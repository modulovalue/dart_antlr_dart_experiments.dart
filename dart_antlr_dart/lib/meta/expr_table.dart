import 'package:antlr4/antlr4.dart';
import 'package:dart_antlr_dart/parsers/antlr/framework.dart';

import '../parsers/analyzer/parse.dart';
import '../util/bird.dart';
import '../parsers/antlr/main/export.dart';

void main() {
  _Entry build(
    final bool title,
    final String value,
    final bool? my,
  ) {
    return _Entry(
      title: title,
      value: value,
      my: my,
      analyzer: () {
        final parsed_analyzer = parse_dart_file(
          dart_source_file: """void foo() { ${value}; }""",
        );
        return parsed_analyzer.all_errors.isEmpty;
      }(),
      antlr: () {
        final error_strategy = ErrorStrategyErrorTrackingAImpl();
        final tree_listener = TreeShapeListenerErrorTrackingAImpl();
        final grammar = antlr_main_grammar(
          error_strategy,
        );
        final parsed = grammar.build(
          """void foo() { ${value}; }""",
        );
        parsed.check_version();
        final tree = parsed.start();
        ParseTreeWalker.DEFAULT.walk(
          tree_listener,
          tree,
        );
        return [...error_strategy.errors, ...tree_listener.errors].isEmpty;
      }(),
    );
  }

  final dataset = [
    build(true, "Index operator", null),
    build(false, "#[]", true),
    build(false, "#[ ]", false),
    build(true, "Index assignment operator", null),
    build(false, "#[]=", true),
    build(false, "#[ ]=", false),
    build(false, "#[] =", false),
    build(false, "#[ ] =", false),
    build(true, "GGGEq", null),
    build(false, "a >>>= b", true),
    build(false, "a > >>= b", false),
    build(false, "a >> >= b", false),
    build(false, "a >>> = b", false),
    build(false, "a > > >= b", false),
    build(false, "a > >> = b", false),
    build(false, "a >> > = b", false),
    build(false, "a > > > = b", false),
    build(false, "List<List<List<foo>>>==bar", true),
    build(false, "List<List<List<foo> >>==bar", true),
    build(false, "List<List<List<foo>> >==bar", true),
    build(false, "List<List<List<foo>>> ==bar", true),
    build(false, "List<List<List<foo> > >==bar", true),
    build(false, "List<List<List<foo> >> ==bar", true),
    build(false, "List<List<List<foo>> > ==bar", true),
    build(false, "List<List<List<foo> > > ==bar", true),
    build(true, "GGEq", null),
    build(false, "a >>= b", true),
    build(false, "a > >= b", false),
    build(false, "a >> = b", false),
    build(false, "a > > = b", false),
    build(false, "List<List<foo>>==bar", true),
    build(false, "List<List<foo> >==bar", true),
    build(false, "List<List<foo>> ==bar", true),
    build(false, "List<List<foo> > ==bar", true),
    build(true, "GEq", null),
    build(false, "a >= b", true),
    build(false, "a > = b", false),
    build(false, "List<foo>==bar", true),
    build(false, "List<foo> ==bar", true),
    build(true, "GGG", null),
    build(false, "a >>> b", true),
    build(false, "a > >> b", false),
    build(false, "a >> > b", false),
    build(false, "a > > > b", false),
    build(false, "List<List<List<foo>>>", true),
    build(false, "List<List<List<foo> >>", true),
    build(false, "List<List<List<foo>> >", true),
    build(false, "List<List<List<foo> > >", true),
    build(true, "GG", null),
    build(false, "a >> b", true),
    build(false, "a > > b", false),
    build(false, "List<List<foo>>", true),
    build(false, "List<List<foo> >", true),
  ];
  final res = [
    "void foo() {",
    ((("  // ".padRight(40) + "ANTLR").padRight(60) + "Analyzer").padRight(80) + "My Assumption").padRight(100) +
        "Clash",
    for (final x in dataset)
      if (x.title)
        "  // " + x.value
      else
        (((("  " + x.value + "; // ").padRight(40) +
                                    () {
                                      if (x.antlr == null) {
                                        return "";
                                      } else {
                                        if (x.antlr!) {
                                          return "Success";
                                        } else {
                                          return "Error";
                                        }
                                      }
                                    }())
                                .padRight(60) +
                            () {
                              if (x.analyzer == null) {
                                return "";
                              } else {
                                if (x.analyzer!) {
                                  return "Success";
                                } else {
                                  return "Error";
                                }
                              }
                            }())
                        .padRight(80) +
                    (x.my == null
                        ? ""
                        : x.my!
                            ? "Success"
                            : "Error"))
                .padRight(100) +
            (x.my == x.analyzer ? "-" : "↯"),
    "}",
  ];
  print_string(
    res.join("\n"),
  );
}

class _Entry {
  final bool title;
  final String value;
  final bool? my;
  final bool? antlr;
  final bool? analyzer;

  const _Entry({
    required this.title,
    required this.value,
    required this.my,
    required this.antlr,
    required this.analyzer,
  });
}
