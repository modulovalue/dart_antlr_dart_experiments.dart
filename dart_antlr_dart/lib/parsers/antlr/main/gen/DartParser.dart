// Generated from Dart.g4 by ANTLR 4.13.0
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'DartListener.dart';
import 'DartBaseListener.dart';
const int RULE_startSymbol = 0, RULE_libraryDefinition = 1, RULE_topLevelDefinition = 2, 
          RULE_declaredIdentifier = 3, RULE_finalConstVarOrType = 4, RULE_finalVarOrType = 5, 
          RULE_varOrType = 6, RULE_initializedIdentifier = 7, RULE_initializedIdentifierList = 8, 
          RULE_functionSignature = 9, RULE_functionBody = 10, RULE_block = 11, 
          RULE_formalParameterPart = 12, RULE_formalParameterList = 13, 
          RULE_normalFormalParameters = 14, RULE_optionalOrNamedFormalParameters = 15, 
          RULE_optionalPositionalFormalParameters = 16, RULE_namedFormalParameters = 17, 
          RULE_normalFormalParameter = 18, RULE_normalFormalParameterNoMetadata = 19, 
          RULE_functionFormalParameter = 20, RULE_simpleFormalParameter = 21, 
          RULE_fieldFormalParameter = 22, RULE_superFormalParameter = 23, 
          RULE_defaultFormalParameter = 24, RULE_defaultNamedParameter = 25, 
          RULE_typeWithParameters = 26, RULE_classDeclaration = 27, RULE_classModifiers = 28, 
          RULE_mixinClassModifiers = 29, RULE_superclass = 30, RULE_mixins = 31, 
          RULE_interfaces = 32, RULE_classMemberDeclaration = 33, RULE_mixinApplicationClass = 34, 
          RULE_mixinDeclaration = 35, RULE_mixinModifier = 36, RULE_mixinMemberDeclaration = 37, 
          RULE_extensionDeclaration = 38, RULE_extensionMemberDefinition = 39, 
          RULE_methodSignature = 40, RULE_declaration = 41, RULE_staticFinalDeclarationList = 42, 
          RULE_staticFinalDeclaration = 43, RULE_operatorSignature = 44, 
          RULE_operator = 45, RULE_binaryOperator = 46, RULE_getterSignature = 47, 
          RULE_setterSignature = 48, RULE_constructorSignature = 49, RULE_constructorName = 50, 
          RULE_identifierOrNew = 51, RULE_redirection = 52, RULE_initializers = 53, 
          RULE_initializerListEntry = 54, RULE_fieldInitializer = 55, RULE_initializerExpression = 56, 
          RULE_factoryConstructorSignature = 57, RULE_redirectingFactoryConstructorSignature = 58, 
          RULE_constantConstructorSignature = 59, RULE_mixinApplication = 60, 
          RULE_enumType = 61, RULE_enumEntry = 62, RULE_typeParameter = 63, 
          RULE_typeParameters = 64, RULE_metadata = 65, RULE_metadatum = 66, 
          RULE_expression = 67, RULE_expressionWithoutCascade = 68, RULE_expressionList = 69, 
          RULE_primary = 70, RULE_constructorInvocation = 71, RULE_literal = 72, 
          RULE_nullLiteral = 73, RULE_numericLiteral = 74, RULE_booleanLiteral = 75, 
          RULE_stringLiteral = 76, RULE_setOrMapLiteral = 77, RULE_listLiteral = 78, 
          RULE_recordLiteral = 79, RULE_recordLiteralNoConst = 80, RULE_recordField = 81, 
          RULE_elements = 82, RULE_element = 83, RULE_expressionElement = 84, 
          RULE_mapElement = 85, RULE_spreadElement = 86, RULE_ifElement = 87, 
          RULE_forElement = 88, RULE_constructorTearoff = 89, RULE_switchExpression = 90, 
          RULE_switchExpressionCase = 91, RULE_throwExpression = 92, RULE_throwExpressionWithoutCascade = 93, 
          RULE_functionExpression = 94, RULE_functionExpressionBody = 95, 
          RULE_functionExpressionWithoutCascade = 96, RULE_functionExpressionWithoutCascadeBody = 97, 
          RULE_functionPrimary = 98, RULE_functionPrimaryBody = 99, RULE_thisExpression = 100, 
          RULE_newExpression = 101, RULE_constObjectExpression = 102, RULE_arguments = 103, 
          RULE_argumentList = 104, RULE_argument = 105, RULE_cascade = 106, 
          RULE_cascadeSection = 107, RULE_cascadeSelector = 108, RULE_cascadeSectionTail = 109, 
          RULE_cascadeAssignment = 110, RULE_assignmentOperator = 111, RULE_compoundAssignmentOperator = 112, 
          RULE_conditionalExpression = 113, RULE_ifNullExpression = 114, 
          RULE_logicalOrExpression = 115, RULE_logicalAndExpression = 116, 
          RULE_equalityExpression = 117, RULE_equalityOperator = 118, RULE_relationalExpression = 119, 
          RULE_relationalOperator = 120, RULE_bitwiseOrExpression = 121, 
          RULE_bitwiseXorExpression = 122, RULE_bitwiseAndExpression = 123, 
          RULE_bitwiseOperator = 124, RULE_shiftExpression = 125, RULE_shiftOperator = 126, 
          RULE_additiveExpression = 127, RULE_additiveOperator = 128, RULE_multiplicativeExpression = 129, 
          RULE_multiplicativeOperator = 130, RULE_unaryExpression = 131, 
          RULE_prefixOperator = 132, RULE_minusOperator = 133, RULE_negationOperator = 134, 
          RULE_tildeOperator = 135, RULE_awaitExpression = 136, RULE_postfixExpression = 137, 
          RULE_postfixOperator = 138, RULE_selector = 139, RULE_argumentPart = 140, 
          RULE_incrementOperator = 141, RULE_assignableExpression = 142, 
          RULE_assignableSelectorPart = 143, RULE_unconditionalAssignableSelector = 144, 
          RULE_assignableSelector = 145, RULE_identifier = 146, RULE_qualifiedName = 147, 
          RULE_typeIdentifier = 148, RULE_typeTest = 149, RULE_isOperator = 150, 
          RULE_typeCast = 151, RULE_asOperator = 152, RULE_pattern = 153, 
          RULE_logicalOrPattern = 154, RULE_logicalAndPattern = 155, RULE_relationalPattern = 156, 
          RULE_unaryPattern = 157, RULE_primaryPattern = 158, RULE_castPattern = 159, 
          RULE_nullCheckPattern = 160, RULE_nullAssertPattern = 161, RULE_constantPattern = 162, 
          RULE_variablePattern = 163, RULE_parenthesizedPattern = 164, RULE_listPattern = 165, 
          RULE_listPatternElements = 166, RULE_listPatternElement = 167, 
          RULE_restPattern = 168, RULE_mapPattern = 169, RULE_mapPatternEntries = 170, 
          RULE_mapPatternEntry = 171, RULE_recordPattern = 172, RULE_patternFields = 173, 
          RULE_patternField = 174, RULE_objectPattern = 175, RULE_patternVariableDeclaration = 176, 
          RULE_outerPattern = 177, RULE_patternAssignment = 178, RULE_statements = 179, 
          RULE_statement = 180, RULE_nonLabelledStatement = 181, RULE_expressionStatement = 182, 
          RULE_localVariableDeclaration = 183, RULE_initializedVariableDeclaration = 184, 
          RULE_localFunctionDeclaration = 185, RULE_ifStatement = 186, RULE_ifCondition = 187, 
          RULE_forStatement = 188, RULE_forLoopParts = 189, RULE_forInitializerStatement = 190, 
          RULE_whileStatement = 191, RULE_doStatement = 192, RULE_switchStatement = 193, 
          RULE_switchStatementCase = 194, RULE_guardedPattern = 195, RULE_switchStatementDefault = 196, 
          RULE_rethrowStatement = 197, RULE_tryStatement = 198, RULE_onPart = 199, 
          RULE_catchPart = 200, RULE_finallyPart = 201, RULE_returnStatement = 202, 
          RULE_label = 203, RULE_breakStatement = 204, RULE_continueStatement = 205, 
          RULE_yieldStatement = 206, RULE_yieldEachStatement = 207, RULE_assertStatement = 208, 
          RULE_assertion = 209, RULE_libraryName = 210, RULE_dottedIdentifierList = 211, 
          RULE_importOrExport = 212, RULE_libraryImport = 213, RULE_importSpecification = 214, 
          RULE_combinator = 215, RULE_identifierList = 216, RULE_libraryExport = 217, 
          RULE_partDirective = 218, RULE_partHeader = 219, RULE_partDeclaration = 220, 
          RULE_uri = 221, RULE_configurableUri = 222, RULE_configurationUri = 223, 
          RULE_uriTest = 224, RULE_type = 225, RULE_typeNotVoid = 226, RULE_typeNotFunction = 227, 
          RULE_typeNotVoidNotFunction = 228, RULE_typeName = 229, RULE_typeArguments = 230, 
          RULE_typeList = 231, RULE_recordType = 232, RULE_recordTypeFields = 233, 
          RULE_recordTypeField = 234, RULE_recordTypeNamedFields = 235, 
          RULE_recordTypeNamedField = 236, RULE_typeNotVoidNotFunctionList = 237, 
          RULE_typeAlias = 238, RULE_functionTypeAlias = 239, RULE_functionPrefix = 240, 
          RULE_functionTypeTail = 241, RULE_functionTypeTails = 242, RULE_functionType = 243, 
          RULE_parameterTypeList = 244, RULE_normalParameterTypes = 245, 
          RULE_normalParameterType = 246, RULE_optionalParameterTypes = 247, 
          RULE_optionalPositionalParameterTypes = 248, RULE_namedParameterTypes = 249, 
          RULE_namedParameterType = 250, RULE_typedIdentifier = 251, RULE_constructorDesignation = 252, 
          RULE_symbolLiteral = 253, RULE_singleLineString = 254, RULE_multiLineString = 255, 
          RULE_reservedWord = 256, RULE_builtInIdentifier = 257, RULE_otherIdentifier = 258;
class DartParser extends Parser {
  static final checkVersion = () => RuntimeMetaData.checkVersion('4.13.0', RuntimeMetaData.VERSION);
  static const int TOKEN_EOF = IntStream.EOF;

  static final List<DFA> _decisionToDFA = List.generate(
      _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache = PredictionContextCache();
  static const int TOKEN_T__0 = 1, TOKEN_T__1 = 2, TOKEN_T__2 = 3, TOKEN_T__3 = 4, 
                   TOKEN_T__4 = 5, TOKEN_T__5 = 6, TOKEN_T__6 = 7, TOKEN_T__7 = 8, 
                   TOKEN_T__8 = 9, TOKEN_T__9 = 10, TOKEN_T__10 = 11, TOKEN_T__11 = 12, 
                   TOKEN_T__12 = 13, TOKEN_T__13 = 14, TOKEN_T__14 = 15, 
                   TOKEN_T__15 = 16, TOKEN_T__16 = 17, TOKEN_T__17 = 18, 
                   TOKEN_T__18 = 19, TOKEN_T__19 = 20, TOKEN_T__20 = 21, 
                   TOKEN_T__21 = 22, TOKEN_T__22 = 23, TOKEN_T__23 = 24, 
                   TOKEN_T__24 = 25, TOKEN_T__25 = 26, TOKEN_T__26 = 27, 
                   TOKEN_T__27 = 28, TOKEN_T__28 = 29, TOKEN_T__29 = 30, 
                   TOKEN_T__30 = 31, TOKEN_T__31 = 32, TOKEN_T__32 = 33, 
                   TOKEN_T__33 = 34, TOKEN_T__34 = 35, TOKEN_T__35 = 36, 
                   TOKEN_T__36 = 37, TOKEN_T__37 = 38, TOKEN_T__38 = 39, 
                   TOKEN_T__39 = 40, TOKEN_T__40 = 41, TOKEN_T__41 = 42, 
                   TOKEN_T__42 = 43, TOKEN_T__43 = 44, TOKEN_T__44 = 45, 
                   TOKEN_T__45 = 46, TOKEN_T__46 = 47, TOKEN_T__47 = 48, 
                   TOKEN_T__48 = 49, TOKEN_T__49 = 50, TOKEN_T__50 = 51, 
                   TOKEN_ASSERT = 52, TOKEN_BREAK = 53, TOKEN_CASE = 54, 
                   TOKEN_CATCH = 55, TOKEN_CLASS = 56, TOKEN_CONST = 57, 
                   TOKEN_CONTINUE = 58, TOKEN_DEFAULT = 59, TOKEN_DO = 60, 
                   TOKEN_ELSE = 61, TOKEN_ENUM = 62, TOKEN_EXTENDS = 63, 
                   TOKEN_FALSE = 64, TOKEN_FINAL = 65, TOKEN_FINALLY = 66, 
                   TOKEN_FOR = 67, TOKEN_IF = 68, TOKEN_IN = 69, TOKEN_IS = 70, 
                   TOKEN_NEW = 71, TOKEN_NULL = 72, TOKEN_RETHROW = 73, 
                   TOKEN_RETURN = 74, TOKEN_SUPER = 75, TOKEN_SWITCH = 76, 
                   TOKEN_THIS = 77, TOKEN_THROW = 78, TOKEN_TRUE = 79, TOKEN_TRY = 80, 
                   TOKEN_VAR = 81, TOKEN_VOID = 82, TOKEN_WHILE = 83, TOKEN_WITH = 84, 
                   TOKEN_ABSTRACT = 85, TOKEN_AS = 86, TOKEN_COVARIANT = 87, 
                   TOKEN_DEFERRED = 88, TOKEN_DYNAMIC = 89, TOKEN_EXPORT = 90, 
                   TOKEN_EXTENSION = 91, TOKEN_EXTERNAL = 92, TOKEN_FACTORY = 93, 
                   TOKEN_FUNCTION = 94, TOKEN_GET = 95, TOKEN_IMPLEMENTS = 96, 
                   TOKEN_IMPORT = 97, TOKEN_INTERFACE = 98, TOKEN_LATE = 99, 
                   TOKEN_LIBRARY = 100, TOKEN_OPERATOR = 101, TOKEN_MIXIN = 102, 
                   TOKEN_PART = 103, TOKEN_REQUIRED = 104, TOKEN_SET = 105, 
                   TOKEN_STATIC = 106, TOKEN_TYPEDEF = 107, TOKEN_AWAIT = 108, 
                   TOKEN_YIELD = 109, TOKEN_ASYNC = 110, TOKEN_BASE = 111, 
                   TOKEN_HIDE = 112, TOKEN_OF = 113, TOKEN_ON = 114, TOKEN_SEALED = 115, 
                   TOKEN_SHOW = 116, TOKEN_SYNC = 117, TOKEN_WHEN = 118, 
                   TOKEN_NUMBER = 119, TOKEN_HEX_NUMBER = 120, TOKEN_RAW_SINGLE_LINE_STRING = 121, 
                   TOKEN_RAW_MULTI_LINE_STRING = 122, TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_END = 123, 
                   TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_MID = 124, TOKEN_SINGLE_LINE_STRING_SQ_MID_MID = 125, 
                   TOKEN_SINGLE_LINE_STRING_SQ_MID_END = 126, TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_END = 127, 
                   TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_MID = 128, TOKEN_SINGLE_LINE_STRING_DQ_MID_MID = 129, 
                   TOKEN_SINGLE_LINE_STRING_DQ_MID_END = 130, TOKEN_MULTI_LINE_STRING_SQ_BEGIN_END = 131, 
                   TOKEN_MULTI_LINE_STRING_SQ_BEGIN_MID = 132, TOKEN_MULTI_LINE_STRING_SQ_MID_MID = 133, 
                   TOKEN_MULTI_LINE_STRING_SQ_MID_END = 134, TOKEN_MULTI_LINE_STRING_DQ_BEGIN_END = 135, 
                   TOKEN_MULTI_LINE_STRING_DQ_BEGIN_MID = 136, TOKEN_MULTI_LINE_STRING_DQ_MID_MID = 137, 
                   TOKEN_MULTI_LINE_STRING_DQ_MID_END = 138, TOKEN_LBRACE = 139, 
                   TOKEN_RBRACE = 140, TOKEN_SCRIPT_TAG = 141, TOKEN_IDENTIFIER = 142, 
                   TOKEN_SKIPPABLE = 143, TOKEN_SINGLE_LINE_COMMENT = 144, 
                   TOKEN_MULTI_LINE_COMMENT = 145, TOKEN_FEFF = 146, TOKEN_WS = 147;

  @override
  final List<String> ruleNames = [
    'startSymbol', 'libraryDefinition', 'topLevelDefinition', 'declaredIdentifier', 
    'finalConstVarOrType', 'finalVarOrType', 'varOrType', 'initializedIdentifier', 
    'initializedIdentifierList', 'functionSignature', 'functionBody', 'block', 
    'formalParameterPart', 'formalParameterList', 'normalFormalParameters', 
    'optionalOrNamedFormalParameters', 'optionalPositionalFormalParameters', 
    'namedFormalParameters', 'normalFormalParameter', 'normalFormalParameterNoMetadata', 
    'functionFormalParameter', 'simpleFormalParameter', 'fieldFormalParameter', 
    'superFormalParameter', 'defaultFormalParameter', 'defaultNamedParameter', 
    'typeWithParameters', 'classDeclaration', 'classModifiers', 'mixinClassModifiers', 
    'superclass', 'mixins', 'interfaces', 'classMemberDeclaration', 'mixinApplicationClass', 
    'mixinDeclaration', 'mixinModifier', 'mixinMemberDeclaration', 'extensionDeclaration', 
    'extensionMemberDefinition', 'methodSignature', 'declaration', 'staticFinalDeclarationList', 
    'staticFinalDeclaration', 'operatorSignature', 'operator', 'binaryOperator', 
    'getterSignature', 'setterSignature', 'constructorSignature', 'constructorName', 
    'identifierOrNew', 'redirection', 'initializers', 'initializerListEntry', 
    'fieldInitializer', 'initializerExpression', 'factoryConstructorSignature', 
    'redirectingFactoryConstructorSignature', 'constantConstructorSignature', 
    'mixinApplication', 'enumType', 'enumEntry', 'typeParameter', 'typeParameters', 
    'metadata', 'metadatum', 'expression', 'expressionWithoutCascade', 'expressionList', 
    'primary', 'constructorInvocation', 'literal', 'nullLiteral', 'numericLiteral', 
    'booleanLiteral', 'stringLiteral', 'setOrMapLiteral', 'listLiteral', 
    'recordLiteral', 'recordLiteralNoConst', 'recordField', 'elements', 
    'element', 'expressionElement', 'mapElement', 'spreadElement', 'ifElement', 
    'forElement', 'constructorTearoff', 'switchExpression', 'switchExpressionCase', 
    'throwExpression', 'throwExpressionWithoutCascade', 'functionExpression', 
    'functionExpressionBody', 'functionExpressionWithoutCascade', 'functionExpressionWithoutCascadeBody', 
    'functionPrimary', 'functionPrimaryBody', 'thisExpression', 'newExpression', 
    'constObjectExpression', 'arguments', 'argumentList', 'argument', 'cascade', 
    'cascadeSection', 'cascadeSelector', 'cascadeSectionTail', 'cascadeAssignment', 
    'assignmentOperator', 'compoundAssignmentOperator', 'conditionalExpression', 
    'ifNullExpression', 'logicalOrExpression', 'logicalAndExpression', 'equalityExpression', 
    'equalityOperator', 'relationalExpression', 'relationalOperator', 'bitwiseOrExpression', 
    'bitwiseXorExpression', 'bitwiseAndExpression', 'bitwiseOperator', 'shiftExpression', 
    'shiftOperator', 'additiveExpression', 'additiveOperator', 'multiplicativeExpression', 
    'multiplicativeOperator', 'unaryExpression', 'prefixOperator', 'minusOperator', 
    'negationOperator', 'tildeOperator', 'awaitExpression', 'postfixExpression', 
    'postfixOperator', 'selector', 'argumentPart', 'incrementOperator', 
    'assignableExpression', 'assignableSelectorPart', 'unconditionalAssignableSelector', 
    'assignableSelector', 'identifier', 'qualifiedName', 'typeIdentifier', 
    'typeTest', 'isOperator', 'typeCast', 'asOperator', 'pattern', 'logicalOrPattern', 
    'logicalAndPattern', 'relationalPattern', 'unaryPattern', 'primaryPattern', 
    'castPattern', 'nullCheckPattern', 'nullAssertPattern', 'constantPattern', 
    'variablePattern', 'parenthesizedPattern', 'listPattern', 'listPatternElements', 
    'listPatternElement', 'restPattern', 'mapPattern', 'mapPatternEntries', 
    'mapPatternEntry', 'recordPattern', 'patternFields', 'patternField', 
    'objectPattern', 'patternVariableDeclaration', 'outerPattern', 'patternAssignment', 
    'statements', 'statement', 'nonLabelledStatement', 'expressionStatement', 
    'localVariableDeclaration', 'initializedVariableDeclaration', 'localFunctionDeclaration', 
    'ifStatement', 'ifCondition', 'forStatement', 'forLoopParts', 'forInitializerStatement', 
    'whileStatement', 'doStatement', 'switchStatement', 'switchStatementCase', 
    'guardedPattern', 'switchStatementDefault', 'rethrowStatement', 'tryStatement', 
    'onPart', 'catchPart', 'finallyPart', 'returnStatement', 'label', 'breakStatement', 
    'continueStatement', 'yieldStatement', 'yieldEachStatement', 'assertStatement', 
    'assertion', 'libraryName', 'dottedIdentifierList', 'importOrExport', 
    'libraryImport', 'importSpecification', 'combinator', 'identifierList', 
    'libraryExport', 'partDirective', 'partHeader', 'partDeclaration', 'uri', 
    'configurableUri', 'configurationUri', 'uriTest', 'type', 'typeNotVoid', 
    'typeNotFunction', 'typeNotVoidNotFunction', 'typeName', 'typeArguments', 
    'typeList', 'recordType', 'recordTypeFields', 'recordTypeField', 'recordTypeNamedFields', 
    'recordTypeNamedField', 'typeNotVoidNotFunctionList', 'typeAlias', 'functionTypeAlias', 
    'functionPrefix', 'functionTypeTail', 'functionTypeTails', 'functionType', 
    'parameterTypeList', 'normalParameterTypes', 'normalParameterType', 
    'optionalParameterTypes', 'optionalPositionalParameterTypes', 'namedParameterTypes', 
    'namedParameterType', 'typedIdentifier', 'constructorDesignation', 'symbolLiteral', 
    'singleLineString', 'multiLineString', 'reservedWord', 'builtInIdentifier', 
    'otherIdentifier'
  ];

  static final List<String?> _LITERAL_NAMES = [
      null, "';'", "'='", "','", "'=>'", "'*'", "'('", "')'", "'['", "']'", 
      "'?'", "'.'", "':'", "'~'", "'=='", "'<'", "'>'", "'@'", "'...'", 
      "'...?'", "'..'", "'?..'", "'*='", "'/='", "'~/='", "'%='", "'+='", 
      "'-='", "'<<='", "'&='", "'^='", "'|='", "'??='", "'??'", "'||'", 
      "'&&'", "'!='", "'<='", "'|'", "'^'", "'&'", "'<<'", "'+'", "'-'", 
      "'/'", "'%'", "'~/'", "'!'", "'++'", "'--'", "'?.'", "'#'", "'assert'", 
      "'break'", "'case'", "'catch'", "'class'", "'const'", "'continue'", 
      "'default'", "'do'", "'else'", "'enum'", "'extends'", "'false'", "'final'", 
      "'finally'", "'for'", "'if'", "'in'", "'is'", "'new'", "'null'", "'rethrow'", 
      "'return'", "'super'", "'switch'", "'this'", "'throw'", "'true'", 
      "'try'", "'var'", "'void'", "'while'", "'with'", "'abstract'", "'as'", 
      "'covariant'", "'deferred'", "'dynamic'", "'export'", "'extension'", 
      "'external'", "'factory'", "'Function'", "'get'", "'implements'", 
      "'import'", "'interface'", "'late'", "'library'", "'operator'", "'mixin'", 
      "'part'", "'required'", "'set'", "'static'", "'typedef'", "'await'", 
      "'yield'", "'async'", "'base'", "'hide'", "'of'", "'on'", "'sealed'", 
      "'show'", "'sync'", "'when'", null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, "'{'", null, null, null, null, null, null, "'\\uFEFF'"
  ];
  static final List<String?> _SYMBOLIC_NAMES = [
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, "ASSERT", "BREAK", 
      "CASE", "CATCH", "CLASS", "CONST", "CONTINUE", "DEFAULT", "DO", "ELSE", 
      "ENUM", "EXTENDS", "FALSE", "FINAL", "FINALLY", "FOR", "IF", "IN", 
      "IS", "NEW", "NULL", "RETHROW", "RETURN", "SUPER", "SWITCH", "THIS", 
      "THROW", "TRUE", "TRY", "VAR", "VOID", "WHILE", "WITH", "ABSTRACT", 
      "AS", "COVARIANT", "DEFERRED", "DYNAMIC", "EXPORT", "EXTENSION", "EXTERNAL", 
      "FACTORY", "FUNCTION", "GET", "IMPLEMENTS", "IMPORT", "INTERFACE", 
      "LATE", "LIBRARY", "OPERATOR", "MIXIN", "PART", "REQUIRED", "SET", 
      "STATIC", "TYPEDEF", "AWAIT", "YIELD", "ASYNC", "BASE", "HIDE", "OF", 
      "ON", "SEALED", "SHOW", "SYNC", "WHEN", "NUMBER", "HEX_NUMBER", "RAW_SINGLE_LINE_STRING", 
      "RAW_MULTI_LINE_STRING", "SINGLE_LINE_STRING_SQ_BEGIN_END", "SINGLE_LINE_STRING_SQ_BEGIN_MID", 
      "SINGLE_LINE_STRING_SQ_MID_MID", "SINGLE_LINE_STRING_SQ_MID_END", 
      "SINGLE_LINE_STRING_DQ_BEGIN_END", "SINGLE_LINE_STRING_DQ_BEGIN_MID", 
      "SINGLE_LINE_STRING_DQ_MID_MID", "SINGLE_LINE_STRING_DQ_MID_END", 
      "MULTI_LINE_STRING_SQ_BEGIN_END", "MULTI_LINE_STRING_SQ_BEGIN_MID", 
      "MULTI_LINE_STRING_SQ_MID_MID", "MULTI_LINE_STRING_SQ_MID_END", "MULTI_LINE_STRING_DQ_BEGIN_END", 
      "MULTI_LINE_STRING_DQ_BEGIN_MID", "MULTI_LINE_STRING_DQ_MID_MID", 
      "MULTI_LINE_STRING_DQ_MID_END", "LBRACE", "RBRACE", "SCRIPT_TAG", 
      "IDENTIFIER", "SKIPPABLE", "SINGLE_LINE_COMMENT", "MULTI_LINE_COMMENT", 
      "FEFF", "WS"
  ];
  static final Vocabulary VOCABULARY = VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

  @override
  Vocabulary get vocabulary {
    return VOCABULARY;
  }

  @override
  String get grammarFileName => 'Dart.g4';

  @override
  List<int> get serializedATN => _serializedATN;

  @override
  ATN getATN() {
   return _ATN;
  }


    String? filePath;
    bool errorHasOccurred = false;

    /// Must be invoked before the first error is reported for a library.
    /// Will print the name of the library and indicate that it has errors.
    void prepareForErrors() {
      errorHasOccurred = true;
      print("Syntax error in " + filePath! + ":");
    }

    /// Parse library, return true if success, false if errors occurred.
    bool parseLibrary(String filePath) {
      this.filePath = filePath;
      errorHasOccurred = false;
      libraryDefinition();
      return !errorHasOccurred;
    }

    // Enable the parser to treat AWAIT/YIELD as keywords in the body of an
    // `async`, `async*`, or `sync*` function. Access via methods below.
    List<bool> asyncEtcAreKeywords = <bool>[false];

    // Use this to indicate that we are now entering an `async`, `async*`,
    // or `sync*` function.
    void startAsyncFunction() { asyncEtcAreKeywords.add(true); }

    // Use this to indicate that we are now entering a function which is
    // neither `async`, `async*`, nor `sync*`.
    void startNonAsyncFunction() { asyncEtcAreKeywords.add(false); }

    // Use this to indicate that we are now leaving any funciton.
    void endFunction() { asyncEtcAreKeywords.removeLast(); }

    // Whether we can recognize AWAIT/YIELD as an identifier/typeIdentifier.
    bool asyncEtcPredicate() {
      final tokenId = currentToken.type;
      if (tokenId == TOKEN_AWAIT || tokenId == TOKEN_YIELD) {
        return !asyncEtcAreKeywords.last;
      }
      return false;
    }

    // Whether there's no skipped token between the previous and
    // the current visible token.
    bool isNoSkip() {
      return tokenStream.LT(-1)!.stopIndex + 1 == tokenStream.LT(1)!.startIndex;
    }

  DartParser(TokenStream input) : super(input) {
    interpreter = ParserATNSimulator(this, _ATN, _decisionToDFA, _sharedContextCache);
  }

  StartSymbolContext startSymbol() {
    dynamic _localctx = StartSymbolContext(context, state);
    enterRule(_localctx, 0, RULE_startSymbol);
    try {
      state = 520;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 0, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 518;
        libraryDefinition();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 519;
        partDeclaration();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LibraryDefinitionContext libraryDefinition() {
    dynamic _localctx = LibraryDefinitionContext(context, state);
    enterRule(_localctx, 2, RULE_libraryDefinition);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 523;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 1, context)) {
      case 1:
        state = 522;
        match(TOKEN_FEFF);
        break;
      }
      state = 526;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 2, context)) {
      case 1:
        state = 525;
        match(TOKEN_SCRIPT_TAG);
        break;
      }
      state = 529;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 3, context)) {
      case 1:
        state = 528;
        libraryName();
        break;
      }
      state = 534;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 4, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 531;
          importOrExport(); 
        }
        state = 536;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 4, context);
      }
      state = 540;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 5, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 537;
          partDirective(); 
        }
        state = 542;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 5, context);
      }
      state = 548;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 6, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 543;
          metadata();
          state = 544;
          topLevelDefinition(); 
        }
        state = 550;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 6, context);
      }
      state = 551;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TopLevelDefinitionContext topLevelDefinition() {
    dynamic _localctx = TopLevelDefinitionContext(context, state);
    enterRule(_localctx, 4, RULE_topLevelDefinition);
    int _la;
    try {
      state = 617;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 12, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 553;
        classDeclaration();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 554;
        mixinDeclaration();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 555;
        extensionDeclaration();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 556;
        enumType();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 557;
        typeAlias();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 558;
        match(TOKEN_EXTERNAL);
        state = 559;
        functionSignature();
        state = 560;
        match(TOKEN_T__0);
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 562;
        match(TOKEN_EXTERNAL);
        state = 563;
        getterSignature();
        state = 564;
        match(TOKEN_T__0);
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 566;
        match(TOKEN_EXTERNAL);
        state = 567;
        setterSignature();
        state = 568;
        match(TOKEN_T__0);
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 570;
        match(TOKEN_EXTERNAL);
        state = 571;
        finalVarOrType();
        state = 572;
        identifierList();
        state = 573;
        match(TOKEN_T__0);
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 575;
        getterSignature();
        state = 576;
        functionBody();
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 578;
        setterSignature();
        state = 579;
        functionBody();
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 581;
        functionSignature();
        state = 582;
        functionBody();
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 584;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_CONST || _la == TOKEN_FINAL)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 586;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 7, context)) {
        case 1:
          state = 585;
          type();
          break;
        }
        state = 588;
        staticFinalDeclarationList();
        state = 589;
        match(TOKEN_T__0);
        break;
      case 14:
        enterOuterAlt(_localctx, 14);
        state = 591;
        match(TOKEN_LATE);
        state = 592;
        match(TOKEN_FINAL);
        state = 594;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 8, context)) {
        case 1:
          state = 593;
          type();
          break;
        }
        state = 596;
        initializedIdentifierList();
        state = 597;
        match(TOKEN_T__0);
        break;
      case 15:
        enterOuterAlt(_localctx, 15);
        state = 600;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 9, context)) {
        case 1:
          state = 599;
          match(TOKEN_LATE);
          break;
        }
        state = 602;
        varOrType();
        state = 603;
        identifier();
        state = 606;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__1) {
          state = 604;
          match(TOKEN_T__1);
          state = 605;
          expression();
        }

        state = 612;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_T__2) {
          state = 608;
          match(TOKEN_T__2);
          state = 609;
          initializedIdentifier();
          state = 614;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 615;
        match(TOKEN_T__0);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DeclaredIdentifierContext declaredIdentifier() {
    dynamic _localctx = DeclaredIdentifierContext(context, state);
    enterRule(_localctx, 6, RULE_declaredIdentifier);
    try {
      enterOuterAlt(_localctx, 1);
      state = 620;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 13, context)) {
      case 1:
        state = 619;
        match(TOKEN_COVARIANT);
        break;
      }
      state = 622;
      finalConstVarOrType();
      state = 623;
      identifier();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FinalConstVarOrTypeContext finalConstVarOrType() {
    dynamic _localctx = FinalConstVarOrTypeContext(context, state);
    enterRule(_localctx, 8, RULE_finalConstVarOrType);
    int _la;
    try {
      state = 640;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 18, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 626;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_LATE) {
          state = 625;
          match(TOKEN_LATE);
        }

        state = 628;
        match(TOKEN_FINAL);
        state = 630;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 15, context)) {
        case 1:
          state = 629;
          type();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 632;
        match(TOKEN_CONST);
        state = 634;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 16, context)) {
        case 1:
          state = 633;
          type();
          break;
        }
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 637;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 17, context)) {
        case 1:
          state = 636;
          match(TOKEN_LATE);
          break;
        }
        state = 639;
        varOrType();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FinalVarOrTypeContext finalVarOrType() {
    dynamic _localctx = FinalVarOrTypeContext(context, state);
    enterRule(_localctx, 10, RULE_finalVarOrType);
    try {
      state = 647;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 20, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 642;
        match(TOKEN_FINAL);
        state = 644;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 19, context)) {
        case 1:
          state = 643;
          type();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 646;
        varOrType();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  VarOrTypeContext varOrType() {
    dynamic _localctx = VarOrTypeContext(context, state);
    enterRule(_localctx, 12, RULE_varOrType);
    try {
      state = 651;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 21, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 649;
        match(TOKEN_VAR);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 650;
        type();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  InitializedIdentifierContext initializedIdentifier() {
    dynamic _localctx = InitializedIdentifierContext(context, state);
    enterRule(_localctx, 14, RULE_initializedIdentifier);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 653;
      identifier();
      state = 656;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__1) {
        state = 654;
        match(TOKEN_T__1);
        state = 655;
        expression();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  InitializedIdentifierListContext initializedIdentifierList() {
    dynamic _localctx = InitializedIdentifierListContext(context, state);
    enterRule(_localctx, 16, RULE_initializedIdentifierList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 658;
      initializedIdentifier();
      state = 663;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 659;
        match(TOKEN_T__2);
        state = 660;
        initializedIdentifier();
        state = 665;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionSignatureContext functionSignature() {
    dynamic _localctx = FunctionSignatureContext(context, state);
    enterRule(_localctx, 18, RULE_functionSignature);
    try {
      enterOuterAlt(_localctx, 1);
      state = 667;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 24, context)) {
      case 1:
        state = 666;
        type();
        break;
      }
      state = 669;
      identifier();
      state = 670;
      formalParameterPart();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionBodyContext functionBody() {
    dynamic _localctx = FunctionBodyContext(context, state);
    enterRule(_localctx, 20, RULE_functionBody);
    try {
      state = 700;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 26, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 672;
        match(TOKEN_T__3);
         startNonAsyncFunction(); 
        state = 674;
        expression();
         endFunction(); 
        state = 676;
        match(TOKEN_T__0);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
         startNonAsyncFunction(); 
        state = 679;
        block();
         endFunction(); 
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 682;
        match(TOKEN_ASYNC);
        state = 683;
        match(TOKEN_T__3);
         startAsyncFunction(); 
        state = 685;
        expression();
         endFunction(); 
        state = 687;
        match(TOKEN_T__0);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 694;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 25, context)) {
        case 1:
          state = 689;
          match(TOKEN_ASYNC);
          break;
        case 2:
          state = 690;
          match(TOKEN_ASYNC);
          state = 691;
          match(TOKEN_T__4);
          break;
        case 3:
          state = 692;
          match(TOKEN_SYNC);
          state = 693;
          match(TOKEN_T__4);
          break;
        }
         startAsyncFunction(); 
        state = 697;
        block();
         endFunction(); 
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BlockContext block() {
    dynamic _localctx = BlockContext(context, state);
    enterRule(_localctx, 22, RULE_block);
    try {
      enterOuterAlt(_localctx, 1);
      state = 702;
      match(TOKEN_LBRACE);
      state = 703;
      statements();
      state = 704;
      match(TOKEN_RBRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FormalParameterPartContext formalParameterPart() {
    dynamic _localctx = FormalParameterPartContext(context, state);
    enterRule(_localctx, 24, RULE_formalParameterPart);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 707;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 706;
        typeParameters();
      }

      state = 709;
      formalParameterList();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FormalParameterListContext formalParameterList() {
    dynamic _localctx = FormalParameterListContext(context, state);
    enterRule(_localctx, 26, RULE_formalParameterList);
    int _la;
    try {
      state = 730;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 29, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 711;
        match(TOKEN_T__5);
        state = 712;
        match(TOKEN_T__6);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 713;
        match(TOKEN_T__5);
        state = 714;
        normalFormalParameters();
        state = 716;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 715;
          match(TOKEN_T__2);
        }

        state = 718;
        match(TOKEN_T__6);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 720;
        match(TOKEN_T__5);
        state = 721;
        normalFormalParameters();
        state = 722;
        match(TOKEN_T__2);
        state = 723;
        optionalOrNamedFormalParameters();
        state = 724;
        match(TOKEN_T__6);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 726;
        match(TOKEN_T__5);
        state = 727;
        optionalOrNamedFormalParameters();
        state = 728;
        match(TOKEN_T__6);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NormalFormalParametersContext normalFormalParameters() {
    dynamic _localctx = NormalFormalParametersContext(context, state);
    enterRule(_localctx, 28, RULE_normalFormalParameters);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 732;
      normalFormalParameter();
      state = 737;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 30, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 733;
          match(TOKEN_T__2);
          state = 734;
          normalFormalParameter(); 
        }
        state = 739;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 30, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OptionalOrNamedFormalParametersContext optionalOrNamedFormalParameters() {
    dynamic _localctx = OptionalOrNamedFormalParametersContext(context, state);
    enterRule(_localctx, 30, RULE_optionalOrNamedFormalParameters);
    try {
      state = 742;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__7:
        enterOuterAlt(_localctx, 1);
        state = 740;
        optionalPositionalFormalParameters();
        break;
      case TOKEN_LBRACE:
        enterOuterAlt(_localctx, 2);
        state = 741;
        namedFormalParameters();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OptionalPositionalFormalParametersContext optionalPositionalFormalParameters() {
    dynamic _localctx = OptionalPositionalFormalParametersContext(context, state);
    enterRule(_localctx, 32, RULE_optionalPositionalFormalParameters);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 744;
      match(TOKEN_T__7);
      state = 745;
      defaultFormalParameter();
      state = 750;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 32, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 746;
          match(TOKEN_T__2);
          state = 747;
          defaultFormalParameter(); 
        }
        state = 752;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 32, context);
      }
      state = 754;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 753;
        match(TOKEN_T__2);
      }

      state = 756;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NamedFormalParametersContext namedFormalParameters() {
    dynamic _localctx = NamedFormalParametersContext(context, state);
    enterRule(_localctx, 34, RULE_namedFormalParameters);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 758;
      match(TOKEN_LBRACE);
      state = 759;
      defaultNamedParameter();
      state = 764;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 34, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 760;
          match(TOKEN_T__2);
          state = 761;
          defaultNamedParameter(); 
        }
        state = 766;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 34, context);
      }
      state = 768;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 767;
        match(TOKEN_T__2);
      }

      state = 770;
      match(TOKEN_RBRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NormalFormalParameterContext normalFormalParameter() {
    dynamic _localctx = NormalFormalParameterContext(context, state);
    enterRule(_localctx, 36, RULE_normalFormalParameter);
    try {
      enterOuterAlt(_localctx, 1);
      state = 772;
      metadata();
      state = 773;
      normalFormalParameterNoMetadata();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NormalFormalParameterNoMetadataContext normalFormalParameterNoMetadata() {
    dynamic _localctx = NormalFormalParameterNoMetadataContext(context, state);
    enterRule(_localctx, 38, RULE_normalFormalParameterNoMetadata);
    try {
      state = 779;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 36, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 775;
        functionFormalParameter();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 776;
        fieldFormalParameter();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 777;
        simpleFormalParameter();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 778;
        superFormalParameter();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionFormalParameterContext functionFormalParameter() {
    dynamic _localctx = FunctionFormalParameterContext(context, state);
    enterRule(_localctx, 40, RULE_functionFormalParameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 782;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 37, context)) {
      case 1:
        state = 781;
        match(TOKEN_COVARIANT);
        break;
      }
      state = 785;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 38, context)) {
      case 1:
        state = 784;
        type();
        break;
      }
      state = 787;
      identifier();
      state = 788;
      formalParameterPart();
      state = 790;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__9) {
        state = 789;
        match(TOKEN_T__9);
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SimpleFormalParameterContext simpleFormalParameter() {
    dynamic _localctx = SimpleFormalParameterContext(context, state);
    enterRule(_localctx, 42, RULE_simpleFormalParameter);
    try {
      state = 797;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 41, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 792;
        declaredIdentifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 794;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 40, context)) {
        case 1:
          state = 793;
          match(TOKEN_COVARIANT);
          break;
        }
        state = 796;
        identifier();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FieldFormalParameterContext fieldFormalParameter() {
    dynamic _localctx = FieldFormalParameterContext(context, state);
    enterRule(_localctx, 44, RULE_fieldFormalParameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 800;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 42, context)) {
      case 1:
        state = 799;
        finalConstVarOrType();
        break;
      }
      state = 802;
      match(TOKEN_THIS);
      state = 803;
      match(TOKEN_T__10);
      state = 804;
      identifier();
      state = 809;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__5 || _la == TOKEN_T__14) {
        state = 805;
        formalParameterPart();
        state = 807;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__9) {
          state = 806;
          match(TOKEN_T__9);
        }

      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SuperFormalParameterContext superFormalParameter() {
    dynamic _localctx = SuperFormalParameterContext(context, state);
    enterRule(_localctx, 46, RULE_superFormalParameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 812;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 45, context)) {
      case 1:
        state = 811;
        type();
        break;
      }
      state = 814;
      match(TOKEN_SUPER);
      state = 815;
      match(TOKEN_T__10);
      state = 816;
      identifier();
      state = 821;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__5 || _la == TOKEN_T__14) {
        state = 817;
        formalParameterPart();
        state = 819;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__9) {
          state = 818;
          match(TOKEN_T__9);
        }

      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DefaultFormalParameterContext defaultFormalParameter() {
    dynamic _localctx = DefaultFormalParameterContext(context, state);
    enterRule(_localctx, 48, RULE_defaultFormalParameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 823;
      normalFormalParameter();
      state = 826;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__1) {
        state = 824;
        match(TOKEN_T__1);
        state = 825;
        expression();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DefaultNamedParameterContext defaultNamedParameter() {
    dynamic _localctx = DefaultNamedParameterContext(context, state);
    enterRule(_localctx, 50, RULE_defaultNamedParameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 828;
      metadata();
      state = 830;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 49, context)) {
      case 1:
        state = 829;
        match(TOKEN_REQUIRED);
        break;
      }
      state = 832;
      normalFormalParameterNoMetadata();
      state = 835;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__1 || _la == TOKEN_T__11) {
        state = 833;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_T__1 || _la == TOKEN_T__11)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 834;
        expression();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeWithParametersContext typeWithParameters() {
    dynamic _localctx = TypeWithParametersContext(context, state);
    enterRule(_localctx, 52, RULE_typeWithParameters);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 837;
      typeIdentifier();
      state = 839;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 838;
        typeParameters();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ClassDeclarationContext classDeclaration() {
    dynamic _localctx = ClassDeclarationContext(context, state);
    enterRule(_localctx, 54, RULE_classDeclaration);
    int _la;
    try {
      int _alt;
      state = 868;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 56, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 843;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 52, context)) {
        case 1:
          state = 841;
          classModifiers();
          break;
        case 2:
          state = 842;
          mixinClassModifiers();
          break;
        }
        state = 845;
        match(TOKEN_CLASS);
        state = 846;
        typeWithParameters();
        state = 848;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_EXTENDS || _la == TOKEN_WITH) {
          state = 847;
          superclass();
        }

        state = 851;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_IMPLEMENTS) {
          state = 850;
          interfaces();
        }

        state = 853;
        match(TOKEN_LBRACE);
        state = 859;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 55, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 854;
            metadata();
            state = 855;
            classMemberDeclaration(); 
          }
          state = 861;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 55, context);
        }
        state = 862;
        match(TOKEN_RBRACE);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 864;
        classModifiers();
        state = 865;
        match(TOKEN_CLASS);
        state = 866;
        mixinApplicationClass();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ClassModifiersContext classModifiers() {
    dynamic _localctx = ClassModifiersContext(context, state);
    enterRule(_localctx, 56, RULE_classModifiers);
    int _la;
    try {
      state = 877;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_SEALED:
        enterOuterAlt(_localctx, 1);
        state = 870;
        match(TOKEN_SEALED);
        break;
      case TOKEN_CLASS:
      case TOKEN_FINAL:
      case TOKEN_ABSTRACT:
      case TOKEN_INTERFACE:
      case TOKEN_BASE:
        enterOuterAlt(_localctx, 2);
        state = 872;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_ABSTRACT) {
          state = 871;
          match(TOKEN_ABSTRACT);
        }

        state = 875;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (((((_la - 65)) & ~0x3f) == 0 && ((1 << (_la - 65)) & 70377334112257) != 0)) {
          state = 874;
          _la = tokenStream.LA(1)!;
          if (!(((((_la - 65)) & ~0x3f) == 0 && ((1 << (_la - 65)) & 70377334112257) != 0))) {
          errorHandler.recoverInline(this);
          } else {
            if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
        }

        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MixinClassModifiersContext mixinClassModifiers() {
    dynamic _localctx = MixinClassModifiersContext(context, state);
    enterRule(_localctx, 58, RULE_mixinClassModifiers);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 880;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_ABSTRACT) {
        state = 879;
        match(TOKEN_ABSTRACT);
      }

      state = 883;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_BASE) {
        state = 882;
        match(TOKEN_BASE);
      }

      state = 885;
      match(TOKEN_MIXIN);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SuperclassContext superclass() {
    dynamic _localctx = SuperclassContext(context, state);
    enterRule(_localctx, 60, RULE_superclass);
    int _la;
    try {
      state = 893;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_EXTENDS:
        enterOuterAlt(_localctx, 1);
        state = 887;
        match(TOKEN_EXTENDS);
        state = 888;
        typeNotVoidNotFunction();
        state = 890;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_WITH) {
          state = 889;
          mixins();
        }

        break;
      case TOKEN_WITH:
        enterOuterAlt(_localctx, 2);
        state = 892;
        mixins();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MixinsContext mixins() {
    dynamic _localctx = MixinsContext(context, state);
    enterRule(_localctx, 62, RULE_mixins);
    try {
      enterOuterAlt(_localctx, 1);
      state = 895;
      match(TOKEN_WITH);
      state = 896;
      typeNotVoidNotFunctionList();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  InterfacesContext interfaces() {
    dynamic _localctx = InterfacesContext(context, state);
    enterRule(_localctx, 64, RULE_interfaces);
    try {
      enterOuterAlt(_localctx, 1);
      state = 898;
      match(TOKEN_IMPLEMENTS);
      state = 899;
      typeNotVoidNotFunctionList();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ClassMemberDeclarationContext classMemberDeclaration() {
    dynamic _localctx = ClassMemberDeclarationContext(context, state);
    enterRule(_localctx, 66, RULE_classMemberDeclaration);
    try {
      state = 907;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 64, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 901;
        methodSignature();
        state = 902;
        functionBody();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 904;
        declaration();
        state = 905;
        match(TOKEN_T__0);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MixinApplicationClassContext mixinApplicationClass() {
    dynamic _localctx = MixinApplicationClassContext(context, state);
    enterRule(_localctx, 68, RULE_mixinApplicationClass);
    try {
      enterOuterAlt(_localctx, 1);
      state = 909;
      typeWithParameters();
      state = 910;
      match(TOKEN_T__1);
      state = 911;
      mixinApplication();
      state = 912;
      match(TOKEN_T__0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MixinDeclarationContext mixinDeclaration() {
    dynamic _localctx = MixinDeclarationContext(context, state);
    enterRule(_localctx, 70, RULE_mixinDeclaration);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 915;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (((((_la - 65)) & ~0x3f) == 0 && ((1 << (_la - 65)) & 1196277240954881) != 0)) {
        state = 914;
        mixinModifier();
      }

      state = 917;
      match(TOKEN_MIXIN);
      state = 918;
      typeIdentifier();
      state = 920;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 919;
        typeParameters();
      }

      state = 924;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_ON) {
        state = 922;
        match(TOKEN_ON);
        state = 923;
        typeNotVoidNotFunctionList();
      }

      state = 927;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_IMPLEMENTS) {
        state = 926;
        interfaces();
      }

      state = 929;
      match(TOKEN_LBRACE);
      state = 935;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 69, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 930;
          metadata();
          state = 931;
          mixinMemberDeclaration(); 
        }
        state = 937;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 69, context);
      }
      state = 938;
      match(TOKEN_RBRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MixinModifierContext mixinModifier() {
    dynamic _localctx = MixinModifierContext(context, state);
    enterRule(_localctx, 72, RULE_mixinModifier);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 940;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 65)) & ~0x3f) == 0 && ((1 << (_la - 65)) & 1196277240954881) != 0))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MixinMemberDeclarationContext mixinMemberDeclaration() {
    dynamic _localctx = MixinMemberDeclarationContext(context, state);
    enterRule(_localctx, 74, RULE_mixinMemberDeclaration);
    try {
      enterOuterAlt(_localctx, 1);
      state = 942;
      classMemberDeclaration();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExtensionDeclarationContext extensionDeclaration() {
    dynamic _localctx = ExtensionDeclarationContext(context, state);
    enterRule(_localctx, 76, RULE_extensionDeclaration);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 944;
      match(TOKEN_EXTENSION);
      state = 946;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 70, context)) {
      case 1:
        state = 945;
        identifier();
        break;
      }
      state = 949;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 948;
        typeParameters();
      }

      state = 951;
      match(TOKEN_ON);
      state = 952;
      type();
      state = 953;
      match(TOKEN_LBRACE);
      state = 959;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 72, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 954;
          metadata();
          state = 955;
          extensionMemberDefinition(); 
        }
        state = 961;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 72, context);
      }
      state = 962;
      match(TOKEN_RBRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExtensionMemberDefinitionContext extensionMemberDefinition() {
    dynamic _localctx = ExtensionMemberDefinitionContext(context, state);
    enterRule(_localctx, 78, RULE_extensionMemberDefinition);
    try {
      enterOuterAlt(_localctx, 1);
      state = 964;
      classMemberDeclaration();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MethodSignatureContext methodSignature() {
    dynamic _localctx = MethodSignatureContext(context, state);
    enterRule(_localctx, 80, RULE_methodSignature);
    try {
      state = 984;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 76, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 966;
        constructorSignature();
        state = 967;
        initializers();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 969;
        factoryConstructorSignature();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 971;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 73, context)) {
        case 1:
          state = 970;
          match(TOKEN_STATIC);
          break;
        }
        state = 973;
        functionSignature();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 975;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 74, context)) {
        case 1:
          state = 974;
          match(TOKEN_STATIC);
          break;
        }
        state = 977;
        getterSignature();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 979;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 75, context)) {
        case 1:
          state = 978;
          match(TOKEN_STATIC);
          break;
        }
        state = 981;
        setterSignature();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 982;
        operatorSignature();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 983;
        constructorSignature();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DeclarationContext declaration() {
    dynamic _localctx = DeclarationContext(context, state);
    enterRule(_localctx, 82, RULE_declaration);
    int _la;
    try {
      state = 1092;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 97, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 986;
        match(TOKEN_EXTERNAL);
        state = 987;
        factoryConstructorSignature();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 988;
        match(TOKEN_EXTERNAL);
        state = 989;
        constantConstructorSignature();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 990;
        match(TOKEN_EXTERNAL);
        state = 991;
        constructorSignature();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 996;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 78, context)) {
        case 1:
          state = 992;
          match(TOKEN_EXTERNAL);
          state = 994;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 77, context)) {
          case 1:
            state = 993;
            match(TOKEN_STATIC);
            break;
          }
          break;
        }
        state = 998;
        getterSignature();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1003;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 80, context)) {
        case 1:
          state = 999;
          match(TOKEN_EXTERNAL);
          state = 1001;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 79, context)) {
          case 1:
            state = 1000;
            match(TOKEN_STATIC);
            break;
          }
          break;
        }
        state = 1005;
        setterSignature();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1010;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 82, context)) {
        case 1:
          state = 1006;
          match(TOKEN_EXTERNAL);
          state = 1008;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 81, context)) {
          case 1:
            state = 1007;
            match(TOKEN_STATIC);
            break;
          }
          break;
        }
        state = 1012;
        functionSignature();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1013;
        match(TOKEN_EXTERNAL);
        state = 1020;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 84, context)) {
        case 1:
          state = 1015;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 83, context)) {
          case 1:
            state = 1014;
            match(TOKEN_STATIC);
            break;
          }
          state = 1017;
          finalVarOrType();
          break;
        case 2:
          state = 1018;
          match(TOKEN_COVARIANT);
          state = 1019;
          varOrType();
          break;
        }
        state = 1022;
        identifierList();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 1024;
        match(TOKEN_ABSTRACT);
        state = 1028;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 85, context)) {
        case 1:
          state = 1025;
          finalVarOrType();
          break;
        case 2:
          state = 1026;
          match(TOKEN_COVARIANT);
          state = 1027;
          varOrType();
          break;
        }
        state = 1030;
        identifierList();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 1033;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 86, context)) {
        case 1:
          state = 1032;
          match(TOKEN_EXTERNAL);
          break;
        }
        state = 1035;
        operatorSignature();
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 1036;
        match(TOKEN_STATIC);
        state = 1037;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_CONST || _la == TOKEN_FINAL)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 1039;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 87, context)) {
        case 1:
          state = 1038;
          type();
          break;
        }
        state = 1041;
        staticFinalDeclarationList();
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 1042;
        match(TOKEN_STATIC);
        state = 1043;
        match(TOKEN_LATE);
        state = 1044;
        match(TOKEN_FINAL);
        state = 1046;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 88, context)) {
        case 1:
          state = 1045;
          type();
          break;
        }
        state = 1048;
        initializedIdentifierList();
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 1049;
        match(TOKEN_STATIC);
        state = 1051;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 89, context)) {
        case 1:
          state = 1050;
          match(TOKEN_LATE);
          break;
        }
        state = 1053;
        varOrType();
        state = 1054;
        initializedIdentifierList();
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 1056;
        match(TOKEN_COVARIANT);
        state = 1057;
        match(TOKEN_LATE);
        state = 1058;
        match(TOKEN_FINAL);
        state = 1060;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 90, context)) {
        case 1:
          state = 1059;
          type();
          break;
        }
        state = 1062;
        identifierList();
        break;
      case 14:
        enterOuterAlt(_localctx, 14);
        state = 1063;
        match(TOKEN_COVARIANT);
        state = 1065;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 91, context)) {
        case 1:
          state = 1064;
          match(TOKEN_LATE);
          break;
        }
        state = 1067;
        varOrType();
        state = 1068;
        initializedIdentifierList();
        break;
      case 15:
        enterOuterAlt(_localctx, 15);
        state = 1071;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 92, context)) {
        case 1:
          state = 1070;
          match(TOKEN_LATE);
          break;
        }
        state = 1078;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 94, context)) {
        case 1:
          state = 1073;
          match(TOKEN_FINAL);
          state = 1075;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 93, context)) {
          case 1:
            state = 1074;
            type();
            break;
          }
          break;
        case 2:
          state = 1077;
          varOrType();
          break;
        }
        state = 1080;
        initializedIdentifierList();
        break;
      case 16:
        enterOuterAlt(_localctx, 16);
        state = 1081;
        redirectingFactoryConstructorSignature();
        break;
      case 17:
        enterOuterAlt(_localctx, 17);
        state = 1082;
        constantConstructorSignature();
        state = 1085;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 95, context)) {
        case 1:
          state = 1083;
          redirection();
          break;
        case 2:
          state = 1084;
          initializers();
          break;
        }
        break;
      case 18:
        enterOuterAlt(_localctx, 18);
        state = 1087;
        constructorSignature();
        state = 1090;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 96, context)) {
        case 1:
          state = 1088;
          redirection();
          break;
        case 2:
          state = 1089;
          initializers();
          break;
        }
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StaticFinalDeclarationListContext staticFinalDeclarationList() {
    dynamic _localctx = StaticFinalDeclarationListContext(context, state);
    enterRule(_localctx, 84, RULE_staticFinalDeclarationList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1094;
      staticFinalDeclaration();
      state = 1099;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 1095;
        match(TOKEN_T__2);
        state = 1096;
        staticFinalDeclaration();
        state = 1101;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StaticFinalDeclarationContext staticFinalDeclaration() {
    dynamic _localctx = StaticFinalDeclarationContext(context, state);
    enterRule(_localctx, 86, RULE_staticFinalDeclaration);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1102;
      identifier();
      state = 1103;
      match(TOKEN_T__1);
      state = 1104;
      expression();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OperatorSignatureContext operatorSignature() {
    dynamic _localctx = OperatorSignatureContext(context, state);
    enterRule(_localctx, 88, RULE_operatorSignature);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1107;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 99, context)) {
      case 1:
        state = 1106;
        type();
        break;
      }
      state = 1109;
      match(TOKEN_OPERATOR);
      state = 1110;
      operator_();
      state = 1111;
      formalParameterList();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OperatorContext operator_() {
    dynamic _localctx = OperatorContext(context, state);
    enterRule(_localctx, 90, RULE_operator);
    try {
      state = 1123;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 100, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1113;
        match(TOKEN_T__12);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1114;
        binaryOperator();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1115;
        match(TOKEN_T__7);
        state = 1116;
        if (!( isNoSkip() )) {
          throw FailedPredicateException(this, " isNoSkip() ");
        }
        state = 1117;
        match(TOKEN_T__8);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1118;
        match(TOKEN_T__7);
        state = 1119;
        if (!( isNoSkip() )) {
          throw FailedPredicateException(this, " isNoSkip() ");
        }
        state = 1120;
        match(TOKEN_T__8);
        state = 1121;
        if (!( isNoSkip() )) {
          throw FailedPredicateException(this, " isNoSkip() ");
        }
        state = 1122;
        match(TOKEN_T__1);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BinaryOperatorContext binaryOperator() {
    dynamic _localctx = BinaryOperatorContext(context, state);
    enterRule(_localctx, 92, RULE_binaryOperator);
    try {
      state = 1131;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 101, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1125;
        multiplicativeOperator();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1126;
        additiveOperator();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1127;
        shiftOperator();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1128;
        relationalOperator();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1129;
        match(TOKEN_T__13);
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1130;
        bitwiseOperator();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  GetterSignatureContext getterSignature() {
    dynamic _localctx = GetterSignatureContext(context, state);
    enterRule(_localctx, 94, RULE_getterSignature);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1134;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 102, context)) {
      case 1:
        state = 1133;
        type();
        break;
      }
      state = 1136;
      match(TOKEN_GET);
      state = 1137;
      identifier();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SetterSignatureContext setterSignature() {
    dynamic _localctx = SetterSignatureContext(context, state);
    enterRule(_localctx, 96, RULE_setterSignature);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1140;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 103, context)) {
      case 1:
        state = 1139;
        type();
        break;
      }
      state = 1142;
      match(TOKEN_SET);
      state = 1143;
      identifier();
      state = 1144;
      formalParameterList();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ConstructorSignatureContext constructorSignature() {
    dynamic _localctx = ConstructorSignatureContext(context, state);
    enterRule(_localctx, 98, RULE_constructorSignature);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1146;
      constructorName();
      state = 1147;
      formalParameterList();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ConstructorNameContext constructorName() {
    dynamic _localctx = ConstructorNameContext(context, state);
    enterRule(_localctx, 100, RULE_constructorName);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1149;
      typeIdentifier();
      state = 1152;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__10) {
        state = 1150;
        match(TOKEN_T__10);
        state = 1151;
        identifierOrNew();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IdentifierOrNewContext identifierOrNew() {
    dynamic _localctx = IdentifierOrNewContext(context, state);
    enterRule(_localctx, 102, RULE_identifierOrNew);
    try {
      state = 1156;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 105, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1154;
        identifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1155;
        match(TOKEN_NEW);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RedirectionContext redirection() {
    dynamic _localctx = RedirectionContext(context, state);
    enterRule(_localctx, 104, RULE_redirection);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1158;
      match(TOKEN_T__11);
      state = 1159;
      match(TOKEN_THIS);
      state = 1162;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__10) {
        state = 1160;
        match(TOKEN_T__10);
        state = 1161;
        identifierOrNew();
      }

      state = 1164;
      arguments();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  InitializersContext initializers() {
    dynamic _localctx = InitializersContext(context, state);
    enterRule(_localctx, 106, RULE_initializers);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1166;
      match(TOKEN_T__11);
      state = 1167;
      initializerListEntry();
      state = 1172;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 1168;
        match(TOKEN_T__2);
        state = 1169;
        initializerListEntry();
        state = 1174;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  InitializerListEntryContext initializerListEntry() {
    dynamic _localctx = InitializerListEntryContext(context, state);
    enterRule(_localctx, 108, RULE_initializerListEntry);
    try {
      state = 1184;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 108, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1175;
        match(TOKEN_SUPER);
        state = 1176;
        arguments();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1177;
        match(TOKEN_SUPER);
        state = 1178;
        match(TOKEN_T__10);
        state = 1179;
        identifierOrNew();
        state = 1180;
        arguments();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1182;
        fieldInitializer();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1183;
        assertion();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FieldInitializerContext fieldInitializer() {
    dynamic _localctx = FieldInitializerContext(context, state);
    enterRule(_localctx, 110, RULE_fieldInitializer);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1188;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 109, context)) {
      case 1:
        state = 1186;
        match(TOKEN_THIS);
        state = 1187;
        match(TOKEN_T__10);
        break;
      }
      state = 1190;
      identifier();
      state = 1191;
      match(TOKEN_T__1);
      state = 1192;
      initializerExpression();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  InitializerExpressionContext initializerExpression() {
    dynamic _localctx = InitializerExpressionContext(context, state);
    enterRule(_localctx, 112, RULE_initializerExpression);
    try {
      state = 1201;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 110, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1194;
        throwExpression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1195;
        assignableExpression();
        state = 1196;
        assignmentOperator();
        state = 1197;
        expression();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1199;
        conditionalExpression();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1200;
        cascade(0);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FactoryConstructorSignatureContext factoryConstructorSignature() {
    dynamic _localctx = FactoryConstructorSignatureContext(context, state);
    enterRule(_localctx, 114, RULE_factoryConstructorSignature);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1204;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CONST) {
        state = 1203;
        match(TOKEN_CONST);
      }

      state = 1206;
      match(TOKEN_FACTORY);
      state = 1207;
      constructorName();
      state = 1208;
      formalParameterList();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RedirectingFactoryConstructorSignatureContext redirectingFactoryConstructorSignature() {
    dynamic _localctx = RedirectingFactoryConstructorSignatureContext(context, state);
    enterRule(_localctx, 116, RULE_redirectingFactoryConstructorSignature);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1211;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CONST) {
        state = 1210;
        match(TOKEN_CONST);
      }

      state = 1213;
      match(TOKEN_FACTORY);
      state = 1214;
      constructorName();
      state = 1215;
      formalParameterList();
      state = 1216;
      match(TOKEN_T__1);
      state = 1217;
      constructorDesignation();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ConstantConstructorSignatureContext constantConstructorSignature() {
    dynamic _localctx = ConstantConstructorSignatureContext(context, state);
    enterRule(_localctx, 118, RULE_constantConstructorSignature);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1219;
      match(TOKEN_CONST);
      state = 1220;
      constructorName();
      state = 1221;
      formalParameterList();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MixinApplicationContext mixinApplication() {
    dynamic _localctx = MixinApplicationContext(context, state);
    enterRule(_localctx, 120, RULE_mixinApplication);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1223;
      typeNotVoidNotFunction();
      state = 1224;
      mixins();
      state = 1226;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_IMPLEMENTS) {
        state = 1225;
        interfaces();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EnumTypeContext enumType() {
    dynamic _localctx = EnumTypeContext(context, state);
    enterRule(_localctx, 122, RULE_enumType);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1228;
      match(TOKEN_ENUM);
      state = 1229;
      typeIdentifier();
      state = 1231;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 1230;
        typeParameters();
      }

      state = 1234;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_WITH) {
        state = 1233;
        mixins();
      }

      state = 1237;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_IMPLEMENTS) {
        state = 1236;
        interfaces();
      }

      state = 1239;
      match(TOKEN_LBRACE);
      state = 1240;
      enumEntry();
      state = 1245;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 117, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1241;
          match(TOKEN_T__2);
          state = 1242;
          enumEntry(); 
        }
        state = 1247;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 117, context);
      }
      state = 1249;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 1248;
        match(TOKEN_T__2);
      }

      state = 1260;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__0) {
        state = 1251;
        match(TOKEN_T__0);
        state = 1257;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 119, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1252;
            metadata();
            state = 1253;
            classMemberDeclaration(); 
          }
          state = 1259;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 119, context);
        }
      }

      state = 1262;
      match(TOKEN_RBRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EnumEntryContext enumEntry() {
    dynamic _localctx = EnumEntryContext(context, state);
    enterRule(_localctx, 124, RULE_enumEntry);
    int _la;
    try {
      state = 1278;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 123, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1264;
        metadata();
        state = 1265;
        identifier();
        state = 1267;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__5 || _la == TOKEN_T__14) {
          state = 1266;
          argumentPart();
        }

        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1269;
        metadata();
        state = 1270;
        identifier();
        state = 1272;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__14) {
          state = 1271;
          typeArguments();
        }

        state = 1274;
        match(TOKEN_T__10);
        state = 1275;
        identifierOrNew();
        state = 1276;
        arguments();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeParameterContext typeParameter() {
    dynamic _localctx = TypeParameterContext(context, state);
    enterRule(_localctx, 126, RULE_typeParameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1280;
      metadata();
      state = 1281;
      typeIdentifier();
      state = 1284;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_EXTENDS) {
        state = 1282;
        match(TOKEN_EXTENDS);
        state = 1283;
        typeNotVoid();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeParametersContext typeParameters() {
    dynamic _localctx = TypeParametersContext(context, state);
    enterRule(_localctx, 128, RULE_typeParameters);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1286;
      match(TOKEN_T__14);
      state = 1287;
      typeParameter();
      state = 1292;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 1288;
        match(TOKEN_T__2);
        state = 1289;
        typeParameter();
        state = 1294;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1295;
      match(TOKEN_T__15);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MetadataContext metadata() {
    dynamic _localctx = MetadataContext(context, state);
    enterRule(_localctx, 130, RULE_metadata);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1301;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 126, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1297;
          match(TOKEN_T__16);
          state = 1298;
          metadatum(); 
        }
        state = 1303;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 126, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MetadatumContext metadatum() {
    dynamic _localctx = MetadatumContext(context, state);
    enterRule(_localctx, 132, RULE_metadatum);
    try {
      state = 1310;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 127, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1304;
        constructorDesignation();
        state = 1305;
        if (!( isNoSkip() )) {
          throw FailedPredicateException(this, " isNoSkip() ");
        }
        state = 1306;
        arguments();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1308;
        identifier();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1309;
        qualifiedName();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExpressionContext expression() {
    dynamic _localctx = ExpressionContext(context, state);
    enterRule(_localctx, 134, RULE_expression);
    try {
      state = 1321;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 128, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1312;
        patternAssignment();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1313;
        functionExpression();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1314;
        throwExpression();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1315;
        assignableExpression();
        state = 1316;
        assignmentOperator();
        state = 1317;
        expression();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1319;
        conditionalExpression();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1320;
        cascade(0);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExpressionWithoutCascadeContext expressionWithoutCascade() {
    dynamic _localctx = ExpressionWithoutCascadeContext(context, state);
    enterRule(_localctx, 136, RULE_expressionWithoutCascade);
    try {
      state = 1330;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 129, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1323;
        functionExpressionWithoutCascade();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1324;
        throwExpressionWithoutCascade();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1325;
        assignableExpression();
        state = 1326;
        assignmentOperator();
        state = 1327;
        expressionWithoutCascade();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1329;
        conditionalExpression();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExpressionListContext expressionList() {
    dynamic _localctx = ExpressionListContext(context, state);
    enterRule(_localctx, 138, RULE_expressionList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1332;
      expression();
      state = 1337;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 1333;
        match(TOKEN_T__2);
        state = 1334;
        expression();
        state = 1339;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PrimaryContext primary() {
    dynamic _localctx = PrimaryContext(context, state);
    enterRule(_localctx, 140, RULE_primary);
    try {
      state = 1357;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 131, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1340;
        thisExpression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1341;
        match(TOKEN_SUPER);
        state = 1342;
        unconditionalAssignableSelector();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1343;
        match(TOKEN_SUPER);
        state = 1344;
        argumentPart();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1345;
        functionPrimary();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1346;
        literal();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1347;
        identifier();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1348;
        newExpression();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 1349;
        constObjectExpression();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 1350;
        constructorInvocation();
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 1351;
        match(TOKEN_T__5);
        state = 1352;
        expression();
        state = 1353;
        match(TOKEN_T__6);
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 1355;
        constructorTearoff();
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 1356;
        switchExpression();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ConstructorInvocationContext constructorInvocation() {
    dynamic _localctx = ConstructorInvocationContext(context, state);
    enterRule(_localctx, 142, RULE_constructorInvocation);
    try {
      state = 1370;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 132, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1359;
        typeName();
        state = 1360;
        typeArguments();
        state = 1361;
        match(TOKEN_T__10);
        state = 1362;
        match(TOKEN_NEW);
        state = 1363;
        arguments();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1365;
        typeName();
        state = 1366;
        match(TOKEN_T__10);
        state = 1367;
        match(TOKEN_NEW);
        state = 1368;
        arguments();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LiteralContext literal() {
    dynamic _localctx = LiteralContext(context, state);
    enterRule(_localctx, 144, RULE_literal);
    try {
      state = 1380;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 133, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1372;
        nullLiteral();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1373;
        booleanLiteral();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1374;
        numericLiteral();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1375;
        stringLiteral();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1376;
        symbolLiteral();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1377;
        setOrMapLiteral();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1378;
        listLiteral();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 1379;
        recordLiteral();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NullLiteralContext nullLiteral() {
    dynamic _localctx = NullLiteralContext(context, state);
    enterRule(_localctx, 146, RULE_nullLiteral);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1382;
      match(TOKEN_NULL);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NumericLiteralContext numericLiteral() {
    dynamic _localctx = NumericLiteralContext(context, state);
    enterRule(_localctx, 148, RULE_numericLiteral);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1384;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_NUMBER || _la == TOKEN_HEX_NUMBER)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BooleanLiteralContext booleanLiteral() {
    dynamic _localctx = BooleanLiteralContext(context, state);
    enterRule(_localctx, 150, RULE_booleanLiteral);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1386;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_FALSE || _la == TOKEN_TRUE)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StringLiteralContext stringLiteral() {
    dynamic _localctx = StringLiteralContext(context, state);
    enterRule(_localctx, 152, RULE_stringLiteral);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1390; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 1390;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_RAW_MULTI_LINE_STRING:
          case TOKEN_MULTI_LINE_STRING_SQ_BEGIN_END:
          case TOKEN_MULTI_LINE_STRING_SQ_BEGIN_MID:
          case TOKEN_MULTI_LINE_STRING_DQ_BEGIN_END:
          case TOKEN_MULTI_LINE_STRING_DQ_BEGIN_MID:
            state = 1388;
            multiLineString();
            break;
          case TOKEN_RAW_SINGLE_LINE_STRING:
          case TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_END:
          case TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_MID:
          case TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_END:
          case TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_MID:
            state = 1389;
            singleLineString();
            break;
          default:
            throw NoViableAltException(this);
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 1392; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 135, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SetOrMapLiteralContext setOrMapLiteral() {
    dynamic _localctx = SetOrMapLiteralContext(context, state);
    enterRule(_localctx, 154, RULE_setOrMapLiteral);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1395;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CONST) {
        state = 1394;
        match(TOKEN_CONST);
      }

      state = 1398;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 1397;
        typeArguments();
      }

      state = 1400;
      match(TOKEN_LBRACE);
      state = 1402;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 138, context)) {
      case 1:
        state = 1401;
        elements();
        break;
      }
      state = 1404;
      match(TOKEN_RBRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListLiteralContext listLiteral() {
    dynamic _localctx = ListLiteralContext(context, state);
    enterRule(_localctx, 156, RULE_listLiteral);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1407;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CONST) {
        state = 1406;
        match(TOKEN_CONST);
      }

      state = 1410;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 1409;
        typeArguments();
      }

      state = 1412;
      match(TOKEN_T__7);
      state = 1414;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 141, context)) {
      case 1:
        state = 1413;
        elements();
        break;
      }
      state = 1416;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RecordLiteralContext recordLiteral() {
    dynamic _localctx = RecordLiteralContext(context, state);
    enterRule(_localctx, 158, RULE_recordLiteral);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1419;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CONST) {
        state = 1418;
        match(TOKEN_CONST);
      }

      state = 1421;
      recordLiteralNoConst();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RecordLiteralNoConstContext recordLiteralNoConst() {
    dynamic _localctx = RecordLiteralNoConstContext(context, state);
    enterRule(_localctx, 160, RULE_recordLiteralNoConst);
    int _la;
    try {
      int _alt;
      state = 1451;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 146, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1423;
        match(TOKEN_T__5);
        state = 1424;
        match(TOKEN_T__6);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1425;
        match(TOKEN_T__5);
        state = 1426;
        expression();
        state = 1427;
        match(TOKEN_T__2);
        state = 1428;
        match(TOKEN_T__6);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1430;
        match(TOKEN_T__5);
        state = 1431;
        label();
        state = 1432;
        expression();
        state = 1434;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 1433;
          match(TOKEN_T__2);
        }

        state = 1436;
        match(TOKEN_T__6);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1438;
        match(TOKEN_T__5);
        state = 1439;
        recordField();
        state = 1442; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 1440;
            match(TOKEN_T__2);
            state = 1441;
            recordField();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 1444; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 144, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        state = 1447;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 1446;
          match(TOKEN_T__2);
        }

        state = 1449;
        match(TOKEN_T__6);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RecordFieldContext recordField() {
    dynamic _localctx = RecordFieldContext(context, state);
    enterRule(_localctx, 162, RULE_recordField);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1454;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 147, context)) {
      case 1:
        state = 1453;
        label();
        break;
      }
      state = 1456;
      expression();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ElementsContext elements() {
    dynamic _localctx = ElementsContext(context, state);
    enterRule(_localctx, 164, RULE_elements);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1458;
      element();
      state = 1463;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 148, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1459;
          match(TOKEN_T__2);
          state = 1460;
          element(); 
        }
        state = 1465;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 148, context);
      }
      state = 1467;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 1466;
        match(TOKEN_T__2);
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ElementContext element() {
    dynamic _localctx = ElementContext(context, state);
    enterRule(_localctx, 166, RULE_element);
    try {
      state = 1474;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 150, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1469;
        expressionElement();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1470;
        mapElement();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1471;
        spreadElement();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1472;
        ifElement();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1473;
        forElement();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExpressionElementContext expressionElement() {
    dynamic _localctx = ExpressionElementContext(context, state);
    enterRule(_localctx, 168, RULE_expressionElement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1476;
      expression();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MapElementContext mapElement() {
    dynamic _localctx = MapElementContext(context, state);
    enterRule(_localctx, 170, RULE_mapElement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1478;
      expression();
      state = 1479;
      match(TOKEN_T__11);
      state = 1480;
      expression();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SpreadElementContext spreadElement() {
    dynamic _localctx = SpreadElementContext(context, state);
    enterRule(_localctx, 172, RULE_spreadElement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1482;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_T__17 || _la == TOKEN_T__18)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
      state = 1483;
      expression();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IfElementContext ifElement() {
    dynamic _localctx = IfElementContext(context, state);
    enterRule(_localctx, 174, RULE_ifElement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1485;
      ifCondition();
      state = 1486;
      element();
      state = 1489;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 151, context)) {
      case 1:
        state = 1487;
        match(TOKEN_ELSE);
        state = 1488;
        element();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ForElementContext forElement() {
    dynamic _localctx = ForElementContext(context, state);
    enterRule(_localctx, 176, RULE_forElement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1492;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_AWAIT) {
        state = 1491;
        match(TOKEN_AWAIT);
      }

      state = 1494;
      match(TOKEN_FOR);
      state = 1495;
      match(TOKEN_T__5);
      state = 1496;
      forLoopParts();
      state = 1497;
      match(TOKEN_T__6);
      state = 1498;
      element();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ConstructorTearoffContext constructorTearoff() {
    dynamic _localctx = ConstructorTearoffContext(context, state);
    enterRule(_localctx, 178, RULE_constructorTearoff);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1500;
      typeName();
      state = 1502;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 1501;
        typeArguments();
      }

      state = 1504;
      match(TOKEN_T__10);
      state = 1505;
      match(TOKEN_NEW);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SwitchExpressionContext switchExpression() {
    dynamic _localctx = SwitchExpressionContext(context, state);
    enterRule(_localctx, 180, RULE_switchExpression);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1507;
      match(TOKEN_SWITCH);
      state = 1508;
      match(TOKEN_T__5);
      state = 1509;
      expression();
      state = 1510;
      match(TOKEN_T__6);
      state = 1511;
      match(TOKEN_LBRACE);
      state = 1512;
      switchExpressionCase();
      state = 1517;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 154, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1513;
          match(TOKEN_T__2);
          state = 1514;
          switchExpressionCase(); 
        }
        state = 1519;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 154, context);
      }
      state = 1521;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 1520;
        match(TOKEN_T__2);
      }

      state = 1523;
      match(TOKEN_RBRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SwitchExpressionCaseContext switchExpressionCase() {
    dynamic _localctx = SwitchExpressionCaseContext(context, state);
    enterRule(_localctx, 182, RULE_switchExpressionCase);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1525;
      guardedPattern();
      state = 1526;
      match(TOKEN_T__3);
      state = 1527;
      expression();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ThrowExpressionContext throwExpression() {
    dynamic _localctx = ThrowExpressionContext(context, state);
    enterRule(_localctx, 184, RULE_throwExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1529;
      match(TOKEN_THROW);
      state = 1530;
      expression();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ThrowExpressionWithoutCascadeContext throwExpressionWithoutCascade() {
    dynamic _localctx = ThrowExpressionWithoutCascadeContext(context, state);
    enterRule(_localctx, 186, RULE_throwExpressionWithoutCascade);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1532;
      match(TOKEN_THROW);
      state = 1533;
      expressionWithoutCascade();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionExpressionContext functionExpression() {
    dynamic _localctx = FunctionExpressionContext(context, state);
    enterRule(_localctx, 188, RULE_functionExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1535;
      formalParameterPart();
      state = 1536;
      functionExpressionBody();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionExpressionBodyContext functionExpressionBody() {
    dynamic _localctx = FunctionExpressionBodyContext(context, state);
    enterRule(_localctx, 190, RULE_functionExpressionBody);
    try {
      state = 1549;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__3:
        enterOuterAlt(_localctx, 1);
        state = 1538;
        match(TOKEN_T__3);
         startNonAsyncFunction(); 
        state = 1540;
        expression();
         endFunction(); 
        break;
      case TOKEN_ASYNC:
        enterOuterAlt(_localctx, 2);
        state = 1543;
        match(TOKEN_ASYNC);
        state = 1544;
        match(TOKEN_T__3);
         startAsyncFunction(); 
        state = 1546;
        expression();
         endFunction(); 
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionExpressionWithoutCascadeContext functionExpressionWithoutCascade() {
    dynamic _localctx = FunctionExpressionWithoutCascadeContext(context, state);
    enterRule(_localctx, 192, RULE_functionExpressionWithoutCascade);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1551;
      formalParameterPart();
      state = 1552;
      functionExpressionWithoutCascadeBody();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionExpressionWithoutCascadeBodyContext functionExpressionWithoutCascadeBody() {
    dynamic _localctx = FunctionExpressionWithoutCascadeBodyContext(context, state);
    enterRule(_localctx, 194, RULE_functionExpressionWithoutCascadeBody);
    try {
      state = 1565;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__3:
        enterOuterAlt(_localctx, 1);
        state = 1554;
        match(TOKEN_T__3);
         startNonAsyncFunction(); 
        state = 1556;
        expressionWithoutCascade();
         endFunction(); 
        break;
      case TOKEN_ASYNC:
        enterOuterAlt(_localctx, 2);
        state = 1559;
        match(TOKEN_ASYNC);
        state = 1560;
        match(TOKEN_T__3);
         startAsyncFunction(); 
        state = 1562;
        expressionWithoutCascade();
         endFunction(); 
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionPrimaryContext functionPrimary() {
    dynamic _localctx = FunctionPrimaryContext(context, state);
    enterRule(_localctx, 196, RULE_functionPrimary);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1567;
      formalParameterPart();
      state = 1568;
      functionPrimaryBody();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionPrimaryBodyContext functionPrimaryBody() {
    dynamic _localctx = FunctionPrimaryBodyContext(context, state);
    enterRule(_localctx, 198, RULE_functionPrimaryBody);
    try {
      state = 1585;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_LBRACE:
        enterOuterAlt(_localctx, 1);
         startNonAsyncFunction(); 
        state = 1571;
        block();
         endFunction(); 
        break;
      case TOKEN_ASYNC:
      case TOKEN_SYNC:
        enterOuterAlt(_localctx, 2);
        state = 1579;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 158, context)) {
        case 1:
          state = 1574;
          match(TOKEN_ASYNC);
          break;
        case 2:
          state = 1575;
          match(TOKEN_ASYNC);
          state = 1576;
          match(TOKEN_T__4);
          break;
        case 3:
          state = 1577;
          match(TOKEN_SYNC);
          state = 1578;
          match(TOKEN_T__4);
          break;
        }
         startAsyncFunction(); 
        state = 1582;
        block();
         endFunction(); 
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ThisExpressionContext thisExpression() {
    dynamic _localctx = ThisExpressionContext(context, state);
    enterRule(_localctx, 200, RULE_thisExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1587;
      match(TOKEN_THIS);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NewExpressionContext newExpression() {
    dynamic _localctx = NewExpressionContext(context, state);
    enterRule(_localctx, 202, RULE_newExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1589;
      match(TOKEN_NEW);
      state = 1590;
      constructorDesignation();
      state = 1591;
      arguments();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ConstObjectExpressionContext constObjectExpression() {
    dynamic _localctx = ConstObjectExpressionContext(context, state);
    enterRule(_localctx, 204, RULE_constObjectExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1593;
      match(TOKEN_CONST);
      state = 1594;
      constructorDesignation();
      state = 1595;
      arguments();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ArgumentsContext arguments() {
    dynamic _localctx = ArgumentsContext(context, state);
    enterRule(_localctx, 206, RULE_arguments);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1597;
      match(TOKEN_T__5);
      state = 1602;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 161, context)) {
      case 1:
        state = 1598;
        argumentList();
        state = 1600;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 1599;
          match(TOKEN_T__2);
        }

        break;
      }
      state = 1604;
      match(TOKEN_T__6);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ArgumentListContext argumentList() {
    dynamic _localctx = ArgumentListContext(context, state);
    enterRule(_localctx, 208, RULE_argumentList);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1606;
      argument();
      state = 1611;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 162, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1607;
          match(TOKEN_T__2);
          state = 1608;
          argument(); 
        }
        state = 1613;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 162, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ArgumentContext argument() {
    dynamic _localctx = ArgumentContext(context, state);
    enterRule(_localctx, 210, RULE_argument);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1615;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 163, context)) {
      case 1:
        state = 1614;
        label();
        break;
      }
      state = 1617;
      expression();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CascadeContext cascade([int _p = 0]) {
    final _parentctx = context;
    final _parentState = state;
    dynamic _localctx = CascadeContext(context, _parentState);
    var _prevctx = _localctx;
    var _startState = 212;
    enterRecursionRule(_localctx, 212, RULE_cascade, _p);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1620;
      conditionalExpression();
      state = 1621;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_T__19 || _la == TOKEN_T__20)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
      state = 1622;
      cascadeSection();
      context!.stop = tokenStream.LT(-1);
      state = 1629;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 164, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          if (parseListeners != null) triggerExitRuleEvent();
          _prevctx = _localctx;
          _localctx = CascadeContext(_parentctx, _parentState);
          pushNewRecursionContext(_localctx, _startState, RULE_cascade);
          state = 1624;
          if (!(precpred(context, 2))) {
            throw FailedPredicateException(this, "precpred(context, 2)");
          }
          state = 1625;
          match(TOKEN_T__19);
          state = 1626;
          cascadeSection(); 
        }
        state = 1631;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 164, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      unrollRecursionContexts(_parentctx);
    }
    return _localctx;
  }

  CascadeSectionContext cascadeSection() {
    dynamic _localctx = CascadeSectionContext(context, state);
    enterRule(_localctx, 214, RULE_cascadeSection);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1632;
      cascadeSelector();
      state = 1633;
      cascadeSectionTail();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CascadeSelectorContext cascadeSelector() {
    dynamic _localctx = CascadeSelectorContext(context, state);
    enterRule(_localctx, 216, RULE_cascadeSelector);
    try {
      state = 1640;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 165, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1635;
        match(TOKEN_T__7);
        state = 1636;
        expression();
        state = 1637;
        match(TOKEN_T__8);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1639;
        identifier();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CascadeSectionTailContext cascadeSectionTail() {
    dynamic _localctx = CascadeSectionTailContext(context, state);
    enterRule(_localctx, 218, RULE_cascadeSectionTail);
    try {
      int _alt;
      state = 1654;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 168, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1642;
        cascadeAssignment();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1646;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 166, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1643;
            selector(); 
          }
          state = 1648;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 166, context);
        }
        state = 1652;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 167, context)) {
        case 1:
          state = 1649;
          assignableSelector();
          state = 1650;
          cascadeAssignment();
          break;
        }
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CascadeAssignmentContext cascadeAssignment() {
    dynamic _localctx = CascadeAssignmentContext(context, state);
    enterRule(_localctx, 220, RULE_cascadeAssignment);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1656;
      assignmentOperator();
      state = 1657;
      expressionWithoutCascade();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AssignmentOperatorContext assignmentOperator() {
    dynamic _localctx = AssignmentOperatorContext(context, state);
    enterRule(_localctx, 222, RULE_assignmentOperator);
    try {
      state = 1661;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__1:
        enterOuterAlt(_localctx, 1);
        state = 1659;
        match(TOKEN_T__1);
        break;
      case TOKEN_T__15:
      case TOKEN_T__21:
      case TOKEN_T__22:
      case TOKEN_T__23:
      case TOKEN_T__24:
      case TOKEN_T__25:
      case TOKEN_T__26:
      case TOKEN_T__27:
      case TOKEN_T__28:
      case TOKEN_T__29:
      case TOKEN_T__30:
      case TOKEN_T__31:
        enterOuterAlt(_localctx, 2);
        state = 1660;
        compoundAssignmentOperator();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CompoundAssignmentOperatorContext compoundAssignmentOperator() {
    dynamic _localctx = CompoundAssignmentOperatorContext(context, state);
    enterRule(_localctx, 224, RULE_compoundAssignmentOperator);
    try {
      state = 1686;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 170, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1663;
        match(TOKEN_T__21);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1664;
        match(TOKEN_T__22);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1665;
        match(TOKEN_T__23);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1666;
        match(TOKEN_T__24);
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1667;
        match(TOKEN_T__25);
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1668;
        match(TOKEN_T__26);
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1669;
        match(TOKEN_T__27);
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 1670;
        match(TOKEN_T__15);
        state = 1671;
        if (!( isNoSkip() )) {
          throw FailedPredicateException(this, " isNoSkip() ");
        }
        state = 1672;
        match(TOKEN_T__15);
        state = 1673;
        if (!( isNoSkip() )) {
          throw FailedPredicateException(this, " isNoSkip() ");
        }
        state = 1674;
        match(TOKEN_T__15);
        state = 1675;
        if (!( isNoSkip() )) {
          throw FailedPredicateException(this, " isNoSkip() ");
        }
        state = 1676;
        match(TOKEN_T__1);
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 1677;
        match(TOKEN_T__15);
        state = 1678;
        if (!( isNoSkip() )) {
          throw FailedPredicateException(this, " isNoSkip() ");
        }
        state = 1679;
        match(TOKEN_T__15);
        state = 1680;
        if (!( isNoSkip() )) {
          throw FailedPredicateException(this, " isNoSkip() ");
        }
        state = 1681;
        match(TOKEN_T__1);
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 1682;
        match(TOKEN_T__28);
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 1683;
        match(TOKEN_T__29);
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 1684;
        match(TOKEN_T__30);
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 1685;
        match(TOKEN_T__31);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ConditionalExpressionContext conditionalExpression() {
    dynamic _localctx = ConditionalExpressionContext(context, state);
    enterRule(_localctx, 226, RULE_conditionalExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1688;
      ifNullExpression();
      state = 1694;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 171, context)) {
      case 1:
        state = 1689;
        match(TOKEN_T__9);
        state = 1690;
        expressionWithoutCascade();
        state = 1691;
        match(TOKEN_T__11);
        state = 1692;
        expressionWithoutCascade();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IfNullExpressionContext ifNullExpression() {
    dynamic _localctx = IfNullExpressionContext(context, state);
    enterRule(_localctx, 228, RULE_ifNullExpression);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1696;
      logicalOrExpression();
      state = 1701;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 172, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1697;
          match(TOKEN_T__32);
          state = 1698;
          logicalOrExpression(); 
        }
        state = 1703;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 172, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LogicalOrExpressionContext logicalOrExpression() {
    dynamic _localctx = LogicalOrExpressionContext(context, state);
    enterRule(_localctx, 230, RULE_logicalOrExpression);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1704;
      logicalAndExpression();
      state = 1709;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 173, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1705;
          match(TOKEN_T__33);
          state = 1706;
          logicalAndExpression(); 
        }
        state = 1711;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 173, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LogicalAndExpressionContext logicalAndExpression() {
    dynamic _localctx = LogicalAndExpressionContext(context, state);
    enterRule(_localctx, 232, RULE_logicalAndExpression);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1712;
      equalityExpression();
      state = 1717;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 174, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1713;
          match(TOKEN_T__34);
          state = 1714;
          equalityExpression(); 
        }
        state = 1719;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 174, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EqualityExpressionContext equalityExpression() {
    dynamic _localctx = EqualityExpressionContext(context, state);
    enterRule(_localctx, 234, RULE_equalityExpression);
    try {
      state = 1730;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 176, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1720;
        relationalExpression();
        state = 1724;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 175, context)) {
        case 1:
          state = 1721;
          equalityOperator();
          state = 1722;
          relationalExpression();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1726;
        match(TOKEN_SUPER);
        state = 1727;
        equalityOperator();
        state = 1728;
        relationalExpression();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EqualityOperatorContext equalityOperator() {
    dynamic _localctx = EqualityOperatorContext(context, state);
    enterRule(_localctx, 236, RULE_equalityOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1732;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_T__13 || _la == TOKEN_T__35)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RelationalExpressionContext relationalExpression() {
    dynamic _localctx = RelationalExpressionContext(context, state);
    enterRule(_localctx, 238, RULE_relationalExpression);
    try {
      state = 1746;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 178, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1734;
        bitwiseOrExpression();
        state = 1740;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 177, context)) {
        case 1:
          state = 1735;
          typeTest();
          break;
        case 2:
          state = 1736;
          typeCast();
          break;
        case 3:
          state = 1737;
          relationalOperator();
          state = 1738;
          bitwiseOrExpression();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1742;
        match(TOKEN_SUPER);
        state = 1743;
        relationalOperator();
        state = 1744;
        bitwiseOrExpression();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RelationalOperatorContext relationalOperator() {
    dynamic _localctx = RelationalOperatorContext(context, state);
    enterRule(_localctx, 240, RULE_relationalOperator);
    try {
      state = 1754;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 179, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1748;
        match(TOKEN_T__15);
        state = 1749;
        if (!( (){ print("SHIFTEQ ${isNoSkip()}"); return isNoSkip(); }() )) {
          throw FailedPredicateException(this, " (){ print(\"SHIFTEQ \${isNoSkip()}\"); return isNoSkip(); }() ");
        }
        state = 1750;
        match(TOKEN_T__1);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1751;
        match(TOKEN_T__15);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1752;
        match(TOKEN_T__36);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1753;
        match(TOKEN_T__14);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BitwiseOrExpressionContext bitwiseOrExpression() {
    dynamic _localctx = BitwiseOrExpressionContext(context, state);
    enterRule(_localctx, 242, RULE_bitwiseOrExpression);
    try {
      int _alt;
      state = 1771;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 182, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1756;
        bitwiseXorExpression();
        state = 1761;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 180, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1757;
            match(TOKEN_T__37);
            state = 1758;
            bitwiseXorExpression(); 
          }
          state = 1763;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 180, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1764;
        match(TOKEN_SUPER);
        state = 1767; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 1765;
            match(TOKEN_T__37);
            state = 1766;
            bitwiseXorExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 1769; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 181, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BitwiseXorExpressionContext bitwiseXorExpression() {
    dynamic _localctx = BitwiseXorExpressionContext(context, state);
    enterRule(_localctx, 244, RULE_bitwiseXorExpression);
    try {
      int _alt;
      state = 1788;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 185, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1773;
        bitwiseAndExpression();
        state = 1778;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 183, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1774;
            match(TOKEN_T__38);
            state = 1775;
            bitwiseAndExpression(); 
          }
          state = 1780;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 183, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1781;
        match(TOKEN_SUPER);
        state = 1784; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 1782;
            match(TOKEN_T__38);
            state = 1783;
            bitwiseAndExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 1786; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 184, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BitwiseAndExpressionContext bitwiseAndExpression() {
    dynamic _localctx = BitwiseAndExpressionContext(context, state);
    enterRule(_localctx, 246, RULE_bitwiseAndExpression);
    try {
      int _alt;
      state = 1805;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 188, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1790;
        shiftExpression();
        state = 1795;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 186, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1791;
            match(TOKEN_T__39);
            state = 1792;
            shiftExpression(); 
          }
          state = 1797;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 186, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1798;
        match(TOKEN_SUPER);
        state = 1801; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 1799;
            match(TOKEN_T__39);
            state = 1800;
            shiftExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 1803; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 187, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BitwiseOperatorContext bitwiseOperator() {
    dynamic _localctx = BitwiseOperatorContext(context, state);
    enterRule(_localctx, 248, RULE_bitwiseOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1807;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 1924145348608) != 0))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ShiftExpressionContext shiftExpression() {
    dynamic _localctx = ShiftExpressionContext(context, state);
    enterRule(_localctx, 250, RULE_shiftExpression);
    try {
      int _alt;
      state = 1826;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 191, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1809;
        additiveExpression();
        state = 1815;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 189, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1810;
            shiftOperator();
            state = 1811;
            additiveExpression(); 
          }
          state = 1817;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 189, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1818;
        match(TOKEN_SUPER);
        state = 1822; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 1819;
            shiftOperator();
            state = 1820;
            additiveExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 1824; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 190, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ShiftOperatorContext shiftOperator() {
    dynamic _localctx = ShiftOperatorContext(context, state);
    enterRule(_localctx, 252, RULE_shiftOperator);
    try {
      state = 1837;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 192, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1828;
        match(TOKEN_T__40);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1829;
        match(TOKEN_T__15);
        state = 1830;
        if (!( isNoSkip() )) {
          throw FailedPredicateException(this, " isNoSkip() ");
        }
        state = 1831;
        match(TOKEN_T__15);
        state = 1832;
        if (!( isNoSkip() )) {
          throw FailedPredicateException(this, " isNoSkip() ");
        }
        state = 1833;
        match(TOKEN_T__15);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1834;
        match(TOKEN_T__15);
        state = 1835;
        if (!( (){ print("SHIFT SHIFT: ${isNoSkip()}"); return isNoSkip(); }() )) {
          throw FailedPredicateException(this, " (){ print(\"SHIFT SHIFT: \${isNoSkip()}\"); return isNoSkip(); }() ");
        }
        state = 1836;
        match(TOKEN_T__15);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AdditiveExpressionContext additiveExpression() {
    dynamic _localctx = AdditiveExpressionContext(context, state);
    enterRule(_localctx, 254, RULE_additiveExpression);
    try {
      int _alt;
      state = 1856;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 195, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1839;
        multiplicativeExpression();
        state = 1845;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 193, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1840;
            additiveOperator();
            state = 1841;
            multiplicativeExpression(); 
          }
          state = 1847;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 193, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1848;
        match(TOKEN_SUPER);
        state = 1852; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 1849;
            additiveOperator();
            state = 1850;
            multiplicativeExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 1854; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 194, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AdditiveOperatorContext additiveOperator() {
    dynamic _localctx = AdditiveOperatorContext(context, state);
    enterRule(_localctx, 256, RULE_additiveOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1858;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_T__41 || _la == TOKEN_T__42)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MultiplicativeExpressionContext multiplicativeExpression() {
    dynamic _localctx = MultiplicativeExpressionContext(context, state);
    enterRule(_localctx, 258, RULE_multiplicativeExpression);
    try {
      int _alt;
      state = 1877;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 198, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1860;
        unaryExpression();
        state = 1866;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 196, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1861;
            multiplicativeOperator();
            state = 1862;
            unaryExpression(); 
          }
          state = 1868;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 196, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1869;
        match(TOKEN_SUPER);
        state = 1873; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 1870;
            multiplicativeOperator();
            state = 1871;
            unaryExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 1875; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 197, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MultiplicativeOperatorContext multiplicativeOperator() {
    dynamic _localctx = MultiplicativeOperatorContext(context, state);
    enterRule(_localctx, 260, RULE_multiplicativeOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1879;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 123145302310944) != 0))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  UnaryExpressionContext unaryExpression() {
    dynamic _localctx = UnaryExpressionContext(context, state);
    enterRule(_localctx, 262, RULE_unaryExpression);
    try {
      state = 1895;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 200, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1881;
        prefixOperator();
        state = 1882;
        unaryExpression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1884;
        awaitExpression();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1885;
        postfixExpression();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1888;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_T__42:
          state = 1886;
          minusOperator();
          break;
        case TOKEN_T__12:
          state = 1887;
          tildeOperator();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 1890;
        match(TOKEN_SUPER);
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1892;
        incrementOperator();
        state = 1893;
        assignableExpression();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PrefixOperatorContext prefixOperator() {
    dynamic _localctx = PrefixOperatorContext(context, state);
    enterRule(_localctx, 264, RULE_prefixOperator);
    try {
      state = 1900;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__42:
        enterOuterAlt(_localctx, 1);
        state = 1897;
        minusOperator();
        break;
      case TOKEN_T__46:
        enterOuterAlt(_localctx, 2);
        state = 1898;
        negationOperator();
        break;
      case TOKEN_T__12:
        enterOuterAlt(_localctx, 3);
        state = 1899;
        tildeOperator();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MinusOperatorContext minusOperator() {
    dynamic _localctx = MinusOperatorContext(context, state);
    enterRule(_localctx, 266, RULE_minusOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1902;
      match(TOKEN_T__42);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NegationOperatorContext negationOperator() {
    dynamic _localctx = NegationOperatorContext(context, state);
    enterRule(_localctx, 268, RULE_negationOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1904;
      match(TOKEN_T__46);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TildeOperatorContext tildeOperator() {
    dynamic _localctx = TildeOperatorContext(context, state);
    enterRule(_localctx, 270, RULE_tildeOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1906;
      match(TOKEN_T__12);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AwaitExpressionContext awaitExpression() {
    dynamic _localctx = AwaitExpressionContext(context, state);
    enterRule(_localctx, 272, RULE_awaitExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1908;
      match(TOKEN_AWAIT);
      state = 1909;
      unaryExpression();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PostfixExpressionContext postfixExpression() {
    dynamic _localctx = PostfixExpressionContext(context, state);
    enterRule(_localctx, 274, RULE_postfixExpression);
    try {
      int _alt;
      state = 1921;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 203, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1911;
        assignableExpression();
        state = 1912;
        postfixOperator();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1914;
        primary();
        state = 1918;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 202, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1915;
            selector(); 
          }
          state = 1920;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 202, context);
        }
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PostfixOperatorContext postfixOperator() {
    dynamic _localctx = PostfixOperatorContext(context, state);
    enterRule(_localctx, 276, RULE_postfixOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1923;
      incrementOperator();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SelectorContext selector() {
    dynamic _localctx = SelectorContext(context, state);
    enterRule(_localctx, 278, RULE_selector);
    try {
      state = 1929;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 204, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1925;
        match(TOKEN_T__46);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1926;
        assignableSelector();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1927;
        argumentPart();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1928;
        typeArguments();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ArgumentPartContext argumentPart() {
    dynamic _localctx = ArgumentPartContext(context, state);
    enterRule(_localctx, 280, RULE_argumentPart);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1932;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 1931;
        typeArguments();
      }

      state = 1934;
      arguments();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IncrementOperatorContext incrementOperator() {
    dynamic _localctx = IncrementOperatorContext(context, state);
    enterRule(_localctx, 282, RULE_incrementOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1936;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_T__47 || _la == TOKEN_T__48)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AssignableExpressionContext assignableExpression() {
    dynamic _localctx = AssignableExpressionContext(context, state);
    enterRule(_localctx, 284, RULE_assignableExpression);
    try {
      state = 1944;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 206, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1938;
        match(TOKEN_SUPER);
        state = 1939;
        unconditionalAssignableSelector();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1940;
        primary();
        state = 1941;
        assignableSelectorPart();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1943;
        identifier();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AssignableSelectorPartContext assignableSelectorPart() {
    dynamic _localctx = AssignableSelectorPartContext(context, state);
    enterRule(_localctx, 286, RULE_assignableSelectorPart);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1949;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 207, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1946;
          selector(); 
        }
        state = 1951;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 207, context);
      }
      state = 1952;
      assignableSelector();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  UnconditionalAssignableSelectorContext unconditionalAssignableSelector() {
    dynamic _localctx = UnconditionalAssignableSelectorContext(context, state);
    enterRule(_localctx, 288, RULE_unconditionalAssignableSelector);
    try {
      state = 1960;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__7:
        enterOuterAlt(_localctx, 1);
        state = 1954;
        match(TOKEN_T__7);
        state = 1955;
        expression();
        state = 1956;
        match(TOKEN_T__8);
        break;
      case TOKEN_T__10:
        enterOuterAlt(_localctx, 2);
        state = 1958;
        match(TOKEN_T__10);
        state = 1959;
        identifier();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AssignableSelectorContext assignableSelector() {
    dynamic _localctx = AssignableSelectorContext(context, state);
    enterRule(_localctx, 290, RULE_assignableSelector);
    try {
      state = 1970;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__7:
      case TOKEN_T__10:
        enterOuterAlt(_localctx, 1);
        state = 1962;
        unconditionalAssignableSelector();
        break;
      case TOKEN_T__49:
        enterOuterAlt(_localctx, 2);
        state = 1963;
        match(TOKEN_T__49);
        state = 1964;
        identifier();
        break;
      case TOKEN_T__9:
        enterOuterAlt(_localctx, 3);
        state = 1965;
        match(TOKEN_T__9);
        state = 1966;
        match(TOKEN_T__7);
        state = 1967;
        expression();
        state = 1968;
        match(TOKEN_T__8);
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IdentifierContext identifier() {
    dynamic _localctx = IdentifierContext(context, state);
    enterRule(_localctx, 292, RULE_identifier);
    int _la;
    try {
      state = 1977;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 210, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1972;
        match(TOKEN_IDENTIFIER);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1973;
        builtInIdentifier();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1974;
        otherIdentifier();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1975;
        if (!( asyncEtcPredicate() )) {
          throw FailedPredicateException(this, " asyncEtcPredicate() ");
        }
        state = 1976;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_AWAIT || _la == TOKEN_YIELD)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  QualifiedNameContext qualifiedName() {
    dynamic _localctx = QualifiedNameContext(context, state);
    enterRule(_localctx, 294, RULE_qualifiedName);
    try {
      state = 1989;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 211, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1979;
        typeIdentifier();
        state = 1980;
        match(TOKEN_T__10);
        state = 1981;
        identifierOrNew();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1983;
        typeIdentifier();
        state = 1984;
        match(TOKEN_T__10);
        state = 1985;
        typeIdentifier();
        state = 1986;
        match(TOKEN_T__10);
        state = 1987;
        identifierOrNew();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeIdentifierContext typeIdentifier() {
    dynamic _localctx = TypeIdentifierContext(context, state);
    enterRule(_localctx, 296, RULE_typeIdentifier);
    int _la;
    try {
      state = 1996;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 212, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1991;
        match(TOKEN_IDENTIFIER);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1992;
        match(TOKEN_DYNAMIC);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1993;
        otherIdentifier();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1994;
        if (!( asyncEtcPredicate() )) {
          throw FailedPredicateException(this, " asyncEtcPredicate() ");
        }
        state = 1995;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_AWAIT || _la == TOKEN_YIELD)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeTestContext typeTest() {
    dynamic _localctx = TypeTestContext(context, state);
    enterRule(_localctx, 298, RULE_typeTest);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1998;
      isOperator();
      state = 1999;
      typeNotVoid();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IsOperatorContext isOperator() {
    dynamic _localctx = IsOperatorContext(context, state);
    enterRule(_localctx, 300, RULE_isOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2001;
      match(TOKEN_IS);
      state = 2003;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 213, context)) {
      case 1:
        state = 2002;
        match(TOKEN_T__46);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeCastContext typeCast() {
    dynamic _localctx = TypeCastContext(context, state);
    enterRule(_localctx, 302, RULE_typeCast);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2005;
      asOperator();
      state = 2006;
      typeNotVoid();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AsOperatorContext asOperator() {
    dynamic _localctx = AsOperatorContext(context, state);
    enterRule(_localctx, 304, RULE_asOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2008;
      match(TOKEN_AS);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PatternContext pattern() {
    dynamic _localctx = PatternContext(context, state);
    enterRule(_localctx, 306, RULE_pattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2010;
      logicalOrPattern();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LogicalOrPatternContext logicalOrPattern() {
    dynamic _localctx = LogicalOrPatternContext(context, state);
    enterRule(_localctx, 308, RULE_logicalOrPattern);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2012;
      logicalAndPattern();
      state = 2017;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__33) {
        state = 2013;
        match(TOKEN_T__33);
        state = 2014;
        logicalAndPattern();
        state = 2019;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LogicalAndPatternContext logicalAndPattern() {
    dynamic _localctx = LogicalAndPatternContext(context, state);
    enterRule(_localctx, 310, RULE_logicalAndPattern);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2020;
      relationalPattern();
      state = 2025;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__34) {
        state = 2021;
        match(TOKEN_T__34);
        state = 2022;
        relationalPattern();
        state = 2027;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RelationalPatternContext relationalPattern() {
    dynamic _localctx = RelationalPatternContext(context, state);
    enterRule(_localctx, 312, RULE_relationalPattern);
    try {
      state = 2035;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 217, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2030;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_T__13:
        case TOKEN_T__35:
          state = 2028;
          equalityOperator();
          break;
        case TOKEN_T__14:
        case TOKEN_T__15:
        case TOKEN_T__36:
          state = 2029;
          relationalOperator();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 2032;
        bitwiseOrExpression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2034;
        unaryPattern();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  UnaryPatternContext unaryPattern() {
    dynamic _localctx = UnaryPatternContext(context, state);
    enterRule(_localctx, 314, RULE_unaryPattern);
    try {
      state = 2041;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 218, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2037;
        castPattern();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2038;
        nullCheckPattern();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2039;
        nullAssertPattern();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2040;
        primaryPattern();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PrimaryPatternContext primaryPattern() {
    dynamic _localctx = PrimaryPatternContext(context, state);
    enterRule(_localctx, 316, RULE_primaryPattern);
    try {
      state = 2050;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 219, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2043;
        constantPattern();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2044;
        variablePattern();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2045;
        parenthesizedPattern();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2046;
        listPattern();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 2047;
        mapPattern();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 2048;
        recordPattern();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 2049;
        objectPattern();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CastPatternContext castPattern() {
    dynamic _localctx = CastPatternContext(context, state);
    enterRule(_localctx, 318, RULE_castPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2052;
      primaryPattern();
      state = 2053;
      match(TOKEN_AS);
      state = 2054;
      type();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NullCheckPatternContext nullCheckPattern() {
    dynamic _localctx = NullCheckPatternContext(context, state);
    enterRule(_localctx, 320, RULE_nullCheckPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2056;
      primaryPattern();
      state = 2057;
      match(TOKEN_T__9);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NullAssertPatternContext nullAssertPattern() {
    dynamic _localctx = NullAssertPatternContext(context, state);
    enterRule(_localctx, 322, RULE_nullAssertPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2059;
      primaryPattern();
      state = 2060;
      match(TOKEN_T__46);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ConstantPatternContext constantPattern() {
    dynamic _localctx = ConstantPatternContext(context, state);
    enterRule(_localctx, 324, RULE_constantPattern);
    int _la;
    try {
      state = 2096;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 225, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2062;
        booleanLiteral();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2063;
        nullLiteral();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2065;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__42) {
          state = 2064;
          match(TOKEN_T__42);
        }

        state = 2067;
        numericLiteral();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2068;
        stringLiteral();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 2069;
        symbolLiteral();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 2070;
        identifier();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 2071;
        qualifiedName();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 2072;
        constObjectExpression();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 2073;
        match(TOKEN_CONST);
        state = 2075;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__14) {
          state = 2074;
          typeArguments();
        }

        state = 2077;
        match(TOKEN_T__7);
        state = 2079;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 222, context)) {
        case 1:
          state = 2078;
          elements();
          break;
        }
        state = 2081;
        match(TOKEN_T__8);
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 2082;
        match(TOKEN_CONST);
        state = 2084;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__14) {
          state = 2083;
          typeArguments();
        }

        state = 2086;
        match(TOKEN_LBRACE);
        state = 2088;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 224, context)) {
        case 1:
          state = 2087;
          elements();
          break;
        }
        state = 2090;
        match(TOKEN_RBRACE);
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 2091;
        match(TOKEN_CONST);
        state = 2092;
        match(TOKEN_T__5);
        state = 2093;
        expression();
        state = 2094;
        match(TOKEN_T__6);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  VariablePatternContext variablePattern() {
    dynamic _localctx = VariablePatternContext(context, state);
    enterRule(_localctx, 326, RULE_variablePattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2104;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 227, context)) {
      case 1:
        state = 2098;
        match(TOKEN_VAR);
        break;
      case 2:
        state = 2099;
        match(TOKEN_FINAL);
        break;
      case 3:
        state = 2101;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 226, context)) {
        case 1:
          state = 2100;
          match(TOKEN_FINAL);
          break;
        }
        state = 2103;
        type();
        break;
      }
      state = 2106;
      identifier();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ParenthesizedPatternContext parenthesizedPattern() {
    dynamic _localctx = ParenthesizedPatternContext(context, state);
    enterRule(_localctx, 328, RULE_parenthesizedPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2108;
      match(TOKEN_T__5);
      state = 2109;
      pattern();
      state = 2110;
      match(TOKEN_T__6);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListPatternContext listPattern() {
    dynamic _localctx = ListPatternContext(context, state);
    enterRule(_localctx, 330, RULE_listPattern);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2113;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 2112;
        typeArguments();
      }

      state = 2115;
      match(TOKEN_T__7);
      state = 2117;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 229, context)) {
      case 1:
        state = 2116;
        listPatternElements();
        break;
      }
      state = 2119;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListPatternElementsContext listPatternElements() {
    dynamic _localctx = ListPatternElementsContext(context, state);
    enterRule(_localctx, 332, RULE_listPatternElements);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2121;
      listPatternElement();
      state = 2126;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 230, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2122;
          match(TOKEN_T__2);
          state = 2123;
          listPatternElement(); 
        }
        state = 2128;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 230, context);
      }
      state = 2130;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2129;
        match(TOKEN_T__2);
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListPatternElementContext listPatternElement() {
    dynamic _localctx = ListPatternElementContext(context, state);
    enterRule(_localctx, 334, RULE_listPatternElement);
    try {
      state = 2134;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 232, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2132;
        pattern();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2133;
        restPattern();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RestPatternContext restPattern() {
    dynamic _localctx = RestPatternContext(context, state);
    enterRule(_localctx, 336, RULE_restPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2136;
      match(TOKEN_T__17);
      state = 2138;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 233, context)) {
      case 1:
        state = 2137;
        pattern();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MapPatternContext mapPattern() {
    dynamic _localctx = MapPatternContext(context, state);
    enterRule(_localctx, 338, RULE_mapPattern);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2141;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 2140;
        typeArguments();
      }

      state = 2143;
      match(TOKEN_LBRACE);
      state = 2145;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 235, context)) {
      case 1:
        state = 2144;
        mapPatternEntries();
        break;
      }
      state = 2147;
      match(TOKEN_RBRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MapPatternEntriesContext mapPatternEntries() {
    dynamic _localctx = MapPatternEntriesContext(context, state);
    enterRule(_localctx, 340, RULE_mapPatternEntries);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2149;
      mapPatternEntry();
      state = 2154;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 236, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2150;
          match(TOKEN_T__2);
          state = 2151;
          mapPatternEntry(); 
        }
        state = 2156;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 236, context);
      }
      state = 2158;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2157;
        match(TOKEN_T__2);
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MapPatternEntryContext mapPatternEntry() {
    dynamic _localctx = MapPatternEntryContext(context, state);
    enterRule(_localctx, 342, RULE_mapPatternEntry);
    try {
      state = 2165;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 238, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2160;
        expression();
        state = 2161;
        match(TOKEN_T__11);
        state = 2162;
        pattern();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2164;
        match(TOKEN_T__17);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RecordPatternContext recordPattern() {
    dynamic _localctx = RecordPatternContext(context, state);
    enterRule(_localctx, 344, RULE_recordPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2167;
      match(TOKEN_T__5);
      state = 2169;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 239, context)) {
      case 1:
        state = 2168;
        patternFields();
        break;
      }
      state = 2171;
      match(TOKEN_T__6);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PatternFieldsContext patternFields() {
    dynamic _localctx = PatternFieldsContext(context, state);
    enterRule(_localctx, 346, RULE_patternFields);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2173;
      patternField();
      state = 2178;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 240, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2174;
          match(TOKEN_T__2);
          state = 2175;
          patternField(); 
        }
        state = 2180;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 240, context);
      }
      state = 2182;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2181;
        match(TOKEN_T__2);
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PatternFieldContext patternField() {
    dynamic _localctx = PatternFieldContext(context, state);
    enterRule(_localctx, 348, RULE_patternField);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2188;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 243, context)) {
      case 1:
        state = 2185;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 242, context)) {
        case 1:
          state = 2184;
          identifier();
          break;
        }
        state = 2187;
        match(TOKEN_T__11);
        break;
      }
      state = 2190;
      pattern();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ObjectPatternContext objectPattern() {
    dynamic _localctx = ObjectPatternContext(context, state);
    enterRule(_localctx, 350, RULE_objectPattern);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2192;
      typeName();
      state = 2194;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 2193;
        typeArguments();
      }

      state = 2196;
      match(TOKEN_T__5);
      state = 2198;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 245, context)) {
      case 1:
        state = 2197;
        patternFields();
        break;
      }
      state = 2200;
      match(TOKEN_T__6);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PatternVariableDeclarationContext patternVariableDeclaration() {
    dynamic _localctx = PatternVariableDeclarationContext(context, state);
    enterRule(_localctx, 352, RULE_patternVariableDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2202;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_FINAL || _la == TOKEN_VAR)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
      state = 2203;
      outerPattern();
      state = 2204;
      match(TOKEN_T__1);
      state = 2205;
      expression();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OuterPatternContext outerPattern() {
    dynamic _localctx = OuterPatternContext(context, state);
    enterRule(_localctx, 354, RULE_outerPattern);
    try {
      state = 2212;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 246, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2207;
        parenthesizedPattern();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2208;
        listPattern();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2209;
        mapPattern();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2210;
        recordPattern();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 2211;
        objectPattern();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PatternAssignmentContext patternAssignment() {
    dynamic _localctx = PatternAssignmentContext(context, state);
    enterRule(_localctx, 356, RULE_patternAssignment);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2214;
      outerPattern();
      state = 2215;
      match(TOKEN_T__1);
      state = 2216;
      expression();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StatementsContext statements() {
    dynamic _localctx = StatementsContext(context, state);
    enterRule(_localctx, 358, RULE_statements);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2221;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 247, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2218;
          statement(); 
        }
        state = 2223;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 247, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StatementContext statement() {
    dynamic _localctx = StatementContext(context, state);
    enterRule(_localctx, 360, RULE_statement);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2227;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 248, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2224;
          label(); 
        }
        state = 2229;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 248, context);
      }
      state = 2230;
      nonLabelledStatement();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NonLabelledStatementContext nonLabelledStatement() {
    dynamic _localctx = NonLabelledStatementContext(context, state);
    enterRule(_localctx, 362, RULE_nonLabelledStatement);
    try {
      state = 2249;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 249, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2232;
        block();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2233;
        localVariableDeclaration();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2234;
        forStatement();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2235;
        whileStatement();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 2236;
        doStatement();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 2237;
        switchStatement();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 2238;
        ifStatement();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 2239;
        rethrowStatement();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 2240;
        tryStatement();
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 2241;
        breakStatement();
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 2242;
        continueStatement();
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 2243;
        returnStatement();
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 2244;
        localFunctionDeclaration();
        break;
      case 14:
        enterOuterAlt(_localctx, 14);
        state = 2245;
        assertStatement();
        break;
      case 15:
        enterOuterAlt(_localctx, 15);
        state = 2246;
        yieldStatement();
        break;
      case 16:
        enterOuterAlt(_localctx, 16);
        state = 2247;
        yieldEachStatement();
        break;
      case 17:
        enterOuterAlt(_localctx, 17);
        state = 2248;
        expressionStatement();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExpressionStatementContext expressionStatement() {
    dynamic _localctx = ExpressionStatementContext(context, state);
    enterRule(_localctx, 364, RULE_expressionStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2252;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 250, context)) {
      case 1:
        state = 2251;
        expression();
        break;
      }
      state = 2254;
      match(TOKEN_T__0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LocalVariableDeclarationContext localVariableDeclaration() {
    dynamic _localctx = LocalVariableDeclarationContext(context, state);
    enterRule(_localctx, 366, RULE_localVariableDeclaration);
    try {
      state = 2264;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 251, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2256;
        metadata();
        state = 2257;
        initializedVariableDeclaration();
        state = 2258;
        match(TOKEN_T__0);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2260;
        metadata();
        state = 2261;
        patternVariableDeclaration();
        state = 2262;
        match(TOKEN_T__0);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  InitializedVariableDeclarationContext initializedVariableDeclaration() {
    dynamic _localctx = InitializedVariableDeclarationContext(context, state);
    enterRule(_localctx, 368, RULE_initializedVariableDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2266;
      declaredIdentifier();
      state = 2269;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__1) {
        state = 2267;
        match(TOKEN_T__1);
        state = 2268;
        expression();
      }

      state = 2275;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 2271;
        match(TOKEN_T__2);
        state = 2272;
        initializedIdentifier();
        state = 2277;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LocalFunctionDeclarationContext localFunctionDeclaration() {
    dynamic _localctx = LocalFunctionDeclarationContext(context, state);
    enterRule(_localctx, 370, RULE_localFunctionDeclaration);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2278;
      metadata();
      state = 2279;
      functionSignature();
      state = 2280;
      functionBody();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IfStatementContext ifStatement() {
    dynamic _localctx = IfStatementContext(context, state);
    enterRule(_localctx, 372, RULE_ifStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2282;
      ifCondition();
      state = 2283;
      statement();
      state = 2286;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 254, context)) {
      case 1:
        state = 2284;
        match(TOKEN_ELSE);
        state = 2285;
        statement();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IfConditionContext ifCondition() {
    dynamic _localctx = IfConditionContext(context, state);
    enterRule(_localctx, 374, RULE_ifCondition);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2288;
      match(TOKEN_IF);
      state = 2289;
      match(TOKEN_T__5);
      state = 2290;
      expression();
      state = 2293;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CASE) {
        state = 2291;
        match(TOKEN_CASE);
        state = 2292;
        guardedPattern();
      }

      state = 2295;
      match(TOKEN_T__6);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ForStatementContext forStatement() {
    dynamic _localctx = ForStatementContext(context, state);
    enterRule(_localctx, 376, RULE_forStatement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2298;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_AWAIT) {
        state = 2297;
        match(TOKEN_AWAIT);
      }

      state = 2300;
      match(TOKEN_FOR);
      state = 2301;
      match(TOKEN_T__5);
      state = 2302;
      forLoopParts();
      state = 2303;
      match(TOKEN_T__6);
      state = 2304;
      statement();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ForLoopPartsContext forLoopParts() {
    dynamic _localctx = ForLoopPartsContext(context, state);
    enterRule(_localctx, 378, RULE_forLoopParts);
    int _la;
    try {
      state = 2330;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 259, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2306;
        metadata();
        state = 2307;
        declaredIdentifier();
        state = 2308;
        match(TOKEN_IN);
        state = 2309;
        expression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2311;
        metadata();
        state = 2312;
        identifier();
        state = 2313;
        match(TOKEN_IN);
        state = 2314;
        expression();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2316;
        forInitializerStatement();
        state = 2318;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 257, context)) {
        case 1:
          state = 2317;
          expression();
          break;
        }
        state = 2320;
        match(TOKEN_T__0);
        state = 2322;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 258, context)) {
        case 1:
          state = 2321;
          expressionList();
          break;
        }
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2324;
        metadata();
        state = 2325;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_FINAL || _la == TOKEN_VAR)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 2326;
        outerPattern();
        state = 2327;
        match(TOKEN_IN);
        state = 2328;
        expression();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ForInitializerStatementContext forInitializerStatement() {
    dynamic _localctx = ForInitializerStatementContext(context, state);
    enterRule(_localctx, 380, RULE_forInitializerStatement);
    try {
      state = 2337;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 261, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2332;
        localVariableDeclaration();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2334;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 260, context)) {
        case 1:
          state = 2333;
          expression();
          break;
        }
        state = 2336;
        match(TOKEN_T__0);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  WhileStatementContext whileStatement() {
    dynamic _localctx = WhileStatementContext(context, state);
    enterRule(_localctx, 382, RULE_whileStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2339;
      match(TOKEN_WHILE);
      state = 2340;
      match(TOKEN_T__5);
      state = 2341;
      expression();
      state = 2342;
      match(TOKEN_T__6);
      state = 2343;
      statement();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DoStatementContext doStatement() {
    dynamic _localctx = DoStatementContext(context, state);
    enterRule(_localctx, 384, RULE_doStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2345;
      match(TOKEN_DO);
      state = 2346;
      statement();
      state = 2347;
      match(TOKEN_WHILE);
      state = 2348;
      match(TOKEN_T__5);
      state = 2349;
      expression();
      state = 2350;
      match(TOKEN_T__6);
      state = 2351;
      match(TOKEN_T__0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SwitchStatementContext switchStatement() {
    dynamic _localctx = SwitchStatementContext(context, state);
    enterRule(_localctx, 386, RULE_switchStatement);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2353;
      match(TOKEN_SWITCH);
      state = 2354;
      match(TOKEN_T__5);
      state = 2355;
      expression();
      state = 2356;
      match(TOKEN_T__6);
      state = 2357;
      match(TOKEN_LBRACE);
      state = 2361;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 262, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2358;
          switchStatementCase(); 
        }
        state = 2363;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 262, context);
      }
      state = 2365;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 263, context)) {
      case 1:
        state = 2364;
        switchStatementDefault();
        break;
      }
      state = 2367;
      match(TOKEN_RBRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SwitchStatementCaseContext switchStatementCase() {
    dynamic _localctx = SwitchStatementCaseContext(context, state);
    enterRule(_localctx, 388, RULE_switchStatementCase);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2372;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 264, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2369;
          label(); 
        }
        state = 2374;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 264, context);
      }
      state = 2375;
      match(TOKEN_CASE);
      state = 2376;
      guardedPattern();
      state = 2377;
      match(TOKEN_T__11);
      state = 2378;
      statements();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  GuardedPatternContext guardedPattern() {
    dynamic _localctx = GuardedPatternContext(context, state);
    enterRule(_localctx, 390, RULE_guardedPattern);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2380;
      pattern();
      state = 2383;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_WHEN) {
        state = 2381;
        match(TOKEN_WHEN);
        state = 2382;
        expression();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SwitchStatementDefaultContext switchStatementDefault() {
    dynamic _localctx = SwitchStatementDefaultContext(context, state);
    enterRule(_localctx, 392, RULE_switchStatementDefault);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2388;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 266, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2385;
          label(); 
        }
        state = 2390;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 266, context);
      }
      state = 2391;
      match(TOKEN_DEFAULT);
      state = 2392;
      match(TOKEN_T__11);
      state = 2393;
      statements();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RethrowStatementContext rethrowStatement() {
    dynamic _localctx = RethrowStatementContext(context, state);
    enterRule(_localctx, 394, RULE_rethrowStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2395;
      match(TOKEN_RETHROW);
      state = 2396;
      match(TOKEN_T__0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TryStatementContext tryStatement() {
    dynamic _localctx = TryStatementContext(context, state);
    enterRule(_localctx, 396, RULE_tryStatement);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2398;
      match(TOKEN_TRY);
      state = 2399;
      block();
      state = 2409;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_CATCH:
      case TOKEN_ON:
        state = 2401; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 2400;
            onPart();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 2403; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 267, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        state = 2406;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 268, context)) {
        case 1:
          state = 2405;
          finallyPart();
          break;
        }
        break;
      case TOKEN_FINALLY:
        state = 2408;
        finallyPart();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OnPartContext onPart() {
    dynamic _localctx = OnPartContext(context, state);
    enterRule(_localctx, 398, RULE_onPart);
    int _la;
    try {
      state = 2421;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_CATCH:
        enterOuterAlt(_localctx, 1);
        state = 2411;
        catchPart();
        state = 2412;
        block();
        break;
      case TOKEN_ON:
        enterOuterAlt(_localctx, 2);
        state = 2414;
        match(TOKEN_ON);
        state = 2415;
        typeNotVoid();
        state = 2417;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_CATCH) {
          state = 2416;
          catchPart();
        }

        state = 2419;
        block();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CatchPartContext catchPart() {
    dynamic _localctx = CatchPartContext(context, state);
    enterRule(_localctx, 400, RULE_catchPart);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2423;
      match(TOKEN_CATCH);
      state = 2424;
      match(TOKEN_T__5);
      state = 2425;
      identifier();
      state = 2428;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2426;
        match(TOKEN_T__2);
        state = 2427;
        identifier();
      }

      state = 2430;
      match(TOKEN_T__6);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FinallyPartContext finallyPart() {
    dynamic _localctx = FinallyPartContext(context, state);
    enterRule(_localctx, 402, RULE_finallyPart);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2432;
      match(TOKEN_FINALLY);
      state = 2433;
      block();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ReturnStatementContext returnStatement() {
    dynamic _localctx = ReturnStatementContext(context, state);
    enterRule(_localctx, 404, RULE_returnStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2435;
      match(TOKEN_RETURN);
      state = 2437;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 273, context)) {
      case 1:
        state = 2436;
        expression();
        break;
      }
      state = 2439;
      match(TOKEN_T__0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LabelContext label() {
    dynamic _localctx = LabelContext(context, state);
    enterRule(_localctx, 406, RULE_label);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2441;
      identifier();
      state = 2442;
      match(TOKEN_T__11);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BreakStatementContext breakStatement() {
    dynamic _localctx = BreakStatementContext(context, state);
    enterRule(_localctx, 408, RULE_breakStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2444;
      match(TOKEN_BREAK);
      state = 2446;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 274, context)) {
      case 1:
        state = 2445;
        identifier();
        break;
      }
      state = 2448;
      match(TOKEN_T__0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ContinueStatementContext continueStatement() {
    dynamic _localctx = ContinueStatementContext(context, state);
    enterRule(_localctx, 410, RULE_continueStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2450;
      match(TOKEN_CONTINUE);
      state = 2452;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 275, context)) {
      case 1:
        state = 2451;
        identifier();
        break;
      }
      state = 2454;
      match(TOKEN_T__0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  YieldStatementContext yieldStatement() {
    dynamic _localctx = YieldStatementContext(context, state);
    enterRule(_localctx, 412, RULE_yieldStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2456;
      match(TOKEN_YIELD);
      state = 2457;
      expression();
      state = 2458;
      match(TOKEN_T__0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  YieldEachStatementContext yieldEachStatement() {
    dynamic _localctx = YieldEachStatementContext(context, state);
    enterRule(_localctx, 414, RULE_yieldEachStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2460;
      match(TOKEN_YIELD);
      state = 2461;
      match(TOKEN_T__4);
      state = 2462;
      expression();
      state = 2463;
      match(TOKEN_T__0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AssertStatementContext assertStatement() {
    dynamic _localctx = AssertStatementContext(context, state);
    enterRule(_localctx, 416, RULE_assertStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2465;
      assertion();
      state = 2466;
      match(TOKEN_T__0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AssertionContext assertion() {
    dynamic _localctx = AssertionContext(context, state);
    enterRule(_localctx, 418, RULE_assertion);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2468;
      match(TOKEN_ASSERT);
      state = 2469;
      match(TOKEN_T__5);
      state = 2470;
      expression();
      state = 2473;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 276, context)) {
      case 1:
        state = 2471;
        match(TOKEN_T__2);
        state = 2472;
        expression();
        break;
      }
      state = 2476;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2475;
        match(TOKEN_T__2);
      }

      state = 2478;
      match(TOKEN_T__6);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LibraryNameContext libraryName() {
    dynamic _localctx = LibraryNameContext(context, state);
    enterRule(_localctx, 420, RULE_libraryName);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2480;
      metadata();
      state = 2481;
      match(TOKEN_LIBRARY);
      state = 2483;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 278, context)) {
      case 1:
        state = 2482;
        dottedIdentifierList();
        break;
      }
      state = 2485;
      match(TOKEN_T__0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DottedIdentifierListContext dottedIdentifierList() {
    dynamic _localctx = DottedIdentifierListContext(context, state);
    enterRule(_localctx, 422, RULE_dottedIdentifierList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2487;
      identifier();
      state = 2492;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__10) {
        state = 2488;
        match(TOKEN_T__10);
        state = 2489;
        identifier();
        state = 2494;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ImportOrExportContext importOrExport() {
    dynamic _localctx = ImportOrExportContext(context, state);
    enterRule(_localctx, 424, RULE_importOrExport);
    try {
      state = 2497;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 280, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2495;
        libraryImport();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2496;
        libraryExport();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LibraryImportContext libraryImport() {
    dynamic _localctx = LibraryImportContext(context, state);
    enterRule(_localctx, 426, RULE_libraryImport);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2499;
      metadata();
      state = 2500;
      importSpecification();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ImportSpecificationContext importSpecification() {
    dynamic _localctx = ImportSpecificationContext(context, state);
    enterRule(_localctx, 428, RULE_importSpecification);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2502;
      match(TOKEN_IMPORT);
      state = 2503;
      configurableUri();
      state = 2509;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_AS || _la == TOKEN_DEFERRED) {
        state = 2505;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_DEFERRED) {
          state = 2504;
          match(TOKEN_DEFERRED);
        }

        state = 2507;
        match(TOKEN_AS);
        state = 2508;
        identifier();
      }

      state = 2514;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_HIDE || _la == TOKEN_SHOW) {
        state = 2511;
        combinator();
        state = 2516;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 2517;
      match(TOKEN_T__0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CombinatorContext combinator() {
    dynamic _localctx = CombinatorContext(context, state);
    enterRule(_localctx, 430, RULE_combinator);
    try {
      state = 2523;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_SHOW:
        enterOuterAlt(_localctx, 1);
        state = 2519;
        match(TOKEN_SHOW);
        state = 2520;
        identifierList();
        break;
      case TOKEN_HIDE:
        enterOuterAlt(_localctx, 2);
        state = 2521;
        match(TOKEN_HIDE);
        state = 2522;
        identifierList();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IdentifierListContext identifierList() {
    dynamic _localctx = IdentifierListContext(context, state);
    enterRule(_localctx, 432, RULE_identifierList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2525;
      identifier();
      state = 2530;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 2526;
        match(TOKEN_T__2);
        state = 2527;
        identifier();
        state = 2532;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LibraryExportContext libraryExport() {
    dynamic _localctx = LibraryExportContext(context, state);
    enterRule(_localctx, 434, RULE_libraryExport);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2533;
      metadata();
      state = 2534;
      match(TOKEN_EXPORT);
      state = 2535;
      uri();
      state = 2539;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_HIDE || _la == TOKEN_SHOW) {
        state = 2536;
        combinator();
        state = 2541;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 2542;
      match(TOKEN_T__0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PartDirectiveContext partDirective() {
    dynamic _localctx = PartDirectiveContext(context, state);
    enterRule(_localctx, 436, RULE_partDirective);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2544;
      metadata();
      state = 2545;
      match(TOKEN_PART);
      state = 2546;
      uri();
      state = 2547;
      match(TOKEN_T__0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PartHeaderContext partHeader() {
    dynamic _localctx = PartHeaderContext(context, state);
    enterRule(_localctx, 438, RULE_partHeader);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2549;
      metadata();
      state = 2550;
      match(TOKEN_PART);
      state = 2551;
      match(TOKEN_OF);
      state = 2554;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 287, context)) {
      case 1:
        state = 2552;
        dottedIdentifierList();
        break;
      case 2:
        state = 2553;
        uri();
        break;
      }
      state = 2556;
      match(TOKEN_T__0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PartDeclarationContext partDeclaration() {
    dynamic _localctx = PartDeclarationContext(context, state);
    enterRule(_localctx, 440, RULE_partDeclaration);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2559;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_FEFF) {
        state = 2558;
        match(TOKEN_FEFF);
      }

      state = 2561;
      partHeader();
      state = 2567;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 289, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2562;
          metadata();
          state = 2563;
          topLevelDefinition(); 
        }
        state = 2569;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 289, context);
      }
      state = 2570;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  UriContext uri() {
    dynamic _localctx = UriContext(context, state);
    enterRule(_localctx, 442, RULE_uri);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2572;
      stringLiteral();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ConfigurableUriContext configurableUri() {
    dynamic _localctx = ConfigurableUriContext(context, state);
    enterRule(_localctx, 444, RULE_configurableUri);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2574;
      uri();
      state = 2578;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_IF) {
        state = 2575;
        configurationUri();
        state = 2580;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ConfigurationUriContext configurationUri() {
    dynamic _localctx = ConfigurationUriContext(context, state);
    enterRule(_localctx, 446, RULE_configurationUri);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2581;
      match(TOKEN_IF);
      state = 2582;
      match(TOKEN_T__5);
      state = 2583;
      uriTest();
      state = 2584;
      match(TOKEN_T__6);
      state = 2585;
      uri();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  UriTestContext uriTest() {
    dynamic _localctx = UriTestContext(context, state);
    enterRule(_localctx, 448, RULE_uriTest);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2587;
      dottedIdentifierList();
      state = 2590;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__13) {
        state = 2588;
        match(TOKEN_T__13);
        state = 2589;
        stringLiteral();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeContext type() {
    dynamic _localctx = TypeContext(context, state);
    enterRule(_localctx, 450, RULE_type);
    try {
      state = 2597;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 293, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2592;
        functionType();
        state = 2594;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 292, context)) {
        case 1:
          state = 2593;
          match(TOKEN_T__9);
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2596;
        typeNotFunction();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeNotVoidContext typeNotVoid() {
    dynamic _localctx = TypeNotVoidContext(context, state);
    enterRule(_localctx, 452, RULE_typeNotVoid);
    try {
      state = 2611;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 297, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2599;
        functionType();
        state = 2601;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 294, context)) {
        case 1:
          state = 2600;
          match(TOKEN_T__9);
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2603;
        recordType();
        state = 2605;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 295, context)) {
        case 1:
          state = 2604;
          match(TOKEN_T__9);
          break;
        }
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2607;
        typeNotVoidNotFunction();
        state = 2609;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 296, context)) {
        case 1:
          state = 2608;
          match(TOKEN_T__9);
          break;
        }
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeNotFunctionContext typeNotFunction() {
    dynamic _localctx = TypeNotFunctionContext(context, state);
    enterRule(_localctx, 454, RULE_typeNotFunction);
    try {
      state = 2622;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 300, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2613;
        typeNotVoidNotFunction();
        state = 2615;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 298, context)) {
        case 1:
          state = 2614;
          match(TOKEN_T__9);
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2617;
        recordType();
        state = 2619;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 299, context)) {
        case 1:
          state = 2618;
          match(TOKEN_T__9);
          break;
        }
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2621;
        match(TOKEN_VOID);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeNotVoidNotFunctionContext typeNotVoidNotFunction() {
    dynamic _localctx = TypeNotVoidNotFunctionContext(context, state);
    enterRule(_localctx, 456, RULE_typeNotVoidNotFunction);
    try {
      state = 2634;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 303, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2624;
        typeName();
        state = 2626;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 301, context)) {
        case 1:
          state = 2625;
          typeArguments();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2631;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 302, context)) {
        case 1:
          state = 2628;
          typeIdentifier();
          state = 2629;
          match(TOKEN_T__10);
          break;
        }
        state = 2633;
        match(TOKEN_FUNCTION);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeNameContext typeName() {
    dynamic _localctx = TypeNameContext(context, state);
    enterRule(_localctx, 458, RULE_typeName);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2636;
      typeIdentifier();
      state = 2639;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 304, context)) {
      case 1:
        state = 2637;
        match(TOKEN_T__10);
        state = 2638;
        typeIdentifier();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeArgumentsContext typeArguments() {
    dynamic _localctx = TypeArgumentsContext(context, state);
    enterRule(_localctx, 460, RULE_typeArguments);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2641;
      match(TOKEN_T__14);
      state = 2642;
      typeList();
      state = 2643;
      match(TOKEN_T__15);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeListContext typeList() {
    dynamic _localctx = TypeListContext(context, state);
    enterRule(_localctx, 462, RULE_typeList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2645;
      type();
      state = 2650;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 2646;
        match(TOKEN_T__2);
        state = 2647;
        type();
        state = 2652;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RecordTypeContext recordType() {
    dynamic _localctx = RecordTypeContext(context, state);
    enterRule(_localctx, 464, RULE_recordType);
    int _la;
    try {
      state = 2672;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 307, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2653;
        match(TOKEN_T__5);
        state = 2654;
        match(TOKEN_T__6);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2655;
        match(TOKEN_T__5);
        state = 2656;
        recordTypeFields();
        state = 2657;
        match(TOKEN_T__2);
        state = 2658;
        recordTypeNamedFields();
        state = 2659;
        match(TOKEN_T__6);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2661;
        match(TOKEN_T__5);
        state = 2662;
        recordTypeFields();
        state = 2664;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 2663;
          match(TOKEN_T__2);
        }

        state = 2666;
        match(TOKEN_T__6);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2668;
        match(TOKEN_T__5);
        state = 2669;
        recordTypeNamedFields();
        state = 2670;
        match(TOKEN_T__6);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RecordTypeFieldsContext recordTypeFields() {
    dynamic _localctx = RecordTypeFieldsContext(context, state);
    enterRule(_localctx, 466, RULE_recordTypeFields);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2674;
      recordTypeField();
      state = 2679;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 308, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2675;
          match(TOKEN_T__2);
          state = 2676;
          recordTypeField(); 
        }
        state = 2681;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 308, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RecordTypeFieldContext recordTypeField() {
    dynamic _localctx = RecordTypeFieldContext(context, state);
    enterRule(_localctx, 468, RULE_recordTypeField);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2682;
      metadata();
      state = 2683;
      type();
      state = 2685;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 309, context)) {
      case 1:
        state = 2684;
        identifier();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RecordTypeNamedFieldsContext recordTypeNamedFields() {
    dynamic _localctx = RecordTypeNamedFieldsContext(context, state);
    enterRule(_localctx, 470, RULE_recordTypeNamedFields);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2687;
      match(TOKEN_LBRACE);
      state = 2688;
      recordTypeNamedField();
      state = 2693;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 310, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2689;
          match(TOKEN_T__2);
          state = 2690;
          recordTypeNamedField(); 
        }
        state = 2695;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 310, context);
      }
      state = 2697;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2696;
        match(TOKEN_T__2);
      }

      state = 2699;
      match(TOKEN_RBRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RecordTypeNamedFieldContext recordTypeNamedField() {
    dynamic _localctx = RecordTypeNamedFieldContext(context, state);
    enterRule(_localctx, 472, RULE_recordTypeNamedField);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2701;
      metadata();
      state = 2702;
      typedIdentifier();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeNotVoidNotFunctionListContext typeNotVoidNotFunctionList() {
    dynamic _localctx = TypeNotVoidNotFunctionListContext(context, state);
    enterRule(_localctx, 474, RULE_typeNotVoidNotFunctionList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2704;
      typeNotVoidNotFunction();
      state = 2709;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 2705;
        match(TOKEN_T__2);
        state = 2706;
        typeNotVoidNotFunction();
        state = 2711;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeAliasContext typeAlias() {
    dynamic _localctx = TypeAliasContext(context, state);
    enterRule(_localctx, 476, RULE_typeAlias);
    int _la;
    try {
      state = 2723;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 314, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2712;
        match(TOKEN_TYPEDEF);
        state = 2713;
        typeIdentifier();
        state = 2715;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__14) {
          state = 2714;
          typeParameters();
        }

        state = 2717;
        match(TOKEN_T__1);
        state = 2718;
        type();
        state = 2719;
        match(TOKEN_T__0);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2721;
        match(TOKEN_TYPEDEF);
        state = 2722;
        functionTypeAlias();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionTypeAliasContext functionTypeAlias() {
    dynamic _localctx = FunctionTypeAliasContext(context, state);
    enterRule(_localctx, 478, RULE_functionTypeAlias);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2725;
      functionPrefix();
      state = 2726;
      formalParameterPart();
      state = 2727;
      match(TOKEN_T__0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionPrefixContext functionPrefix() {
    dynamic _localctx = FunctionPrefixContext(context, state);
    enterRule(_localctx, 480, RULE_functionPrefix);
    try {
      state = 2733;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 315, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2729;
        type();
        state = 2730;
        identifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2732;
        identifier();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionTypeTailContext functionTypeTail() {
    dynamic _localctx = FunctionTypeTailContext(context, state);
    enterRule(_localctx, 482, RULE_functionTypeTail);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2735;
      match(TOKEN_FUNCTION);
      state = 2737;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 2736;
        typeParameters();
      }

      state = 2739;
      parameterTypeList();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionTypeTailsContext functionTypeTails() {
    dynamic _localctx = FunctionTypeTailsContext(context, state);
    enterRule(_localctx, 484, RULE_functionTypeTails);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2747;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 318, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2741;
          functionTypeTail();
          state = 2743;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (_la == TOKEN_T__9) {
            state = 2742;
            match(TOKEN_T__9);
          }
       
        }
        state = 2749;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 318, context);
      }
      state = 2750;
      functionTypeTail();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionTypeContext functionType() {
    dynamic _localctx = FunctionTypeContext(context, state);
    enterRule(_localctx, 486, RULE_functionType);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2753;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 319, context)) {
      case 1:
        state = 2752;
        typeNotFunction();
        break;
      }
      state = 2755;
      functionTypeTails();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ParameterTypeListContext parameterTypeList() {
    dynamic _localctx = ParameterTypeListContext(context, state);
    enterRule(_localctx, 488, RULE_parameterTypeList);
    int _la;
    try {
      state = 2776;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 321, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2757;
        match(TOKEN_T__5);
        state = 2758;
        match(TOKEN_T__6);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2759;
        match(TOKEN_T__5);
        state = 2760;
        normalParameterTypes();
        state = 2761;
        match(TOKEN_T__2);
        state = 2762;
        optionalParameterTypes();
        state = 2763;
        match(TOKEN_T__6);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2765;
        match(TOKEN_T__5);
        state = 2766;
        normalParameterTypes();
        state = 2768;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 2767;
          match(TOKEN_T__2);
        }

        state = 2770;
        match(TOKEN_T__6);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2772;
        match(TOKEN_T__5);
        state = 2773;
        optionalParameterTypes();
        state = 2774;
        match(TOKEN_T__6);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NormalParameterTypesContext normalParameterTypes() {
    dynamic _localctx = NormalParameterTypesContext(context, state);
    enterRule(_localctx, 490, RULE_normalParameterTypes);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2778;
      normalParameterType();
      state = 2783;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 322, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2779;
          match(TOKEN_T__2);
          state = 2780;
          normalParameterType(); 
        }
        state = 2785;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 322, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NormalParameterTypeContext normalParameterType() {
    dynamic _localctx = NormalParameterTypeContext(context, state);
    enterRule(_localctx, 492, RULE_normalParameterType);
    try {
      state = 2792;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 323, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2786;
        metadata();
        state = 2787;
        typedIdentifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2789;
        metadata();
        state = 2790;
        type();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OptionalParameterTypesContext optionalParameterTypes() {
    dynamic _localctx = OptionalParameterTypesContext(context, state);
    enterRule(_localctx, 494, RULE_optionalParameterTypes);
    try {
      state = 2796;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__7:
        enterOuterAlt(_localctx, 1);
        state = 2794;
        optionalPositionalParameterTypes();
        break;
      case TOKEN_LBRACE:
        enterOuterAlt(_localctx, 2);
        state = 2795;
        namedParameterTypes();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OptionalPositionalParameterTypesContext optionalPositionalParameterTypes() {
    dynamic _localctx = OptionalPositionalParameterTypesContext(context, state);
    enterRule(_localctx, 496, RULE_optionalPositionalParameterTypes);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2798;
      match(TOKEN_T__7);
      state = 2799;
      normalParameterTypes();
      state = 2801;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2800;
        match(TOKEN_T__2);
      }

      state = 2803;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NamedParameterTypesContext namedParameterTypes() {
    dynamic _localctx = NamedParameterTypesContext(context, state);
    enterRule(_localctx, 498, RULE_namedParameterTypes);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2805;
      match(TOKEN_LBRACE);
      state = 2806;
      namedParameterType();
      state = 2811;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 326, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2807;
          match(TOKEN_T__2);
          state = 2808;
          namedParameterType(); 
        }
        state = 2813;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 326, context);
      }
      state = 2815;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2814;
        match(TOKEN_T__2);
      }

      state = 2817;
      match(TOKEN_RBRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NamedParameterTypeContext namedParameterType() {
    dynamic _localctx = NamedParameterTypeContext(context, state);
    enterRule(_localctx, 500, RULE_namedParameterType);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2819;
      metadata();
      state = 2821;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 328, context)) {
      case 1:
        state = 2820;
        match(TOKEN_REQUIRED);
        break;
      }
      state = 2823;
      typedIdentifier();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypedIdentifierContext typedIdentifier() {
    dynamic _localctx = TypedIdentifierContext(context, state);
    enterRule(_localctx, 502, RULE_typedIdentifier);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2825;
      type();
      state = 2826;
      identifier();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ConstructorDesignationContext constructorDesignation() {
    dynamic _localctx = ConstructorDesignationContext(context, state);
    enterRule(_localctx, 504, RULE_constructorDesignation);
    try {
      state = 2836;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 330, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2828;
        typeIdentifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2829;
        qualifiedName();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2830;
        typeName();
        state = 2831;
        typeArguments();
        state = 2834;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 329, context)) {
        case 1:
          state = 2832;
          match(TOKEN_T__10);
          state = 2833;
          identifierOrNew();
          break;
        }
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SymbolLiteralContext symbolLiteral() {
    dynamic _localctx = SymbolLiteralContext(context, state);
    enterRule(_localctx, 506, RULE_symbolLiteral);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2838;
      match(TOKEN_T__50);
      state = 2849;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 332, context)) {
      case 1:
        state = 2839;
        operator_();
        break;
      case 2:
        state = 2840;
        identifier();
        state = 2845;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 331, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 2841;
            match(TOKEN_T__10);
            state = 2842;
            identifier(); 
          }
          state = 2847;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 331, context);
        }
        break;
      case 3:
        state = 2848;
        match(TOKEN_VOID);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SingleLineStringContext singleLineString() {
    dynamic _localctx = SingleLineStringContext(context, state);
    enterRule(_localctx, 508, RULE_singleLineString);
    int _la;
    try {
      state = 2876;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_RAW_SINGLE_LINE_STRING:
        enterOuterAlt(_localctx, 1);
        state = 2851;
        match(TOKEN_RAW_SINGLE_LINE_STRING);
        break;
      case TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_END:
        enterOuterAlt(_localctx, 2);
        state = 2852;
        match(TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_END);
        break;
      case TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_MID:
        enterOuterAlt(_localctx, 3);
        state = 2853;
        match(TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_MID);
        state = 2854;
        expression();
        state = 2859;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_SINGLE_LINE_STRING_SQ_MID_MID) {
          state = 2855;
          match(TOKEN_SINGLE_LINE_STRING_SQ_MID_MID);
          state = 2856;
          expression();
          state = 2861;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 2862;
        match(TOKEN_SINGLE_LINE_STRING_SQ_MID_END);
        break;
      case TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_END:
        enterOuterAlt(_localctx, 4);
        state = 2864;
        match(TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_END);
        break;
      case TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_MID:
        enterOuterAlt(_localctx, 5);
        state = 2865;
        match(TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_MID);
        state = 2866;
        expression();
        state = 2871;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_SINGLE_LINE_STRING_DQ_MID_MID) {
          state = 2867;
          match(TOKEN_SINGLE_LINE_STRING_DQ_MID_MID);
          state = 2868;
          expression();
          state = 2873;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 2874;
        match(TOKEN_SINGLE_LINE_STRING_DQ_MID_END);
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MultiLineStringContext multiLineString() {
    dynamic _localctx = MultiLineStringContext(context, state);
    enterRule(_localctx, 510, RULE_multiLineString);
    int _la;
    try {
      state = 2903;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_RAW_MULTI_LINE_STRING:
        enterOuterAlt(_localctx, 1);
        state = 2878;
        match(TOKEN_RAW_MULTI_LINE_STRING);
        break;
      case TOKEN_MULTI_LINE_STRING_SQ_BEGIN_END:
        enterOuterAlt(_localctx, 2);
        state = 2879;
        match(TOKEN_MULTI_LINE_STRING_SQ_BEGIN_END);
        break;
      case TOKEN_MULTI_LINE_STRING_SQ_BEGIN_MID:
        enterOuterAlt(_localctx, 3);
        state = 2880;
        match(TOKEN_MULTI_LINE_STRING_SQ_BEGIN_MID);
        state = 2881;
        expression();
        state = 2886;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_MULTI_LINE_STRING_SQ_MID_MID) {
          state = 2882;
          match(TOKEN_MULTI_LINE_STRING_SQ_MID_MID);
          state = 2883;
          expression();
          state = 2888;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 2889;
        match(TOKEN_MULTI_LINE_STRING_SQ_MID_END);
        break;
      case TOKEN_MULTI_LINE_STRING_DQ_BEGIN_END:
        enterOuterAlt(_localctx, 4);
        state = 2891;
        match(TOKEN_MULTI_LINE_STRING_DQ_BEGIN_END);
        break;
      case TOKEN_MULTI_LINE_STRING_DQ_BEGIN_MID:
        enterOuterAlt(_localctx, 5);
        state = 2892;
        match(TOKEN_MULTI_LINE_STRING_DQ_BEGIN_MID);
        state = 2893;
        expression();
        state = 2898;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_MULTI_LINE_STRING_DQ_MID_MID) {
          state = 2894;
          match(TOKEN_MULTI_LINE_STRING_DQ_MID_MID);
          state = 2895;
          expression();
          state = 2900;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 2901;
        match(TOKEN_MULTI_LINE_STRING_DQ_MID_END);
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ReservedWordContext reservedWord() {
    dynamic _localctx = ReservedWordContext(context, state);
    enterRule(_localctx, 512, RULE_reservedWord);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2905;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 52)) & ~0x3f) == 0 && ((1 << (_la - 52)) & 8589934591) != 0))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BuiltInIdentifierContext builtInIdentifier() {
    dynamic _localctx = BuiltInIdentifierContext(context, state);
    enterRule(_localctx, 514, RULE_builtInIdentifier);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2907;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 85)) & ~0x3f) == 0 && ((1 << (_la - 85)) & 8388607) != 0))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OtherIdentifierContext otherIdentifier() {
    dynamic _localctx = OtherIdentifierContext(context, state);
    enterRule(_localctx, 516, RULE_otherIdentifier);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2909;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 110)) & ~0x3f) == 0 && ((1 << (_la - 110)) & 511) != 0))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  @override
  bool sempred(RuleContext? _localctx, int ruleIndex, int predIndex) {
    switch (ruleIndex) {
    case 45:
      return _operator_sempred(_localctx as OperatorContext?, predIndex);
    case 66:
      return _metadatum_sempred(_localctx as MetadatumContext?, predIndex);
    case 106:
      return _cascade_sempred(_localctx as CascadeContext?, predIndex);
    case 112:
      return _compoundAssignmentOperator_sempred(_localctx as CompoundAssignmentOperatorContext?, predIndex);
    case 120:
      return _relationalOperator_sempred(_localctx as RelationalOperatorContext?, predIndex);
    case 126:
      return _shiftOperator_sempred(_localctx as ShiftOperatorContext?, predIndex);
    case 146:
      return _identifier_sempred(_localctx as IdentifierContext?, predIndex);
    case 148:
      return _typeIdentifier_sempred(_localctx as TypeIdentifierContext?, predIndex);
    }
    return true;
  }
  bool _operator_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 0: return  isNoSkip() ;
      case 1: return  isNoSkip() ;
      case 2: return  isNoSkip() ;
    }
    return true;
  }
  bool _metadatum_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 3: return  isNoSkip() ;
    }
    return true;
  }
  bool _cascade_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 4: return precpred(context, 2);
    }
    return true;
  }
  bool _compoundAssignmentOperator_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 5: return  isNoSkip() ;
      case 6: return  isNoSkip() ;
      case 7: return  isNoSkip() ;
      case 8: return  isNoSkip() ;
      case 9: return  isNoSkip() ;
    }
    return true;
  }
  bool _relationalOperator_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 10: return  (){ print("SHIFTEQ ${isNoSkip()}"); return isNoSkip(); }() ;
    }
    return true;
  }
  bool _shiftOperator_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 11: return  isNoSkip() ;
      case 12: return  isNoSkip() ;
      case 13: return  (){ print("SHIFT SHIFT: ${isNoSkip()}"); return isNoSkip(); }() ;
    }
    return true;
  }
  bool _identifier_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 14: return  asyncEtcPredicate() ;
    }
    return true;
  }
  bool _typeIdentifier_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 15: return  asyncEtcPredicate() ;
    }
    return true;
  }

  static const List<int> _serializedATN = [
      4,1,147,2912,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,
      6,2,7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,
      2,14,7,14,2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,2,19,7,19,2,20,7,
      20,2,21,7,21,2,22,7,22,2,23,7,23,2,24,7,24,2,25,7,25,2,26,7,26,2,27,
      7,27,2,28,7,28,2,29,7,29,2,30,7,30,2,31,7,31,2,32,7,32,2,33,7,33,2,
      34,7,34,2,35,7,35,2,36,7,36,2,37,7,37,2,38,7,38,2,39,7,39,2,40,7,40,
      2,41,7,41,2,42,7,42,2,43,7,43,2,44,7,44,2,45,7,45,2,46,7,46,2,47,7,
      47,2,48,7,48,2,49,7,49,2,50,7,50,2,51,7,51,2,52,7,52,2,53,7,53,2,54,
      7,54,2,55,7,55,2,56,7,56,2,57,7,57,2,58,7,58,2,59,7,59,2,60,7,60,2,
      61,7,61,2,62,7,62,2,63,7,63,2,64,7,64,2,65,7,65,2,66,7,66,2,67,7,67,
      2,68,7,68,2,69,7,69,2,70,7,70,2,71,7,71,2,72,7,72,2,73,7,73,2,74,7,
      74,2,75,7,75,2,76,7,76,2,77,7,77,2,78,7,78,2,79,7,79,2,80,7,80,2,81,
      7,81,2,82,7,82,2,83,7,83,2,84,7,84,2,85,7,85,2,86,7,86,2,87,7,87,2,
      88,7,88,2,89,7,89,2,90,7,90,2,91,7,91,2,92,7,92,2,93,7,93,2,94,7,94,
      2,95,7,95,2,96,7,96,2,97,7,97,2,98,7,98,2,99,7,99,2,100,7,100,2,101,
      7,101,2,102,7,102,2,103,7,103,2,104,7,104,2,105,7,105,2,106,7,106,
      2,107,7,107,2,108,7,108,2,109,7,109,2,110,7,110,2,111,7,111,2,112,
      7,112,2,113,7,113,2,114,7,114,2,115,7,115,2,116,7,116,2,117,7,117,
      2,118,7,118,2,119,7,119,2,120,7,120,2,121,7,121,2,122,7,122,2,123,
      7,123,2,124,7,124,2,125,7,125,2,126,7,126,2,127,7,127,2,128,7,128,
      2,129,7,129,2,130,7,130,2,131,7,131,2,132,7,132,2,133,7,133,2,134,
      7,134,2,135,7,135,2,136,7,136,2,137,7,137,2,138,7,138,2,139,7,139,
      2,140,7,140,2,141,7,141,2,142,7,142,2,143,7,143,2,144,7,144,2,145,
      7,145,2,146,7,146,2,147,7,147,2,148,7,148,2,149,7,149,2,150,7,150,
      2,151,7,151,2,152,7,152,2,153,7,153,2,154,7,154,2,155,7,155,2,156,
      7,156,2,157,7,157,2,158,7,158,2,159,7,159,2,160,7,160,2,161,7,161,
      2,162,7,162,2,163,7,163,2,164,7,164,2,165,7,165,2,166,7,166,2,167,
      7,167,2,168,7,168,2,169,7,169,2,170,7,170,2,171,7,171,2,172,7,172,
      2,173,7,173,2,174,7,174,2,175,7,175,2,176,7,176,2,177,7,177,2,178,
      7,178,2,179,7,179,2,180,7,180,2,181,7,181,2,182,7,182,2,183,7,183,
      2,184,7,184,2,185,7,185,2,186,7,186,2,187,7,187,2,188,7,188,2,189,
      7,189,2,190,7,190,2,191,7,191,2,192,7,192,2,193,7,193,2,194,7,194,
      2,195,7,195,2,196,7,196,2,197,7,197,2,198,7,198,2,199,7,199,2,200,
      7,200,2,201,7,201,2,202,7,202,2,203,7,203,2,204,7,204,2,205,7,205,
      2,206,7,206,2,207,7,207,2,208,7,208,2,209,7,209,2,210,7,210,2,211,
      7,211,2,212,7,212,2,213,7,213,2,214,7,214,2,215,7,215,2,216,7,216,
      2,217,7,217,2,218,7,218,2,219,7,219,2,220,7,220,2,221,7,221,2,222,
      7,222,2,223,7,223,2,224,7,224,2,225,7,225,2,226,7,226,2,227,7,227,
      2,228,7,228,2,229,7,229,2,230,7,230,2,231,7,231,2,232,7,232,2,233,
      7,233,2,234,7,234,2,235,7,235,2,236,7,236,2,237,7,237,2,238,7,238,
      2,239,7,239,2,240,7,240,2,241,7,241,2,242,7,242,2,243,7,243,2,244,
      7,244,2,245,7,245,2,246,7,246,2,247,7,247,2,248,7,248,2,249,7,249,
      2,250,7,250,2,251,7,251,2,252,7,252,2,253,7,253,2,254,7,254,2,255,
      7,255,2,256,7,256,2,257,7,257,2,258,7,258,1,0,1,0,3,0,521,8,0,1,1,
      3,1,524,8,1,1,1,3,1,527,8,1,1,1,3,1,530,8,1,1,1,5,1,533,8,1,10,1,12,
      1,536,9,1,1,1,5,1,539,8,1,10,1,12,1,542,9,1,1,1,1,1,1,1,5,1,547,8,
      1,10,1,12,1,550,9,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,
      2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,
      1,2,1,2,1,2,1,2,1,2,1,2,1,2,3,2,587,8,2,1,2,1,2,1,2,1,2,1,2,1,2,3,
      2,595,8,2,1,2,1,2,1,2,1,2,3,2,601,8,2,1,2,1,2,1,2,1,2,3,2,607,8,2,
      1,2,1,2,5,2,611,8,2,10,2,12,2,614,9,2,1,2,1,2,3,2,618,8,2,1,3,3,3,
      621,8,3,1,3,1,3,1,3,1,4,3,4,627,8,4,1,4,1,4,3,4,631,8,4,1,4,1,4,3,
      4,635,8,4,1,4,3,4,638,8,4,1,4,3,4,641,8,4,1,5,1,5,3,5,645,8,5,1,5,
      3,5,648,8,5,1,6,1,6,3,6,652,8,6,1,7,1,7,1,7,3,7,657,8,7,1,8,1,8,1,
      8,5,8,662,8,8,10,8,12,8,665,9,8,1,9,3,9,668,8,9,1,9,1,9,1,9,1,10,1,
      10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,
      1,10,1,10,1,10,1,10,1,10,1,10,1,10,3,10,695,8,10,1,10,1,10,1,10,1,
      10,3,10,701,8,10,1,11,1,11,1,11,1,11,1,12,3,12,708,8,12,1,12,1,12,
      1,13,1,13,1,13,1,13,1,13,3,13,717,8,13,1,13,1,13,1,13,1,13,1,13,1,
      13,1,13,1,13,1,13,1,13,1,13,1,13,3,13,731,8,13,1,14,1,14,1,14,5,14,
      736,8,14,10,14,12,14,739,9,14,1,15,1,15,3,15,743,8,15,1,16,1,16,1,
      16,1,16,5,16,749,8,16,10,16,12,16,752,9,16,1,16,3,16,755,8,16,1,16,
      1,16,1,17,1,17,1,17,1,17,5,17,763,8,17,10,17,12,17,766,9,17,1,17,3,
      17,769,8,17,1,17,1,17,1,18,1,18,1,18,1,19,1,19,1,19,1,19,3,19,780,
      8,19,1,20,3,20,783,8,20,1,20,3,20,786,8,20,1,20,1,20,1,20,3,20,791,
      8,20,1,21,1,21,3,21,795,8,21,1,21,3,21,798,8,21,1,22,3,22,801,8,22,
      1,22,1,22,1,22,1,22,1,22,3,22,808,8,22,3,22,810,8,22,1,23,3,23,813,
      8,23,1,23,1,23,1,23,1,23,1,23,3,23,820,8,23,3,23,822,8,23,1,24,1,24,
      1,24,3,24,827,8,24,1,25,1,25,3,25,831,8,25,1,25,1,25,1,25,3,25,836,
      8,25,1,26,1,26,3,26,840,8,26,1,27,1,27,3,27,844,8,27,1,27,1,27,1,27,
      3,27,849,8,27,1,27,3,27,852,8,27,1,27,1,27,1,27,1,27,5,27,858,8,27,
      10,27,12,27,861,9,27,1,27,1,27,1,27,1,27,1,27,1,27,3,27,869,8,27,1,
      28,1,28,3,28,873,8,28,1,28,3,28,876,8,28,3,28,878,8,28,1,29,3,29,881,
      8,29,1,29,3,29,884,8,29,1,29,1,29,1,30,1,30,1,30,3,30,891,8,30,1,30,
      3,30,894,8,30,1,31,1,31,1,31,1,32,1,32,1,32,1,33,1,33,1,33,1,33,1,
      33,1,33,3,33,908,8,33,1,34,1,34,1,34,1,34,1,34,1,35,3,35,916,8,35,
      1,35,1,35,1,35,3,35,921,8,35,1,35,1,35,3,35,925,8,35,1,35,3,35,928,
      8,35,1,35,1,35,1,35,1,35,5,35,934,8,35,10,35,12,35,937,9,35,1,35,1,
      35,1,36,1,36,1,37,1,37,1,38,1,38,3,38,947,8,38,1,38,3,38,950,8,38,
      1,38,1,38,1,38,1,38,1,38,1,38,5,38,958,8,38,10,38,12,38,961,9,38,1,
      38,1,38,1,39,1,39,1,40,1,40,1,40,1,40,1,40,3,40,972,8,40,1,40,1,40,
      3,40,976,8,40,1,40,1,40,3,40,980,8,40,1,40,1,40,1,40,3,40,985,8,40,
      1,41,1,41,1,41,1,41,1,41,1,41,1,41,1,41,3,41,995,8,41,3,41,997,8,41,
      1,41,1,41,1,41,3,41,1002,8,41,3,41,1004,8,41,1,41,1,41,1,41,3,41,1009,
      8,41,3,41,1011,8,41,1,41,1,41,1,41,3,41,1016,8,41,1,41,1,41,1,41,3,
      41,1021,8,41,1,41,1,41,1,41,1,41,1,41,1,41,3,41,1029,8,41,1,41,1,41,
      1,41,3,41,1034,8,41,1,41,1,41,1,41,1,41,3,41,1040,8,41,1,41,1,41,1,
      41,1,41,1,41,3,41,1047,8,41,1,41,1,41,1,41,3,41,1052,8,41,1,41,1,41,
      1,41,1,41,1,41,1,41,1,41,3,41,1061,8,41,1,41,1,41,1,41,3,41,1066,8,
      41,1,41,1,41,1,41,1,41,3,41,1072,8,41,1,41,1,41,3,41,1076,8,41,1,41,
      3,41,1079,8,41,1,41,1,41,1,41,1,41,1,41,3,41,1086,8,41,1,41,1,41,1,
      41,3,41,1091,8,41,3,41,1093,8,41,1,42,1,42,1,42,5,42,1098,8,42,10,
      42,12,42,1101,9,42,1,43,1,43,1,43,1,43,1,44,3,44,1108,8,44,1,44,1,
      44,1,44,1,44,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,3,45,
      1124,8,45,1,46,1,46,1,46,1,46,1,46,1,46,3,46,1132,8,46,1,47,3,47,1135,
      8,47,1,47,1,47,1,47,1,48,3,48,1141,8,48,1,48,1,48,1,48,1,48,1,49,1,
      49,1,49,1,50,1,50,1,50,3,50,1153,8,50,1,51,1,51,3,51,1157,8,51,1,52,
      1,52,1,52,1,52,3,52,1163,8,52,1,52,1,52,1,53,1,53,1,53,1,53,5,53,1171,
      8,53,10,53,12,53,1174,9,53,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,
      1,54,3,54,1185,8,54,1,55,1,55,3,55,1189,8,55,1,55,1,55,1,55,1,55,1,
      56,1,56,1,56,1,56,1,56,1,56,1,56,3,56,1202,8,56,1,57,3,57,1205,8,57,
      1,57,1,57,1,57,1,57,1,58,3,58,1212,8,58,1,58,1,58,1,58,1,58,1,58,1,
      58,1,59,1,59,1,59,1,59,1,60,1,60,1,60,3,60,1227,8,60,1,61,1,61,1,61,
      3,61,1232,8,61,1,61,3,61,1235,8,61,1,61,3,61,1238,8,61,1,61,1,61,1,
      61,1,61,5,61,1244,8,61,10,61,12,61,1247,9,61,1,61,3,61,1250,8,61,1,
      61,1,61,1,61,1,61,5,61,1256,8,61,10,61,12,61,1259,9,61,3,61,1261,8,
      61,1,61,1,61,1,62,1,62,1,62,3,62,1268,8,62,1,62,1,62,1,62,3,62,1273,
      8,62,1,62,1,62,1,62,1,62,3,62,1279,8,62,1,63,1,63,1,63,1,63,3,63,1285,
      8,63,1,64,1,64,1,64,1,64,5,64,1291,8,64,10,64,12,64,1294,9,64,1,64,
      1,64,1,65,1,65,5,65,1300,8,65,10,65,12,65,1303,9,65,1,66,1,66,1,66,
      1,66,1,66,1,66,3,66,1311,8,66,1,67,1,67,1,67,1,67,1,67,1,67,1,67,1,
      67,1,67,3,67,1322,8,67,1,68,1,68,1,68,1,68,1,68,1,68,1,68,3,68,1331,
      8,68,1,69,1,69,1,69,5,69,1336,8,69,10,69,12,69,1339,9,69,1,70,1,70,
      1,70,1,70,1,70,1,70,1,70,1,70,1,70,1,70,1,70,1,70,1,70,1,70,1,70,1,
      70,1,70,3,70,1358,8,70,1,71,1,71,1,71,1,71,1,71,1,71,1,71,1,71,1,71,
      1,71,1,71,3,71,1371,8,71,1,72,1,72,1,72,1,72,1,72,1,72,1,72,1,72,3,
      72,1381,8,72,1,73,1,73,1,74,1,74,1,75,1,75,1,76,1,76,4,76,1391,8,76,
      11,76,12,76,1392,1,77,3,77,1396,8,77,1,77,3,77,1399,8,77,1,77,1,77,
      3,77,1403,8,77,1,77,1,77,1,78,3,78,1408,8,78,1,78,3,78,1411,8,78,1,
      78,1,78,3,78,1415,8,78,1,78,1,78,1,79,3,79,1420,8,79,1,79,1,79,1,80,
      1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,3,80,1435,8,80,1,
      80,1,80,1,80,1,80,1,80,1,80,4,80,1443,8,80,11,80,12,80,1444,1,80,3,
      80,1448,8,80,1,80,1,80,3,80,1452,8,80,1,81,3,81,1455,8,81,1,81,1,81,
      1,82,1,82,1,82,5,82,1462,8,82,10,82,12,82,1465,9,82,1,82,3,82,1468,
      8,82,1,83,1,83,1,83,1,83,1,83,3,83,1475,8,83,1,84,1,84,1,85,1,85,1,
      85,1,85,1,86,1,86,1,86,1,87,1,87,1,87,1,87,3,87,1490,8,87,1,88,3,88,
      1493,8,88,1,88,1,88,1,88,1,88,1,88,1,88,1,89,1,89,3,89,1503,8,89,1,
      89,1,89,1,89,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,5,90,1516,8,90,
      10,90,12,90,1519,9,90,1,90,3,90,1522,8,90,1,90,1,90,1,91,1,91,1,91,
      1,91,1,92,1,92,1,92,1,93,1,93,1,93,1,94,1,94,1,94,1,95,1,95,1,95,1,
      95,1,95,1,95,1,95,1,95,1,95,1,95,1,95,3,95,1550,8,95,1,96,1,96,1,96,
      1,97,1,97,1,97,1,97,1,97,1,97,1,97,1,97,1,97,1,97,1,97,3,97,1566,8,
      97,1,98,1,98,1,98,1,99,1,99,1,99,1,99,1,99,1,99,1,99,1,99,1,99,3,99,
      1580,8,99,1,99,1,99,1,99,1,99,3,99,1586,8,99,1,100,1,100,1,101,1,101,
      1,101,1,101,1,102,1,102,1,102,1,102,1,103,1,103,1,103,3,103,1601,8,
      103,3,103,1603,8,103,1,103,1,103,1,104,1,104,1,104,5,104,1610,8,104,
      10,104,12,104,1613,9,104,1,105,3,105,1616,8,105,1,105,1,105,1,106,
      1,106,1,106,1,106,1,106,1,106,1,106,1,106,5,106,1628,8,106,10,106,
      12,106,1631,9,106,1,107,1,107,1,107,1,108,1,108,1,108,1,108,1,108,
      3,108,1641,8,108,1,109,1,109,5,109,1645,8,109,10,109,12,109,1648,9,
      109,1,109,1,109,1,109,3,109,1653,8,109,3,109,1655,8,109,1,110,1,110,
      1,110,1,111,1,111,3,111,1662,8,111,1,112,1,112,1,112,1,112,1,112,1,
      112,1,112,1,112,1,112,1,112,1,112,1,112,1,112,1,112,1,112,1,112,1,
      112,1,112,1,112,1,112,1,112,1,112,1,112,3,112,1687,8,112,1,113,1,113,
      1,113,1,113,1,113,1,113,3,113,1695,8,113,1,114,1,114,1,114,5,114,1700,
      8,114,10,114,12,114,1703,9,114,1,115,1,115,1,115,5,115,1708,8,115,
      10,115,12,115,1711,9,115,1,116,1,116,1,116,5,116,1716,8,116,10,116,
      12,116,1719,9,116,1,117,1,117,1,117,1,117,3,117,1725,8,117,1,117,1,
      117,1,117,1,117,3,117,1731,8,117,1,118,1,118,1,119,1,119,1,119,1,119,
      1,119,1,119,3,119,1741,8,119,1,119,1,119,1,119,1,119,3,119,1747,8,
      119,1,120,1,120,1,120,1,120,1,120,1,120,3,120,1755,8,120,1,121,1,121,
      1,121,5,121,1760,8,121,10,121,12,121,1763,9,121,1,121,1,121,1,121,
      4,121,1768,8,121,11,121,12,121,1769,3,121,1772,8,121,1,122,1,122,1,
      122,5,122,1777,8,122,10,122,12,122,1780,9,122,1,122,1,122,1,122,4,
      122,1785,8,122,11,122,12,122,1786,3,122,1789,8,122,1,123,1,123,1,123,
      5,123,1794,8,123,10,123,12,123,1797,9,123,1,123,1,123,1,123,4,123,
      1802,8,123,11,123,12,123,1803,3,123,1806,8,123,1,124,1,124,1,125,1,
      125,1,125,1,125,5,125,1814,8,125,10,125,12,125,1817,9,125,1,125,1,
      125,1,125,1,125,4,125,1823,8,125,11,125,12,125,1824,3,125,1827,8,125,
      1,126,1,126,1,126,1,126,1,126,1,126,1,126,1,126,1,126,3,126,1838,8,
      126,1,127,1,127,1,127,1,127,5,127,1844,8,127,10,127,12,127,1847,9,
      127,1,127,1,127,1,127,1,127,4,127,1853,8,127,11,127,12,127,1854,3,
      127,1857,8,127,1,128,1,128,1,129,1,129,1,129,1,129,5,129,1865,8,129,
      10,129,12,129,1868,9,129,1,129,1,129,1,129,1,129,4,129,1874,8,129,
      11,129,12,129,1875,3,129,1878,8,129,1,130,1,130,1,131,1,131,1,131,
      1,131,1,131,1,131,1,131,3,131,1889,8,131,1,131,1,131,1,131,1,131,1,
      131,3,131,1896,8,131,1,132,1,132,1,132,3,132,1901,8,132,1,133,1,133,
      1,134,1,134,1,135,1,135,1,136,1,136,1,136,1,137,1,137,1,137,1,137,
      1,137,5,137,1917,8,137,10,137,12,137,1920,9,137,3,137,1922,8,137,1,
      138,1,138,1,139,1,139,1,139,1,139,3,139,1930,8,139,1,140,3,140,1933,
      8,140,1,140,1,140,1,141,1,141,1,142,1,142,1,142,1,142,1,142,1,142,
      3,142,1945,8,142,1,143,5,143,1948,8,143,10,143,12,143,1951,9,143,1,
      143,1,143,1,144,1,144,1,144,1,144,1,144,1,144,3,144,1961,8,144,1,145,
      1,145,1,145,1,145,1,145,1,145,1,145,1,145,3,145,1971,8,145,1,146,1,
      146,1,146,1,146,1,146,3,146,1978,8,146,1,147,1,147,1,147,1,147,1,147,
      1,147,1,147,1,147,1,147,1,147,3,147,1990,8,147,1,148,1,148,1,148,1,
      148,1,148,3,148,1997,8,148,1,149,1,149,1,149,1,150,1,150,3,150,2004,
      8,150,1,151,1,151,1,151,1,152,1,152,1,153,1,153,1,154,1,154,1,154,
      5,154,2016,8,154,10,154,12,154,2019,9,154,1,155,1,155,1,155,5,155,
      2024,8,155,10,155,12,155,2027,9,155,1,156,1,156,3,156,2031,8,156,1,
      156,1,156,1,156,3,156,2036,8,156,1,157,1,157,1,157,1,157,3,157,2042,
      8,157,1,158,1,158,1,158,1,158,1,158,1,158,1,158,3,158,2051,8,158,1,
      159,1,159,1,159,1,159,1,160,1,160,1,160,1,161,1,161,1,161,1,162,1,
      162,1,162,3,162,2066,8,162,1,162,1,162,1,162,1,162,1,162,1,162,1,162,
      1,162,3,162,2076,8,162,1,162,1,162,3,162,2080,8,162,1,162,1,162,1,
      162,3,162,2085,8,162,1,162,1,162,3,162,2089,8,162,1,162,1,162,1,162,
      1,162,1,162,1,162,3,162,2097,8,162,1,163,1,163,1,163,3,163,2102,8,
      163,1,163,3,163,2105,8,163,1,163,1,163,1,164,1,164,1,164,1,164,1,165,
      3,165,2114,8,165,1,165,1,165,3,165,2118,8,165,1,165,1,165,1,166,1,
      166,1,166,5,166,2125,8,166,10,166,12,166,2128,9,166,1,166,3,166,2131,
      8,166,1,167,1,167,3,167,2135,8,167,1,168,1,168,3,168,2139,8,168,1,
      169,3,169,2142,8,169,1,169,1,169,3,169,2146,8,169,1,169,1,169,1,170,
      1,170,1,170,5,170,2153,8,170,10,170,12,170,2156,9,170,1,170,3,170,
      2159,8,170,1,171,1,171,1,171,1,171,1,171,3,171,2166,8,171,1,172,1,
      172,3,172,2170,8,172,1,172,1,172,1,173,1,173,1,173,5,173,2177,8,173,
      10,173,12,173,2180,9,173,1,173,3,173,2183,8,173,1,174,3,174,2186,8,
      174,1,174,3,174,2189,8,174,1,174,1,174,1,175,1,175,3,175,2195,8,175,
      1,175,1,175,3,175,2199,8,175,1,175,1,175,1,176,1,176,1,176,1,176,1,
      176,1,177,1,177,1,177,1,177,1,177,3,177,2213,8,177,1,178,1,178,1,178,
      1,178,1,179,5,179,2220,8,179,10,179,12,179,2223,9,179,1,180,5,180,
      2226,8,180,10,180,12,180,2229,9,180,1,180,1,180,1,181,1,181,1,181,
      1,181,1,181,1,181,1,181,1,181,1,181,1,181,1,181,1,181,1,181,1,181,
      1,181,1,181,1,181,3,181,2250,8,181,1,182,3,182,2253,8,182,1,182,1,
      182,1,183,1,183,1,183,1,183,1,183,1,183,1,183,1,183,3,183,2265,8,183,
      1,184,1,184,1,184,3,184,2270,8,184,1,184,1,184,5,184,2274,8,184,10,
      184,12,184,2277,9,184,1,185,1,185,1,185,1,185,1,186,1,186,1,186,1,
      186,3,186,2287,8,186,1,187,1,187,1,187,1,187,1,187,3,187,2294,8,187,
      1,187,1,187,1,188,3,188,2299,8,188,1,188,1,188,1,188,1,188,1,188,1,
      188,1,189,1,189,1,189,1,189,1,189,1,189,1,189,1,189,1,189,1,189,1,
      189,1,189,3,189,2319,8,189,1,189,1,189,3,189,2323,8,189,1,189,1,189,
      1,189,1,189,1,189,1,189,3,189,2331,8,189,1,190,1,190,3,190,2335,8,
      190,1,190,3,190,2338,8,190,1,191,1,191,1,191,1,191,1,191,1,191,1,192,
      1,192,1,192,1,192,1,192,1,192,1,192,1,192,1,193,1,193,1,193,1,193,
      1,193,1,193,5,193,2360,8,193,10,193,12,193,2363,9,193,1,193,3,193,
      2366,8,193,1,193,1,193,1,194,5,194,2371,8,194,10,194,12,194,2374,9,
      194,1,194,1,194,1,194,1,194,1,194,1,195,1,195,1,195,3,195,2384,8,195,
      1,196,5,196,2387,8,196,10,196,12,196,2390,9,196,1,196,1,196,1,196,
      1,196,1,197,1,197,1,197,1,198,1,198,1,198,4,198,2402,8,198,11,198,
      12,198,2403,1,198,3,198,2407,8,198,1,198,3,198,2410,8,198,1,199,1,
      199,1,199,1,199,1,199,1,199,3,199,2418,8,199,1,199,1,199,3,199,2422,
      8,199,1,200,1,200,1,200,1,200,1,200,3,200,2429,8,200,1,200,1,200,1,
      201,1,201,1,201,1,202,1,202,3,202,2438,8,202,1,202,1,202,1,203,1,203,
      1,203,1,204,1,204,3,204,2447,8,204,1,204,1,204,1,205,1,205,3,205,2453,
      8,205,1,205,1,205,1,206,1,206,1,206,1,206,1,207,1,207,1,207,1,207,
      1,207,1,208,1,208,1,208,1,209,1,209,1,209,1,209,1,209,3,209,2474,8,
      209,1,209,3,209,2477,8,209,1,209,1,209,1,210,1,210,1,210,3,210,2484,
      8,210,1,210,1,210,1,211,1,211,1,211,5,211,2491,8,211,10,211,12,211,
      2494,9,211,1,212,1,212,3,212,2498,8,212,1,213,1,213,1,213,1,214,1,
      214,1,214,3,214,2506,8,214,1,214,1,214,3,214,2510,8,214,1,214,5,214,
      2513,8,214,10,214,12,214,2516,9,214,1,214,1,214,1,215,1,215,1,215,
      1,215,3,215,2524,8,215,1,216,1,216,1,216,5,216,2529,8,216,10,216,12,
      216,2532,9,216,1,217,1,217,1,217,1,217,5,217,2538,8,217,10,217,12,
      217,2541,9,217,1,217,1,217,1,218,1,218,1,218,1,218,1,218,1,219,1,219,
      1,219,1,219,1,219,3,219,2555,8,219,1,219,1,219,1,220,3,220,2560,8,
      220,1,220,1,220,1,220,1,220,5,220,2566,8,220,10,220,12,220,2569,9,
      220,1,220,1,220,1,221,1,221,1,222,1,222,5,222,2577,8,222,10,222,12,
      222,2580,9,222,1,223,1,223,1,223,1,223,1,223,1,223,1,224,1,224,1,224,
      3,224,2591,8,224,1,225,1,225,3,225,2595,8,225,1,225,3,225,2598,8,225,
      1,226,1,226,3,226,2602,8,226,1,226,1,226,3,226,2606,8,226,1,226,1,
      226,3,226,2610,8,226,3,226,2612,8,226,1,227,1,227,3,227,2616,8,227,
      1,227,1,227,3,227,2620,8,227,1,227,3,227,2623,8,227,1,228,1,228,3,
      228,2627,8,228,1,228,1,228,1,228,3,228,2632,8,228,1,228,3,228,2635,
      8,228,1,229,1,229,1,229,3,229,2640,8,229,1,230,1,230,1,230,1,230,1,
      231,1,231,1,231,5,231,2649,8,231,10,231,12,231,2652,9,231,1,232,1,
      232,1,232,1,232,1,232,1,232,1,232,1,232,1,232,1,232,1,232,3,232,2665,
      8,232,1,232,1,232,1,232,1,232,1,232,1,232,3,232,2673,8,232,1,233,1,
      233,1,233,5,233,2678,8,233,10,233,12,233,2681,9,233,1,234,1,234,1,
      234,3,234,2686,8,234,1,235,1,235,1,235,1,235,5,235,2692,8,235,10,235,
      12,235,2695,9,235,1,235,3,235,2698,8,235,1,235,1,235,1,236,1,236,1,
      236,1,237,1,237,1,237,5,237,2708,8,237,10,237,12,237,2711,9,237,1,
      238,1,238,1,238,3,238,2716,8,238,1,238,1,238,1,238,1,238,1,238,1,238,
      3,238,2724,8,238,1,239,1,239,1,239,1,239,1,240,1,240,1,240,1,240,3,
      240,2734,8,240,1,241,1,241,3,241,2738,8,241,1,241,1,241,1,242,1,242,
      3,242,2744,8,242,5,242,2746,8,242,10,242,12,242,2749,9,242,1,242,1,
      242,1,243,3,243,2754,8,243,1,243,1,243,1,244,1,244,1,244,1,244,1,244,
      1,244,1,244,1,244,1,244,1,244,1,244,3,244,2769,8,244,1,244,1,244,1,
      244,1,244,1,244,1,244,3,244,2777,8,244,1,245,1,245,1,245,5,245,2782,
      8,245,10,245,12,245,2785,9,245,1,246,1,246,1,246,1,246,1,246,1,246,
      3,246,2793,8,246,1,247,1,247,3,247,2797,8,247,1,248,1,248,1,248,3,
      248,2802,8,248,1,248,1,248,1,249,1,249,1,249,1,249,5,249,2810,8,249,
      10,249,12,249,2813,9,249,1,249,3,249,2816,8,249,1,249,1,249,1,250,
      1,250,3,250,2822,8,250,1,250,1,250,1,251,1,251,1,251,1,252,1,252,1,
      252,1,252,1,252,1,252,3,252,2835,8,252,3,252,2837,8,252,1,253,1,253,
      1,253,1,253,1,253,5,253,2844,8,253,10,253,12,253,2847,9,253,1,253,
      3,253,2850,8,253,1,254,1,254,1,254,1,254,1,254,1,254,5,254,2858,8,
      254,10,254,12,254,2861,9,254,1,254,1,254,1,254,1,254,1,254,1,254,1,
      254,5,254,2870,8,254,10,254,12,254,2873,9,254,1,254,1,254,3,254,2877,
      8,254,1,255,1,255,1,255,1,255,1,255,1,255,5,255,2885,8,255,10,255,
      12,255,2888,9,255,1,255,1,255,1,255,1,255,1,255,1,255,1,255,5,255,
      2897,8,255,10,255,12,255,2900,9,255,1,255,1,255,3,255,2904,8,255,1,
      256,1,256,1,257,1,257,1,258,1,258,1,258,0,1,212,259,0,2,4,6,8,10,12,
      14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,
      58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,
      102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,
      136,138,140,142,144,146,148,150,152,154,156,158,160,162,164,166,168,
      170,172,174,176,178,180,182,184,186,188,190,192,194,196,198,200,202,
      204,206,208,210,212,214,216,218,220,222,224,226,228,230,232,234,236,
      238,240,242,244,246,248,250,252,254,256,258,260,262,264,266,268,270,
      272,274,276,278,280,282,284,286,288,290,292,294,296,298,300,302,304,
      306,308,310,312,314,316,318,320,322,324,326,328,330,332,334,336,338,
      340,342,344,346,348,350,352,354,356,358,360,362,364,366,368,370,372,
      374,376,378,380,382,384,386,388,390,392,394,396,398,400,402,404,406,
      408,410,412,414,416,418,420,422,424,426,428,430,432,434,436,438,440,
      442,444,446,448,450,452,454,456,458,460,462,464,466,468,470,472,474,
      476,478,480,482,484,486,488,490,492,494,496,498,500,502,504,506,508,
      510,512,514,516,0,18,2,0,57,57,65,65,2,0,2,2,12,12,3,0,65,65,98,98,
      111,111,4,0,65,65,98,98,111,111,115,115,1,0,119,120,2,0,64,64,79,79,
      1,0,18,19,1,0,20,21,2,0,14,14,36,36,1,0,38,40,1,0,42,43,2,0,5,5,44,
      46,1,0,48,49,1,0,108,109,2,0,65,65,81,81,1,0,52,84,1,0,85,107,1,0,
      110,118,3154,0,520,1,0,0,0,2,523,1,0,0,0,4,617,1,0,0,0,6,620,1,0,0,
      0,8,640,1,0,0,0,10,647,1,0,0,0,12,651,1,0,0,0,14,653,1,0,0,0,16,658,
      1,0,0,0,18,667,1,0,0,0,20,700,1,0,0,0,22,702,1,0,0,0,24,707,1,0,0,
      0,26,730,1,0,0,0,28,732,1,0,0,0,30,742,1,0,0,0,32,744,1,0,0,0,34,758,
      1,0,0,0,36,772,1,0,0,0,38,779,1,0,0,0,40,782,1,0,0,0,42,797,1,0,0,
      0,44,800,1,0,0,0,46,812,1,0,0,0,48,823,1,0,0,0,50,828,1,0,0,0,52,837,
      1,0,0,0,54,868,1,0,0,0,56,877,1,0,0,0,58,880,1,0,0,0,60,893,1,0,0,
      0,62,895,1,0,0,0,64,898,1,0,0,0,66,907,1,0,0,0,68,909,1,0,0,0,70,915,
      1,0,0,0,72,940,1,0,0,0,74,942,1,0,0,0,76,944,1,0,0,0,78,964,1,0,0,
      0,80,984,1,0,0,0,82,1092,1,0,0,0,84,1094,1,0,0,0,86,1102,1,0,0,0,88,
      1107,1,0,0,0,90,1123,1,0,0,0,92,1131,1,0,0,0,94,1134,1,0,0,0,96,1140,
      1,0,0,0,98,1146,1,0,0,0,100,1149,1,0,0,0,102,1156,1,0,0,0,104,1158,
      1,0,0,0,106,1166,1,0,0,0,108,1184,1,0,0,0,110,1188,1,0,0,0,112,1201,
      1,0,0,0,114,1204,1,0,0,0,116,1211,1,0,0,0,118,1219,1,0,0,0,120,1223,
      1,0,0,0,122,1228,1,0,0,0,124,1278,1,0,0,0,126,1280,1,0,0,0,128,1286,
      1,0,0,0,130,1301,1,0,0,0,132,1310,1,0,0,0,134,1321,1,0,0,0,136,1330,
      1,0,0,0,138,1332,1,0,0,0,140,1357,1,0,0,0,142,1370,1,0,0,0,144,1380,
      1,0,0,0,146,1382,1,0,0,0,148,1384,1,0,0,0,150,1386,1,0,0,0,152,1390,
      1,0,0,0,154,1395,1,0,0,0,156,1407,1,0,0,0,158,1419,1,0,0,0,160,1451,
      1,0,0,0,162,1454,1,0,0,0,164,1458,1,0,0,0,166,1474,1,0,0,0,168,1476,
      1,0,0,0,170,1478,1,0,0,0,172,1482,1,0,0,0,174,1485,1,0,0,0,176,1492,
      1,0,0,0,178,1500,1,0,0,0,180,1507,1,0,0,0,182,1525,1,0,0,0,184,1529,
      1,0,0,0,186,1532,1,0,0,0,188,1535,1,0,0,0,190,1549,1,0,0,0,192,1551,
      1,0,0,0,194,1565,1,0,0,0,196,1567,1,0,0,0,198,1585,1,0,0,0,200,1587,
      1,0,0,0,202,1589,1,0,0,0,204,1593,1,0,0,0,206,1597,1,0,0,0,208,1606,
      1,0,0,0,210,1615,1,0,0,0,212,1619,1,0,0,0,214,1632,1,0,0,0,216,1640,
      1,0,0,0,218,1654,1,0,0,0,220,1656,1,0,0,0,222,1661,1,0,0,0,224,1686,
      1,0,0,0,226,1688,1,0,0,0,228,1696,1,0,0,0,230,1704,1,0,0,0,232,1712,
      1,0,0,0,234,1730,1,0,0,0,236,1732,1,0,0,0,238,1746,1,0,0,0,240,1754,
      1,0,0,0,242,1771,1,0,0,0,244,1788,1,0,0,0,246,1805,1,0,0,0,248,1807,
      1,0,0,0,250,1826,1,0,0,0,252,1837,1,0,0,0,254,1856,1,0,0,0,256,1858,
      1,0,0,0,258,1877,1,0,0,0,260,1879,1,0,0,0,262,1895,1,0,0,0,264,1900,
      1,0,0,0,266,1902,1,0,0,0,268,1904,1,0,0,0,270,1906,1,0,0,0,272,1908,
      1,0,0,0,274,1921,1,0,0,0,276,1923,1,0,0,0,278,1929,1,0,0,0,280,1932,
      1,0,0,0,282,1936,1,0,0,0,284,1944,1,0,0,0,286,1949,1,0,0,0,288,1960,
      1,0,0,0,290,1970,1,0,0,0,292,1977,1,0,0,0,294,1989,1,0,0,0,296,1996,
      1,0,0,0,298,1998,1,0,0,0,300,2001,1,0,0,0,302,2005,1,0,0,0,304,2008,
      1,0,0,0,306,2010,1,0,0,0,308,2012,1,0,0,0,310,2020,1,0,0,0,312,2035,
      1,0,0,0,314,2041,1,0,0,0,316,2050,1,0,0,0,318,2052,1,0,0,0,320,2056,
      1,0,0,0,322,2059,1,0,0,0,324,2096,1,0,0,0,326,2104,1,0,0,0,328,2108,
      1,0,0,0,330,2113,1,0,0,0,332,2121,1,0,0,0,334,2134,1,0,0,0,336,2136,
      1,0,0,0,338,2141,1,0,0,0,340,2149,1,0,0,0,342,2165,1,0,0,0,344,2167,
      1,0,0,0,346,2173,1,0,0,0,348,2188,1,0,0,0,350,2192,1,0,0,0,352,2202,
      1,0,0,0,354,2212,1,0,0,0,356,2214,1,0,0,0,358,2221,1,0,0,0,360,2227,
      1,0,0,0,362,2249,1,0,0,0,364,2252,1,0,0,0,366,2264,1,0,0,0,368,2266,
      1,0,0,0,370,2278,1,0,0,0,372,2282,1,0,0,0,374,2288,1,0,0,0,376,2298,
      1,0,0,0,378,2330,1,0,0,0,380,2337,1,0,0,0,382,2339,1,0,0,0,384,2345,
      1,0,0,0,386,2353,1,0,0,0,388,2372,1,0,0,0,390,2380,1,0,0,0,392,2388,
      1,0,0,0,394,2395,1,0,0,0,396,2398,1,0,0,0,398,2421,1,0,0,0,400,2423,
      1,0,0,0,402,2432,1,0,0,0,404,2435,1,0,0,0,406,2441,1,0,0,0,408,2444,
      1,0,0,0,410,2450,1,0,0,0,412,2456,1,0,0,0,414,2460,1,0,0,0,416,2465,
      1,0,0,0,418,2468,1,0,0,0,420,2480,1,0,0,0,422,2487,1,0,0,0,424,2497,
      1,0,0,0,426,2499,1,0,0,0,428,2502,1,0,0,0,430,2523,1,0,0,0,432,2525,
      1,0,0,0,434,2533,1,0,0,0,436,2544,1,0,0,0,438,2549,1,0,0,0,440,2559,
      1,0,0,0,442,2572,1,0,0,0,444,2574,1,0,0,0,446,2581,1,0,0,0,448,2587,
      1,0,0,0,450,2597,1,0,0,0,452,2611,1,0,0,0,454,2622,1,0,0,0,456,2634,
      1,0,0,0,458,2636,1,0,0,0,460,2641,1,0,0,0,462,2645,1,0,0,0,464,2672,
      1,0,0,0,466,2674,1,0,0,0,468,2682,1,0,0,0,470,2687,1,0,0,0,472,2701,
      1,0,0,0,474,2704,1,0,0,0,476,2723,1,0,0,0,478,2725,1,0,0,0,480,2733,
      1,0,0,0,482,2735,1,0,0,0,484,2747,1,0,0,0,486,2753,1,0,0,0,488,2776,
      1,0,0,0,490,2778,1,0,0,0,492,2792,1,0,0,0,494,2796,1,0,0,0,496,2798,
      1,0,0,0,498,2805,1,0,0,0,500,2819,1,0,0,0,502,2825,1,0,0,0,504,2836,
      1,0,0,0,506,2838,1,0,0,0,508,2876,1,0,0,0,510,2903,1,0,0,0,512,2905,
      1,0,0,0,514,2907,1,0,0,0,516,2909,1,0,0,0,518,521,3,2,1,0,519,521,
      3,440,220,0,520,518,1,0,0,0,520,519,1,0,0,0,521,1,1,0,0,0,522,524,
      5,146,0,0,523,522,1,0,0,0,523,524,1,0,0,0,524,526,1,0,0,0,525,527,
      5,141,0,0,526,525,1,0,0,0,526,527,1,0,0,0,527,529,1,0,0,0,528,530,
      3,420,210,0,529,528,1,0,0,0,529,530,1,0,0,0,530,534,1,0,0,0,531,533,
      3,424,212,0,532,531,1,0,0,0,533,536,1,0,0,0,534,532,1,0,0,0,534,535,
      1,0,0,0,535,540,1,0,0,0,536,534,1,0,0,0,537,539,3,436,218,0,538,537,
      1,0,0,0,539,542,1,0,0,0,540,538,1,0,0,0,540,541,1,0,0,0,541,548,1,
      0,0,0,542,540,1,0,0,0,543,544,3,130,65,0,544,545,3,4,2,0,545,547,1,
      0,0,0,546,543,1,0,0,0,547,550,1,0,0,0,548,546,1,0,0,0,548,549,1,0,
      0,0,549,551,1,0,0,0,550,548,1,0,0,0,551,552,5,0,0,1,552,3,1,0,0,0,
      553,618,3,54,27,0,554,618,3,70,35,0,555,618,3,76,38,0,556,618,3,122,
      61,0,557,618,3,476,238,0,558,559,5,92,0,0,559,560,3,18,9,0,560,561,
      5,1,0,0,561,618,1,0,0,0,562,563,5,92,0,0,563,564,3,94,47,0,564,565,
      5,1,0,0,565,618,1,0,0,0,566,567,5,92,0,0,567,568,3,96,48,0,568,569,
      5,1,0,0,569,618,1,0,0,0,570,571,5,92,0,0,571,572,3,10,5,0,572,573,
      3,432,216,0,573,574,5,1,0,0,574,618,1,0,0,0,575,576,3,94,47,0,576,
      577,3,20,10,0,577,618,1,0,0,0,578,579,3,96,48,0,579,580,3,20,10,0,
      580,618,1,0,0,0,581,582,3,18,9,0,582,583,3,20,10,0,583,618,1,0,0,0,
      584,586,7,0,0,0,585,587,3,450,225,0,586,585,1,0,0,0,586,587,1,0,0,
      0,587,588,1,0,0,0,588,589,3,84,42,0,589,590,5,1,0,0,590,618,1,0,0,
      0,591,592,5,99,0,0,592,594,5,65,0,0,593,595,3,450,225,0,594,593,1,
      0,0,0,594,595,1,0,0,0,595,596,1,0,0,0,596,597,3,16,8,0,597,598,5,1,
      0,0,598,618,1,0,0,0,599,601,5,99,0,0,600,599,1,0,0,0,600,601,1,0,0,
      0,601,602,1,0,0,0,602,603,3,12,6,0,603,606,3,292,146,0,604,605,5,2,
      0,0,605,607,3,134,67,0,606,604,1,0,0,0,606,607,1,0,0,0,607,612,1,0,
      0,0,608,609,5,3,0,0,609,611,3,14,7,0,610,608,1,0,0,0,611,614,1,0,0,
      0,612,610,1,0,0,0,612,613,1,0,0,0,613,615,1,0,0,0,614,612,1,0,0,0,
      615,616,5,1,0,0,616,618,1,0,0,0,617,553,1,0,0,0,617,554,1,0,0,0,617,
      555,1,0,0,0,617,556,1,0,0,0,617,557,1,0,0,0,617,558,1,0,0,0,617,562,
      1,0,0,0,617,566,1,0,0,0,617,570,1,0,0,0,617,575,1,0,0,0,617,578,1,
      0,0,0,617,581,1,0,0,0,617,584,1,0,0,0,617,591,1,0,0,0,617,600,1,0,
      0,0,618,5,1,0,0,0,619,621,5,87,0,0,620,619,1,0,0,0,620,621,1,0,0,0,
      621,622,1,0,0,0,622,623,3,8,4,0,623,624,3,292,146,0,624,7,1,0,0,0,
      625,627,5,99,0,0,626,625,1,0,0,0,626,627,1,0,0,0,627,628,1,0,0,0,628,
      630,5,65,0,0,629,631,3,450,225,0,630,629,1,0,0,0,630,631,1,0,0,0,631,
      641,1,0,0,0,632,634,5,57,0,0,633,635,3,450,225,0,634,633,1,0,0,0,634,
      635,1,0,0,0,635,641,1,0,0,0,636,638,5,99,0,0,637,636,1,0,0,0,637,638,
      1,0,0,0,638,639,1,0,0,0,639,641,3,12,6,0,640,626,1,0,0,0,640,632,1,
      0,0,0,640,637,1,0,0,0,641,9,1,0,0,0,642,644,5,65,0,0,643,645,3,450,
      225,0,644,643,1,0,0,0,644,645,1,0,0,0,645,648,1,0,0,0,646,648,3,12,
      6,0,647,642,1,0,0,0,647,646,1,0,0,0,648,11,1,0,0,0,649,652,5,81,0,
      0,650,652,3,450,225,0,651,649,1,0,0,0,651,650,1,0,0,0,652,13,1,0,0,
      0,653,656,3,292,146,0,654,655,5,2,0,0,655,657,3,134,67,0,656,654,1,
      0,0,0,656,657,1,0,0,0,657,15,1,0,0,0,658,663,3,14,7,0,659,660,5,3,
      0,0,660,662,3,14,7,0,661,659,1,0,0,0,662,665,1,0,0,0,663,661,1,0,0,
      0,663,664,1,0,0,0,664,17,1,0,0,0,665,663,1,0,0,0,666,668,3,450,225,
      0,667,666,1,0,0,0,667,668,1,0,0,0,668,669,1,0,0,0,669,670,3,292,146,
      0,670,671,3,24,12,0,671,19,1,0,0,0,672,673,5,4,0,0,673,674,6,10,-1,
      0,674,675,3,134,67,0,675,676,6,10,-1,0,676,677,5,1,0,0,677,701,1,0,
      0,0,678,679,6,10,-1,0,679,680,3,22,11,0,680,681,6,10,-1,0,681,701,
      1,0,0,0,682,683,5,110,0,0,683,684,5,4,0,0,684,685,6,10,-1,0,685,686,
      3,134,67,0,686,687,6,10,-1,0,687,688,5,1,0,0,688,701,1,0,0,0,689,695,
      5,110,0,0,690,691,5,110,0,0,691,695,5,5,0,0,692,693,5,117,0,0,693,
      695,5,5,0,0,694,689,1,0,0,0,694,690,1,0,0,0,694,692,1,0,0,0,695,696,
      1,0,0,0,696,697,6,10,-1,0,697,698,3,22,11,0,698,699,6,10,-1,0,699,
      701,1,0,0,0,700,672,1,0,0,0,700,678,1,0,0,0,700,682,1,0,0,0,700,694,
      1,0,0,0,701,21,1,0,0,0,702,703,5,139,0,0,703,704,3,358,179,0,704,705,
      5,140,0,0,705,23,1,0,0,0,706,708,3,128,64,0,707,706,1,0,0,0,707,708,
      1,0,0,0,708,709,1,0,0,0,709,710,3,26,13,0,710,25,1,0,0,0,711,712,5,
      6,0,0,712,731,5,7,0,0,713,714,5,6,0,0,714,716,3,28,14,0,715,717,5,
      3,0,0,716,715,1,0,0,0,716,717,1,0,0,0,717,718,1,0,0,0,718,719,5,7,
      0,0,719,731,1,0,0,0,720,721,5,6,0,0,721,722,3,28,14,0,722,723,5,3,
      0,0,723,724,3,30,15,0,724,725,5,7,0,0,725,731,1,0,0,0,726,727,5,6,
      0,0,727,728,3,30,15,0,728,729,5,7,0,0,729,731,1,0,0,0,730,711,1,0,
      0,0,730,713,1,0,0,0,730,720,1,0,0,0,730,726,1,0,0,0,731,27,1,0,0,0,
      732,737,3,36,18,0,733,734,5,3,0,0,734,736,3,36,18,0,735,733,1,0,0,
      0,736,739,1,0,0,0,737,735,1,0,0,0,737,738,1,0,0,0,738,29,1,0,0,0,739,
      737,1,0,0,0,740,743,3,32,16,0,741,743,3,34,17,0,742,740,1,0,0,0,742,
      741,1,0,0,0,743,31,1,0,0,0,744,745,5,8,0,0,745,750,3,48,24,0,746,747,
      5,3,0,0,747,749,3,48,24,0,748,746,1,0,0,0,749,752,1,0,0,0,750,748,
      1,0,0,0,750,751,1,0,0,0,751,754,1,0,0,0,752,750,1,0,0,0,753,755,5,
      3,0,0,754,753,1,0,0,0,754,755,1,0,0,0,755,756,1,0,0,0,756,757,5,9,
      0,0,757,33,1,0,0,0,758,759,5,139,0,0,759,764,3,50,25,0,760,761,5,3,
      0,0,761,763,3,50,25,0,762,760,1,0,0,0,763,766,1,0,0,0,764,762,1,0,
      0,0,764,765,1,0,0,0,765,768,1,0,0,0,766,764,1,0,0,0,767,769,5,3,0,
      0,768,767,1,0,0,0,768,769,1,0,0,0,769,770,1,0,0,0,770,771,5,140,0,
      0,771,35,1,0,0,0,772,773,3,130,65,0,773,774,3,38,19,0,774,37,1,0,0,
      0,775,780,3,40,20,0,776,780,3,44,22,0,777,780,3,42,21,0,778,780,3,
      46,23,0,779,775,1,0,0,0,779,776,1,0,0,0,779,777,1,0,0,0,779,778,1,
      0,0,0,780,39,1,0,0,0,781,783,5,87,0,0,782,781,1,0,0,0,782,783,1,0,
      0,0,783,785,1,0,0,0,784,786,3,450,225,0,785,784,1,0,0,0,785,786,1,
      0,0,0,786,787,1,0,0,0,787,788,3,292,146,0,788,790,3,24,12,0,789,791,
      5,10,0,0,790,789,1,0,0,0,790,791,1,0,0,0,791,41,1,0,0,0,792,798,3,
      6,3,0,793,795,5,87,0,0,794,793,1,0,0,0,794,795,1,0,0,0,795,796,1,0,
      0,0,796,798,3,292,146,0,797,792,1,0,0,0,797,794,1,0,0,0,798,43,1,0,
      0,0,799,801,3,8,4,0,800,799,1,0,0,0,800,801,1,0,0,0,801,802,1,0,0,
      0,802,803,5,77,0,0,803,804,5,11,0,0,804,809,3,292,146,0,805,807,3,
      24,12,0,806,808,5,10,0,0,807,806,1,0,0,0,807,808,1,0,0,0,808,810,1,
      0,0,0,809,805,1,0,0,0,809,810,1,0,0,0,810,45,1,0,0,0,811,813,3,450,
      225,0,812,811,1,0,0,0,812,813,1,0,0,0,813,814,1,0,0,0,814,815,5,75,
      0,0,815,816,5,11,0,0,816,821,3,292,146,0,817,819,3,24,12,0,818,820,
      5,10,0,0,819,818,1,0,0,0,819,820,1,0,0,0,820,822,1,0,0,0,821,817,1,
      0,0,0,821,822,1,0,0,0,822,47,1,0,0,0,823,826,3,36,18,0,824,825,5,2,
      0,0,825,827,3,134,67,0,826,824,1,0,0,0,826,827,1,0,0,0,827,49,1,0,
      0,0,828,830,3,130,65,0,829,831,5,104,0,0,830,829,1,0,0,0,830,831,1,
      0,0,0,831,832,1,0,0,0,832,835,3,38,19,0,833,834,7,1,0,0,834,836,3,
      134,67,0,835,833,1,0,0,0,835,836,1,0,0,0,836,51,1,0,0,0,837,839,3,
      296,148,0,838,840,3,128,64,0,839,838,1,0,0,0,839,840,1,0,0,0,840,53,
      1,0,0,0,841,844,3,56,28,0,842,844,3,58,29,0,843,841,1,0,0,0,843,842,
      1,0,0,0,844,845,1,0,0,0,845,846,5,56,0,0,846,848,3,52,26,0,847,849,
      3,60,30,0,848,847,1,0,0,0,848,849,1,0,0,0,849,851,1,0,0,0,850,852,
      3,64,32,0,851,850,1,0,0,0,851,852,1,0,0,0,852,853,1,0,0,0,853,859,
      5,139,0,0,854,855,3,130,65,0,855,856,3,66,33,0,856,858,1,0,0,0,857,
      854,1,0,0,0,858,861,1,0,0,0,859,857,1,0,0,0,859,860,1,0,0,0,860,862,
      1,0,0,0,861,859,1,0,0,0,862,863,5,140,0,0,863,869,1,0,0,0,864,865,
      3,56,28,0,865,866,5,56,0,0,866,867,3,68,34,0,867,869,1,0,0,0,868,843,
      1,0,0,0,868,864,1,0,0,0,869,55,1,0,0,0,870,878,5,115,0,0,871,873,5,
      85,0,0,872,871,1,0,0,0,872,873,1,0,0,0,873,875,1,0,0,0,874,876,7,2,
      0,0,875,874,1,0,0,0,875,876,1,0,0,0,876,878,1,0,0,0,877,870,1,0,0,
      0,877,872,1,0,0,0,878,57,1,0,0,0,879,881,5,85,0,0,880,879,1,0,0,0,
      880,881,1,0,0,0,881,883,1,0,0,0,882,884,5,111,0,0,883,882,1,0,0,0,
      883,884,1,0,0,0,884,885,1,0,0,0,885,886,5,102,0,0,886,59,1,0,0,0,887,
      888,5,63,0,0,888,890,3,456,228,0,889,891,3,62,31,0,890,889,1,0,0,0,
      890,891,1,0,0,0,891,894,1,0,0,0,892,894,3,62,31,0,893,887,1,0,0,0,
      893,892,1,0,0,0,894,61,1,0,0,0,895,896,5,84,0,0,896,897,3,474,237,
      0,897,63,1,0,0,0,898,899,5,96,0,0,899,900,3,474,237,0,900,65,1,0,0,
      0,901,902,3,80,40,0,902,903,3,20,10,0,903,908,1,0,0,0,904,905,3,82,
      41,0,905,906,5,1,0,0,906,908,1,0,0,0,907,901,1,0,0,0,907,904,1,0,0,
      0,908,67,1,0,0,0,909,910,3,52,26,0,910,911,5,2,0,0,911,912,3,120,60,
      0,912,913,5,1,0,0,913,69,1,0,0,0,914,916,3,72,36,0,915,914,1,0,0,0,
      915,916,1,0,0,0,916,917,1,0,0,0,917,918,5,102,0,0,918,920,3,296,148,
      0,919,921,3,128,64,0,920,919,1,0,0,0,920,921,1,0,0,0,921,924,1,0,0,
      0,922,923,5,114,0,0,923,925,3,474,237,0,924,922,1,0,0,0,924,925,1,
      0,0,0,925,927,1,0,0,0,926,928,3,64,32,0,927,926,1,0,0,0,927,928,1,
      0,0,0,928,929,1,0,0,0,929,935,5,139,0,0,930,931,3,130,65,0,931,932,
      3,74,37,0,932,934,1,0,0,0,933,930,1,0,0,0,934,937,1,0,0,0,935,933,
      1,0,0,0,935,936,1,0,0,0,936,938,1,0,0,0,937,935,1,0,0,0,938,939,5,
      140,0,0,939,71,1,0,0,0,940,941,7,3,0,0,941,73,1,0,0,0,942,943,3,66,
      33,0,943,75,1,0,0,0,944,946,5,91,0,0,945,947,3,292,146,0,946,945,1,
      0,0,0,946,947,1,0,0,0,947,949,1,0,0,0,948,950,3,128,64,0,949,948,1,
      0,0,0,949,950,1,0,0,0,950,951,1,0,0,0,951,952,5,114,0,0,952,953,3,
      450,225,0,953,959,5,139,0,0,954,955,3,130,65,0,955,956,3,78,39,0,956,
      958,1,0,0,0,957,954,1,0,0,0,958,961,1,0,0,0,959,957,1,0,0,0,959,960,
      1,0,0,0,960,962,1,0,0,0,961,959,1,0,0,0,962,963,5,140,0,0,963,77,1,
      0,0,0,964,965,3,66,33,0,965,79,1,0,0,0,966,967,3,98,49,0,967,968,3,
      106,53,0,968,985,1,0,0,0,969,985,3,114,57,0,970,972,5,106,0,0,971,
      970,1,0,0,0,971,972,1,0,0,0,972,973,1,0,0,0,973,985,3,18,9,0,974,976,
      5,106,0,0,975,974,1,0,0,0,975,976,1,0,0,0,976,977,1,0,0,0,977,985,
      3,94,47,0,978,980,5,106,0,0,979,978,1,0,0,0,979,980,1,0,0,0,980,981,
      1,0,0,0,981,985,3,96,48,0,982,985,3,88,44,0,983,985,3,98,49,0,984,
      966,1,0,0,0,984,969,1,0,0,0,984,971,1,0,0,0,984,975,1,0,0,0,984,979,
      1,0,0,0,984,982,1,0,0,0,984,983,1,0,0,0,985,81,1,0,0,0,986,987,5,92,
      0,0,987,1093,3,114,57,0,988,989,5,92,0,0,989,1093,3,118,59,0,990,991,
      5,92,0,0,991,1093,3,98,49,0,992,994,5,92,0,0,993,995,5,106,0,0,994,
      993,1,0,0,0,994,995,1,0,0,0,995,997,1,0,0,0,996,992,1,0,0,0,996,997,
      1,0,0,0,997,998,1,0,0,0,998,1093,3,94,47,0,999,1001,5,92,0,0,1000,
      1002,5,106,0,0,1001,1000,1,0,0,0,1001,1002,1,0,0,0,1002,1004,1,0,0,
      0,1003,999,1,0,0,0,1003,1004,1,0,0,0,1004,1005,1,0,0,0,1005,1093,3,
      96,48,0,1006,1008,5,92,0,0,1007,1009,5,106,0,0,1008,1007,1,0,0,0,1008,
      1009,1,0,0,0,1009,1011,1,0,0,0,1010,1006,1,0,0,0,1010,1011,1,0,0,0,
      1011,1012,1,0,0,0,1012,1093,3,18,9,0,1013,1020,5,92,0,0,1014,1016,
      5,106,0,0,1015,1014,1,0,0,0,1015,1016,1,0,0,0,1016,1017,1,0,0,0,1017,
      1021,3,10,5,0,1018,1019,5,87,0,0,1019,1021,3,12,6,0,1020,1015,1,0,
      0,0,1020,1018,1,0,0,0,1021,1022,1,0,0,0,1022,1023,3,432,216,0,1023,
      1093,1,0,0,0,1024,1028,5,85,0,0,1025,1029,3,10,5,0,1026,1027,5,87,
      0,0,1027,1029,3,12,6,0,1028,1025,1,0,0,0,1028,1026,1,0,0,0,1029,1030,
      1,0,0,0,1030,1031,3,432,216,0,1031,1093,1,0,0,0,1032,1034,5,92,0,0,
      1033,1032,1,0,0,0,1033,1034,1,0,0,0,1034,1035,1,0,0,0,1035,1093,3,
      88,44,0,1036,1037,5,106,0,0,1037,1039,7,0,0,0,1038,1040,3,450,225,
      0,1039,1038,1,0,0,0,1039,1040,1,0,0,0,1040,1041,1,0,0,0,1041,1093,
      3,84,42,0,1042,1043,5,106,0,0,1043,1044,5,99,0,0,1044,1046,5,65,0,
      0,1045,1047,3,450,225,0,1046,1045,1,0,0,0,1046,1047,1,0,0,0,1047,1048,
      1,0,0,0,1048,1093,3,16,8,0,1049,1051,5,106,0,0,1050,1052,5,99,0,0,
      1051,1050,1,0,0,0,1051,1052,1,0,0,0,1052,1053,1,0,0,0,1053,1054,3,
      12,6,0,1054,1055,3,16,8,0,1055,1093,1,0,0,0,1056,1057,5,87,0,0,1057,
      1058,5,99,0,0,1058,1060,5,65,0,0,1059,1061,3,450,225,0,1060,1059,1,
      0,0,0,1060,1061,1,0,0,0,1061,1062,1,0,0,0,1062,1093,3,432,216,0,1063,
      1065,5,87,0,0,1064,1066,5,99,0,0,1065,1064,1,0,0,0,1065,1066,1,0,0,
      0,1066,1067,1,0,0,0,1067,1068,3,12,6,0,1068,1069,3,16,8,0,1069,1093,
      1,0,0,0,1070,1072,5,99,0,0,1071,1070,1,0,0,0,1071,1072,1,0,0,0,1072,
      1078,1,0,0,0,1073,1075,5,65,0,0,1074,1076,3,450,225,0,1075,1074,1,
      0,0,0,1075,1076,1,0,0,0,1076,1079,1,0,0,0,1077,1079,3,12,6,0,1078,
      1073,1,0,0,0,1078,1077,1,0,0,0,1079,1080,1,0,0,0,1080,1093,3,16,8,
      0,1081,1093,3,116,58,0,1082,1085,3,118,59,0,1083,1086,3,104,52,0,1084,
      1086,3,106,53,0,1085,1083,1,0,0,0,1085,1084,1,0,0,0,1085,1086,1,0,
      0,0,1086,1093,1,0,0,0,1087,1090,3,98,49,0,1088,1091,3,104,52,0,1089,
      1091,3,106,53,0,1090,1088,1,0,0,0,1090,1089,1,0,0,0,1090,1091,1,0,
      0,0,1091,1093,1,0,0,0,1092,986,1,0,0,0,1092,988,1,0,0,0,1092,990,1,
      0,0,0,1092,996,1,0,0,0,1092,1003,1,0,0,0,1092,1010,1,0,0,0,1092,1013,
      1,0,0,0,1092,1024,1,0,0,0,1092,1033,1,0,0,0,1092,1036,1,0,0,0,1092,
      1042,1,0,0,0,1092,1049,1,0,0,0,1092,1056,1,0,0,0,1092,1063,1,0,0,0,
      1092,1071,1,0,0,0,1092,1081,1,0,0,0,1092,1082,1,0,0,0,1092,1087,1,
      0,0,0,1093,83,1,0,0,0,1094,1099,3,86,43,0,1095,1096,5,3,0,0,1096,1098,
      3,86,43,0,1097,1095,1,0,0,0,1098,1101,1,0,0,0,1099,1097,1,0,0,0,1099,
      1100,1,0,0,0,1100,85,1,0,0,0,1101,1099,1,0,0,0,1102,1103,3,292,146,
      0,1103,1104,5,2,0,0,1104,1105,3,134,67,0,1105,87,1,0,0,0,1106,1108,
      3,450,225,0,1107,1106,1,0,0,0,1107,1108,1,0,0,0,1108,1109,1,0,0,0,
      1109,1110,5,101,0,0,1110,1111,3,90,45,0,1111,1112,3,26,13,0,1112,89,
      1,0,0,0,1113,1124,5,13,0,0,1114,1124,3,92,46,0,1115,1116,5,8,0,0,1116,
      1117,4,45,0,0,1117,1124,5,9,0,0,1118,1119,5,8,0,0,1119,1120,4,45,1,
      0,1120,1121,5,9,0,0,1121,1122,4,45,2,0,1122,1124,5,2,0,0,1123,1113,
      1,0,0,0,1123,1114,1,0,0,0,1123,1115,1,0,0,0,1123,1118,1,0,0,0,1124,
      91,1,0,0,0,1125,1132,3,260,130,0,1126,1132,3,256,128,0,1127,1132,3,
      252,126,0,1128,1132,3,240,120,0,1129,1132,5,14,0,0,1130,1132,3,248,
      124,0,1131,1125,1,0,0,0,1131,1126,1,0,0,0,1131,1127,1,0,0,0,1131,1128,
      1,0,0,0,1131,1129,1,0,0,0,1131,1130,1,0,0,0,1132,93,1,0,0,0,1133,1135,
      3,450,225,0,1134,1133,1,0,0,0,1134,1135,1,0,0,0,1135,1136,1,0,0,0,
      1136,1137,5,95,0,0,1137,1138,3,292,146,0,1138,95,1,0,0,0,1139,1141,
      3,450,225,0,1140,1139,1,0,0,0,1140,1141,1,0,0,0,1141,1142,1,0,0,0,
      1142,1143,5,105,0,0,1143,1144,3,292,146,0,1144,1145,3,26,13,0,1145,
      97,1,0,0,0,1146,1147,3,100,50,0,1147,1148,3,26,13,0,1148,99,1,0,0,
      0,1149,1152,3,296,148,0,1150,1151,5,11,0,0,1151,1153,3,102,51,0,1152,
      1150,1,0,0,0,1152,1153,1,0,0,0,1153,101,1,0,0,0,1154,1157,3,292,146,
      0,1155,1157,5,71,0,0,1156,1154,1,0,0,0,1156,1155,1,0,0,0,1157,103,
      1,0,0,0,1158,1159,5,12,0,0,1159,1162,5,77,0,0,1160,1161,5,11,0,0,1161,
      1163,3,102,51,0,1162,1160,1,0,0,0,1162,1163,1,0,0,0,1163,1164,1,0,
      0,0,1164,1165,3,206,103,0,1165,105,1,0,0,0,1166,1167,5,12,0,0,1167,
      1172,3,108,54,0,1168,1169,5,3,0,0,1169,1171,3,108,54,0,1170,1168,1,
      0,0,0,1171,1174,1,0,0,0,1172,1170,1,0,0,0,1172,1173,1,0,0,0,1173,107,
      1,0,0,0,1174,1172,1,0,0,0,1175,1176,5,75,0,0,1176,1185,3,206,103,0,
      1177,1178,5,75,0,0,1178,1179,5,11,0,0,1179,1180,3,102,51,0,1180,1181,
      3,206,103,0,1181,1185,1,0,0,0,1182,1185,3,110,55,0,1183,1185,3,418,
      209,0,1184,1175,1,0,0,0,1184,1177,1,0,0,0,1184,1182,1,0,0,0,1184,1183,
      1,0,0,0,1185,109,1,0,0,0,1186,1187,5,77,0,0,1187,1189,5,11,0,0,1188,
      1186,1,0,0,0,1188,1189,1,0,0,0,1189,1190,1,0,0,0,1190,1191,3,292,146,
      0,1191,1192,5,2,0,0,1192,1193,3,112,56,0,1193,111,1,0,0,0,1194,1202,
      3,184,92,0,1195,1196,3,284,142,0,1196,1197,3,222,111,0,1197,1198,3,
      134,67,0,1198,1202,1,0,0,0,1199,1202,3,226,113,0,1200,1202,3,212,106,
      0,1201,1194,1,0,0,0,1201,1195,1,0,0,0,1201,1199,1,0,0,0,1201,1200,
      1,0,0,0,1202,113,1,0,0,0,1203,1205,5,57,0,0,1204,1203,1,0,0,0,1204,
      1205,1,0,0,0,1205,1206,1,0,0,0,1206,1207,5,93,0,0,1207,1208,3,100,
      50,0,1208,1209,3,26,13,0,1209,115,1,0,0,0,1210,1212,5,57,0,0,1211,
      1210,1,0,0,0,1211,1212,1,0,0,0,1212,1213,1,0,0,0,1213,1214,5,93,0,
      0,1214,1215,3,100,50,0,1215,1216,3,26,13,0,1216,1217,5,2,0,0,1217,
      1218,3,504,252,0,1218,117,1,0,0,0,1219,1220,5,57,0,0,1220,1221,3,100,
      50,0,1221,1222,3,26,13,0,1222,119,1,0,0,0,1223,1224,3,456,228,0,1224,
      1226,3,62,31,0,1225,1227,3,64,32,0,1226,1225,1,0,0,0,1226,1227,1,0,
      0,0,1227,121,1,0,0,0,1228,1229,5,62,0,0,1229,1231,3,296,148,0,1230,
      1232,3,128,64,0,1231,1230,1,0,0,0,1231,1232,1,0,0,0,1232,1234,1,0,
      0,0,1233,1235,3,62,31,0,1234,1233,1,0,0,0,1234,1235,1,0,0,0,1235,1237,
      1,0,0,0,1236,1238,3,64,32,0,1237,1236,1,0,0,0,1237,1238,1,0,0,0,1238,
      1239,1,0,0,0,1239,1240,5,139,0,0,1240,1245,3,124,62,0,1241,1242,5,
      3,0,0,1242,1244,3,124,62,0,1243,1241,1,0,0,0,1244,1247,1,0,0,0,1245,
      1243,1,0,0,0,1245,1246,1,0,0,0,1246,1249,1,0,0,0,1247,1245,1,0,0,0,
      1248,1250,5,3,0,0,1249,1248,1,0,0,0,1249,1250,1,0,0,0,1250,1260,1,
      0,0,0,1251,1257,5,1,0,0,1252,1253,3,130,65,0,1253,1254,3,66,33,0,1254,
      1256,1,0,0,0,1255,1252,1,0,0,0,1256,1259,1,0,0,0,1257,1255,1,0,0,0,
      1257,1258,1,0,0,0,1258,1261,1,0,0,0,1259,1257,1,0,0,0,1260,1251,1,
      0,0,0,1260,1261,1,0,0,0,1261,1262,1,0,0,0,1262,1263,5,140,0,0,1263,
      123,1,0,0,0,1264,1265,3,130,65,0,1265,1267,3,292,146,0,1266,1268,3,
      280,140,0,1267,1266,1,0,0,0,1267,1268,1,0,0,0,1268,1279,1,0,0,0,1269,
      1270,3,130,65,0,1270,1272,3,292,146,0,1271,1273,3,460,230,0,1272,1271,
      1,0,0,0,1272,1273,1,0,0,0,1273,1274,1,0,0,0,1274,1275,5,11,0,0,1275,
      1276,3,102,51,0,1276,1277,3,206,103,0,1277,1279,1,0,0,0,1278,1264,
      1,0,0,0,1278,1269,1,0,0,0,1279,125,1,0,0,0,1280,1281,3,130,65,0,1281,
      1284,3,296,148,0,1282,1283,5,63,0,0,1283,1285,3,452,226,0,1284,1282,
      1,0,0,0,1284,1285,1,0,0,0,1285,127,1,0,0,0,1286,1287,5,15,0,0,1287,
      1292,3,126,63,0,1288,1289,5,3,0,0,1289,1291,3,126,63,0,1290,1288,1,
      0,0,0,1291,1294,1,0,0,0,1292,1290,1,0,0,0,1292,1293,1,0,0,0,1293,1295,
      1,0,0,0,1294,1292,1,0,0,0,1295,1296,5,16,0,0,1296,129,1,0,0,0,1297,
      1298,5,17,0,0,1298,1300,3,132,66,0,1299,1297,1,0,0,0,1300,1303,1,0,
      0,0,1301,1299,1,0,0,0,1301,1302,1,0,0,0,1302,131,1,0,0,0,1303,1301,
      1,0,0,0,1304,1305,3,504,252,0,1305,1306,4,66,3,0,1306,1307,3,206,103,
      0,1307,1311,1,0,0,0,1308,1311,3,292,146,0,1309,1311,3,294,147,0,1310,
      1304,1,0,0,0,1310,1308,1,0,0,0,1310,1309,1,0,0,0,1311,133,1,0,0,0,
      1312,1322,3,356,178,0,1313,1322,3,188,94,0,1314,1322,3,184,92,0,1315,
      1316,3,284,142,0,1316,1317,3,222,111,0,1317,1318,3,134,67,0,1318,1322,
      1,0,0,0,1319,1322,3,226,113,0,1320,1322,3,212,106,0,1321,1312,1,0,
      0,0,1321,1313,1,0,0,0,1321,1314,1,0,0,0,1321,1315,1,0,0,0,1321,1319,
      1,0,0,0,1321,1320,1,0,0,0,1322,135,1,0,0,0,1323,1331,3,192,96,0,1324,
      1331,3,186,93,0,1325,1326,3,284,142,0,1326,1327,3,222,111,0,1327,1328,
      3,136,68,0,1328,1331,1,0,0,0,1329,1331,3,226,113,0,1330,1323,1,0,0,
      0,1330,1324,1,0,0,0,1330,1325,1,0,0,0,1330,1329,1,0,0,0,1331,137,1,
      0,0,0,1332,1337,3,134,67,0,1333,1334,5,3,0,0,1334,1336,3,134,67,0,
      1335,1333,1,0,0,0,1336,1339,1,0,0,0,1337,1335,1,0,0,0,1337,1338,1,
      0,0,0,1338,139,1,0,0,0,1339,1337,1,0,0,0,1340,1358,3,200,100,0,1341,
      1342,5,75,0,0,1342,1358,3,288,144,0,1343,1344,5,75,0,0,1344,1358,3,
      280,140,0,1345,1358,3,196,98,0,1346,1358,3,144,72,0,1347,1358,3,292,
      146,0,1348,1358,3,202,101,0,1349,1358,3,204,102,0,1350,1358,3,142,
      71,0,1351,1352,5,6,0,0,1352,1353,3,134,67,0,1353,1354,5,7,0,0,1354,
      1358,1,0,0,0,1355,1358,3,178,89,0,1356,1358,3,180,90,0,1357,1340,1,
      0,0,0,1357,1341,1,0,0,0,1357,1343,1,0,0,0,1357,1345,1,0,0,0,1357,1346,
      1,0,0,0,1357,1347,1,0,0,0,1357,1348,1,0,0,0,1357,1349,1,0,0,0,1357,
      1350,1,0,0,0,1357,1351,1,0,0,0,1357,1355,1,0,0,0,1357,1356,1,0,0,0,
      1358,141,1,0,0,0,1359,1360,3,458,229,0,1360,1361,3,460,230,0,1361,
      1362,5,11,0,0,1362,1363,5,71,0,0,1363,1364,3,206,103,0,1364,1371,1,
      0,0,0,1365,1366,3,458,229,0,1366,1367,5,11,0,0,1367,1368,5,71,0,0,
      1368,1369,3,206,103,0,1369,1371,1,0,0,0,1370,1359,1,0,0,0,1370,1365,
      1,0,0,0,1371,143,1,0,0,0,1372,1381,3,146,73,0,1373,1381,3,150,75,0,
      1374,1381,3,148,74,0,1375,1381,3,152,76,0,1376,1381,3,506,253,0,1377,
      1381,3,154,77,0,1378,1381,3,156,78,0,1379,1381,3,158,79,0,1380,1372,
      1,0,0,0,1380,1373,1,0,0,0,1380,1374,1,0,0,0,1380,1375,1,0,0,0,1380,
      1376,1,0,0,0,1380,1377,1,0,0,0,1380,1378,1,0,0,0,1380,1379,1,0,0,0,
      1381,145,1,0,0,0,1382,1383,5,72,0,0,1383,147,1,0,0,0,1384,1385,7,4,
      0,0,1385,149,1,0,0,0,1386,1387,7,5,0,0,1387,151,1,0,0,0,1388,1391,
      3,510,255,0,1389,1391,3,508,254,0,1390,1388,1,0,0,0,1390,1389,1,0,
      0,0,1391,1392,1,0,0,0,1392,1390,1,0,0,0,1392,1393,1,0,0,0,1393,153,
      1,0,0,0,1394,1396,5,57,0,0,1395,1394,1,0,0,0,1395,1396,1,0,0,0,1396,
      1398,1,0,0,0,1397,1399,3,460,230,0,1398,1397,1,0,0,0,1398,1399,1,0,
      0,0,1399,1400,1,0,0,0,1400,1402,5,139,0,0,1401,1403,3,164,82,0,1402,
      1401,1,0,0,0,1402,1403,1,0,0,0,1403,1404,1,0,0,0,1404,1405,5,140,0,
      0,1405,155,1,0,0,0,1406,1408,5,57,0,0,1407,1406,1,0,0,0,1407,1408,
      1,0,0,0,1408,1410,1,0,0,0,1409,1411,3,460,230,0,1410,1409,1,0,0,0,
      1410,1411,1,0,0,0,1411,1412,1,0,0,0,1412,1414,5,8,0,0,1413,1415,3,
      164,82,0,1414,1413,1,0,0,0,1414,1415,1,0,0,0,1415,1416,1,0,0,0,1416,
      1417,5,9,0,0,1417,157,1,0,0,0,1418,1420,5,57,0,0,1419,1418,1,0,0,0,
      1419,1420,1,0,0,0,1420,1421,1,0,0,0,1421,1422,3,160,80,0,1422,159,
      1,0,0,0,1423,1424,5,6,0,0,1424,1452,5,7,0,0,1425,1426,5,6,0,0,1426,
      1427,3,134,67,0,1427,1428,5,3,0,0,1428,1429,5,7,0,0,1429,1452,1,0,
      0,0,1430,1431,5,6,0,0,1431,1432,3,406,203,0,1432,1434,3,134,67,0,1433,
      1435,5,3,0,0,1434,1433,1,0,0,0,1434,1435,1,0,0,0,1435,1436,1,0,0,0,
      1436,1437,5,7,0,0,1437,1452,1,0,0,0,1438,1439,5,6,0,0,1439,1442,3,
      162,81,0,1440,1441,5,3,0,0,1441,1443,3,162,81,0,1442,1440,1,0,0,0,
      1443,1444,1,0,0,0,1444,1442,1,0,0,0,1444,1445,1,0,0,0,1445,1447,1,
      0,0,0,1446,1448,5,3,0,0,1447,1446,1,0,0,0,1447,1448,1,0,0,0,1448,1449,
      1,0,0,0,1449,1450,5,7,0,0,1450,1452,1,0,0,0,1451,1423,1,0,0,0,1451,
      1425,1,0,0,0,1451,1430,1,0,0,0,1451,1438,1,0,0,0,1452,161,1,0,0,0,
      1453,1455,3,406,203,0,1454,1453,1,0,0,0,1454,1455,1,0,0,0,1455,1456,
      1,0,0,0,1456,1457,3,134,67,0,1457,163,1,0,0,0,1458,1463,3,166,83,0,
      1459,1460,5,3,0,0,1460,1462,3,166,83,0,1461,1459,1,0,0,0,1462,1465,
      1,0,0,0,1463,1461,1,0,0,0,1463,1464,1,0,0,0,1464,1467,1,0,0,0,1465,
      1463,1,0,0,0,1466,1468,5,3,0,0,1467,1466,1,0,0,0,1467,1468,1,0,0,0,
      1468,165,1,0,0,0,1469,1475,3,168,84,0,1470,1475,3,170,85,0,1471,1475,
      3,172,86,0,1472,1475,3,174,87,0,1473,1475,3,176,88,0,1474,1469,1,0,
      0,0,1474,1470,1,0,0,0,1474,1471,1,0,0,0,1474,1472,1,0,0,0,1474,1473,
      1,0,0,0,1475,167,1,0,0,0,1476,1477,3,134,67,0,1477,169,1,0,0,0,1478,
      1479,3,134,67,0,1479,1480,5,12,0,0,1480,1481,3,134,67,0,1481,171,1,
      0,0,0,1482,1483,7,6,0,0,1483,1484,3,134,67,0,1484,173,1,0,0,0,1485,
      1486,3,374,187,0,1486,1489,3,166,83,0,1487,1488,5,61,0,0,1488,1490,
      3,166,83,0,1489,1487,1,0,0,0,1489,1490,1,0,0,0,1490,175,1,0,0,0,1491,
      1493,5,108,0,0,1492,1491,1,0,0,0,1492,1493,1,0,0,0,1493,1494,1,0,0,
      0,1494,1495,5,67,0,0,1495,1496,5,6,0,0,1496,1497,3,378,189,0,1497,
      1498,5,7,0,0,1498,1499,3,166,83,0,1499,177,1,0,0,0,1500,1502,3,458,
      229,0,1501,1503,3,460,230,0,1502,1501,1,0,0,0,1502,1503,1,0,0,0,1503,
      1504,1,0,0,0,1504,1505,5,11,0,0,1505,1506,5,71,0,0,1506,179,1,0,0,
      0,1507,1508,5,76,0,0,1508,1509,5,6,0,0,1509,1510,3,134,67,0,1510,1511,
      5,7,0,0,1511,1512,5,139,0,0,1512,1517,3,182,91,0,1513,1514,5,3,0,0,
      1514,1516,3,182,91,0,1515,1513,1,0,0,0,1516,1519,1,0,0,0,1517,1515,
      1,0,0,0,1517,1518,1,0,0,0,1518,1521,1,0,0,0,1519,1517,1,0,0,0,1520,
      1522,5,3,0,0,1521,1520,1,0,0,0,1521,1522,1,0,0,0,1522,1523,1,0,0,0,
      1523,1524,5,140,0,0,1524,181,1,0,0,0,1525,1526,3,390,195,0,1526,1527,
      5,4,0,0,1527,1528,3,134,67,0,1528,183,1,0,0,0,1529,1530,5,78,0,0,1530,
      1531,3,134,67,0,1531,185,1,0,0,0,1532,1533,5,78,0,0,1533,1534,3,136,
      68,0,1534,187,1,0,0,0,1535,1536,3,24,12,0,1536,1537,3,190,95,0,1537,
      189,1,0,0,0,1538,1539,5,4,0,0,1539,1540,6,95,-1,0,1540,1541,3,134,
      67,0,1541,1542,6,95,-1,0,1542,1550,1,0,0,0,1543,1544,5,110,0,0,1544,
      1545,5,4,0,0,1545,1546,6,95,-1,0,1546,1547,3,134,67,0,1547,1548,6,
      95,-1,0,1548,1550,1,0,0,0,1549,1538,1,0,0,0,1549,1543,1,0,0,0,1550,
      191,1,0,0,0,1551,1552,3,24,12,0,1552,1553,3,194,97,0,1553,193,1,0,
      0,0,1554,1555,5,4,0,0,1555,1556,6,97,-1,0,1556,1557,3,136,68,0,1557,
      1558,6,97,-1,0,1558,1566,1,0,0,0,1559,1560,5,110,0,0,1560,1561,5,4,
      0,0,1561,1562,6,97,-1,0,1562,1563,3,136,68,0,1563,1564,6,97,-1,0,1564,
      1566,1,0,0,0,1565,1554,1,0,0,0,1565,1559,1,0,0,0,1566,195,1,0,0,0,
      1567,1568,3,24,12,0,1568,1569,3,198,99,0,1569,197,1,0,0,0,1570,1571,
      6,99,-1,0,1571,1572,3,22,11,0,1572,1573,6,99,-1,0,1573,1586,1,0,0,
      0,1574,1580,5,110,0,0,1575,1576,5,110,0,0,1576,1580,5,5,0,0,1577,1578,
      5,117,0,0,1578,1580,5,5,0,0,1579,1574,1,0,0,0,1579,1575,1,0,0,0,1579,
      1577,1,0,0,0,1580,1581,1,0,0,0,1581,1582,6,99,-1,0,1582,1583,3,22,
      11,0,1583,1584,6,99,-1,0,1584,1586,1,0,0,0,1585,1570,1,0,0,0,1585,
      1579,1,0,0,0,1586,199,1,0,0,0,1587,1588,5,77,0,0,1588,201,1,0,0,0,
      1589,1590,5,71,0,0,1590,1591,3,504,252,0,1591,1592,3,206,103,0,1592,
      203,1,0,0,0,1593,1594,5,57,0,0,1594,1595,3,504,252,0,1595,1596,3,206,
      103,0,1596,205,1,0,0,0,1597,1602,5,6,0,0,1598,1600,3,208,104,0,1599,
      1601,5,3,0,0,1600,1599,1,0,0,0,1600,1601,1,0,0,0,1601,1603,1,0,0,0,
      1602,1598,1,0,0,0,1602,1603,1,0,0,0,1603,1604,1,0,0,0,1604,1605,5,
      7,0,0,1605,207,1,0,0,0,1606,1611,3,210,105,0,1607,1608,5,3,0,0,1608,
      1610,3,210,105,0,1609,1607,1,0,0,0,1610,1613,1,0,0,0,1611,1609,1,0,
      0,0,1611,1612,1,0,0,0,1612,209,1,0,0,0,1613,1611,1,0,0,0,1614,1616,
      3,406,203,0,1615,1614,1,0,0,0,1615,1616,1,0,0,0,1616,1617,1,0,0,0,
      1617,1618,3,134,67,0,1618,211,1,0,0,0,1619,1620,6,106,-1,0,1620,1621,
      3,226,113,0,1621,1622,7,7,0,0,1622,1623,3,214,107,0,1623,1629,1,0,
      0,0,1624,1625,10,2,0,0,1625,1626,5,20,0,0,1626,1628,3,214,107,0,1627,
      1624,1,0,0,0,1628,1631,1,0,0,0,1629,1627,1,0,0,0,1629,1630,1,0,0,0,
      1630,213,1,0,0,0,1631,1629,1,0,0,0,1632,1633,3,216,108,0,1633,1634,
      3,218,109,0,1634,215,1,0,0,0,1635,1636,5,8,0,0,1636,1637,3,134,67,
      0,1637,1638,5,9,0,0,1638,1641,1,0,0,0,1639,1641,3,292,146,0,1640,1635,
      1,0,0,0,1640,1639,1,0,0,0,1641,217,1,0,0,0,1642,1655,3,220,110,0,1643,
      1645,3,278,139,0,1644,1643,1,0,0,0,1645,1648,1,0,0,0,1646,1644,1,0,
      0,0,1646,1647,1,0,0,0,1647,1652,1,0,0,0,1648,1646,1,0,0,0,1649,1650,
      3,290,145,0,1650,1651,3,220,110,0,1651,1653,1,0,0,0,1652,1649,1,0,
      0,0,1652,1653,1,0,0,0,1653,1655,1,0,0,0,1654,1642,1,0,0,0,1654,1646,
      1,0,0,0,1655,219,1,0,0,0,1656,1657,3,222,111,0,1657,1658,3,136,68,
      0,1658,221,1,0,0,0,1659,1662,5,2,0,0,1660,1662,3,224,112,0,1661,1659,
      1,0,0,0,1661,1660,1,0,0,0,1662,223,1,0,0,0,1663,1687,5,22,0,0,1664,
      1687,5,23,0,0,1665,1687,5,24,0,0,1666,1687,5,25,0,0,1667,1687,5,26,
      0,0,1668,1687,5,27,0,0,1669,1687,5,28,0,0,1670,1671,5,16,0,0,1671,
      1672,4,112,5,0,1672,1673,5,16,0,0,1673,1674,4,112,6,0,1674,1675,5,
      16,0,0,1675,1676,4,112,7,0,1676,1687,5,2,0,0,1677,1678,5,16,0,0,1678,
      1679,4,112,8,0,1679,1680,5,16,0,0,1680,1681,4,112,9,0,1681,1687,5,
      2,0,0,1682,1687,5,29,0,0,1683,1687,5,30,0,0,1684,1687,5,31,0,0,1685,
      1687,5,32,0,0,1686,1663,1,0,0,0,1686,1664,1,0,0,0,1686,1665,1,0,0,
      0,1686,1666,1,0,0,0,1686,1667,1,0,0,0,1686,1668,1,0,0,0,1686,1669,
      1,0,0,0,1686,1670,1,0,0,0,1686,1677,1,0,0,0,1686,1682,1,0,0,0,1686,
      1683,1,0,0,0,1686,1684,1,0,0,0,1686,1685,1,0,0,0,1687,225,1,0,0,0,
      1688,1694,3,228,114,0,1689,1690,5,10,0,0,1690,1691,3,136,68,0,1691,
      1692,5,12,0,0,1692,1693,3,136,68,0,1693,1695,1,0,0,0,1694,1689,1,0,
      0,0,1694,1695,1,0,0,0,1695,227,1,0,0,0,1696,1701,3,230,115,0,1697,
      1698,5,33,0,0,1698,1700,3,230,115,0,1699,1697,1,0,0,0,1700,1703,1,
      0,0,0,1701,1699,1,0,0,0,1701,1702,1,0,0,0,1702,229,1,0,0,0,1703,1701,
      1,0,0,0,1704,1709,3,232,116,0,1705,1706,5,34,0,0,1706,1708,3,232,116,
      0,1707,1705,1,0,0,0,1708,1711,1,0,0,0,1709,1707,1,0,0,0,1709,1710,
      1,0,0,0,1710,231,1,0,0,0,1711,1709,1,0,0,0,1712,1717,3,234,117,0,1713,
      1714,5,35,0,0,1714,1716,3,234,117,0,1715,1713,1,0,0,0,1716,1719,1,
      0,0,0,1717,1715,1,0,0,0,1717,1718,1,0,0,0,1718,233,1,0,0,0,1719,1717,
      1,0,0,0,1720,1724,3,238,119,0,1721,1722,3,236,118,0,1722,1723,3,238,
      119,0,1723,1725,1,0,0,0,1724,1721,1,0,0,0,1724,1725,1,0,0,0,1725,1731,
      1,0,0,0,1726,1727,5,75,0,0,1727,1728,3,236,118,0,1728,1729,3,238,119,
      0,1729,1731,1,0,0,0,1730,1720,1,0,0,0,1730,1726,1,0,0,0,1731,235,1,
      0,0,0,1732,1733,7,8,0,0,1733,237,1,0,0,0,1734,1740,3,242,121,0,1735,
      1741,3,298,149,0,1736,1741,3,302,151,0,1737,1738,3,240,120,0,1738,
      1739,3,242,121,0,1739,1741,1,0,0,0,1740,1735,1,0,0,0,1740,1736,1,0,
      0,0,1740,1737,1,0,0,0,1740,1741,1,0,0,0,1741,1747,1,0,0,0,1742,1743,
      5,75,0,0,1743,1744,3,240,120,0,1744,1745,3,242,121,0,1745,1747,1,0,
      0,0,1746,1734,1,0,0,0,1746,1742,1,0,0,0,1747,239,1,0,0,0,1748,1749,
      5,16,0,0,1749,1750,4,120,10,0,1750,1755,5,2,0,0,1751,1755,5,16,0,0,
      1752,1755,5,37,0,0,1753,1755,5,15,0,0,1754,1748,1,0,0,0,1754,1751,
      1,0,0,0,1754,1752,1,0,0,0,1754,1753,1,0,0,0,1755,241,1,0,0,0,1756,
      1761,3,244,122,0,1757,1758,5,38,0,0,1758,1760,3,244,122,0,1759,1757,
      1,0,0,0,1760,1763,1,0,0,0,1761,1759,1,0,0,0,1761,1762,1,0,0,0,1762,
      1772,1,0,0,0,1763,1761,1,0,0,0,1764,1767,5,75,0,0,1765,1766,5,38,0,
      0,1766,1768,3,244,122,0,1767,1765,1,0,0,0,1768,1769,1,0,0,0,1769,1767,
      1,0,0,0,1769,1770,1,0,0,0,1770,1772,1,0,0,0,1771,1756,1,0,0,0,1771,
      1764,1,0,0,0,1772,243,1,0,0,0,1773,1778,3,246,123,0,1774,1775,5,39,
      0,0,1775,1777,3,246,123,0,1776,1774,1,0,0,0,1777,1780,1,0,0,0,1778,
      1776,1,0,0,0,1778,1779,1,0,0,0,1779,1789,1,0,0,0,1780,1778,1,0,0,0,
      1781,1784,5,75,0,0,1782,1783,5,39,0,0,1783,1785,3,246,123,0,1784,1782,
      1,0,0,0,1785,1786,1,0,0,0,1786,1784,1,0,0,0,1786,1787,1,0,0,0,1787,
      1789,1,0,0,0,1788,1773,1,0,0,0,1788,1781,1,0,0,0,1789,245,1,0,0,0,
      1790,1795,3,250,125,0,1791,1792,5,40,0,0,1792,1794,3,250,125,0,1793,
      1791,1,0,0,0,1794,1797,1,0,0,0,1795,1793,1,0,0,0,1795,1796,1,0,0,0,
      1796,1806,1,0,0,0,1797,1795,1,0,0,0,1798,1801,5,75,0,0,1799,1800,5,
      40,0,0,1800,1802,3,250,125,0,1801,1799,1,0,0,0,1802,1803,1,0,0,0,1803,
      1801,1,0,0,0,1803,1804,1,0,0,0,1804,1806,1,0,0,0,1805,1790,1,0,0,0,
      1805,1798,1,0,0,0,1806,247,1,0,0,0,1807,1808,7,9,0,0,1808,249,1,0,
      0,0,1809,1815,3,254,127,0,1810,1811,3,252,126,0,1811,1812,3,254,127,
      0,1812,1814,1,0,0,0,1813,1810,1,0,0,0,1814,1817,1,0,0,0,1815,1813,
      1,0,0,0,1815,1816,1,0,0,0,1816,1827,1,0,0,0,1817,1815,1,0,0,0,1818,
      1822,5,75,0,0,1819,1820,3,252,126,0,1820,1821,3,254,127,0,1821,1823,
      1,0,0,0,1822,1819,1,0,0,0,1823,1824,1,0,0,0,1824,1822,1,0,0,0,1824,
      1825,1,0,0,0,1825,1827,1,0,0,0,1826,1809,1,0,0,0,1826,1818,1,0,0,0,
      1827,251,1,0,0,0,1828,1838,5,41,0,0,1829,1830,5,16,0,0,1830,1831,4,
      126,11,0,1831,1832,5,16,0,0,1832,1833,4,126,12,0,1833,1838,5,16,0,
      0,1834,1835,5,16,0,0,1835,1836,4,126,13,0,1836,1838,5,16,0,0,1837,
      1828,1,0,0,0,1837,1829,1,0,0,0,1837,1834,1,0,0,0,1838,253,1,0,0,0,
      1839,1845,3,258,129,0,1840,1841,3,256,128,0,1841,1842,3,258,129,0,
      1842,1844,1,0,0,0,1843,1840,1,0,0,0,1844,1847,1,0,0,0,1845,1843,1,
      0,0,0,1845,1846,1,0,0,0,1846,1857,1,0,0,0,1847,1845,1,0,0,0,1848,1852,
      5,75,0,0,1849,1850,3,256,128,0,1850,1851,3,258,129,0,1851,1853,1,0,
      0,0,1852,1849,1,0,0,0,1853,1854,1,0,0,0,1854,1852,1,0,0,0,1854,1855,
      1,0,0,0,1855,1857,1,0,0,0,1856,1839,1,0,0,0,1856,1848,1,0,0,0,1857,
      255,1,0,0,0,1858,1859,7,10,0,0,1859,257,1,0,0,0,1860,1866,3,262,131,
      0,1861,1862,3,260,130,0,1862,1863,3,262,131,0,1863,1865,1,0,0,0,1864,
      1861,1,0,0,0,1865,1868,1,0,0,0,1866,1864,1,0,0,0,1866,1867,1,0,0,0,
      1867,1878,1,0,0,0,1868,1866,1,0,0,0,1869,1873,5,75,0,0,1870,1871,3,
      260,130,0,1871,1872,3,262,131,0,1872,1874,1,0,0,0,1873,1870,1,0,0,
      0,1874,1875,1,0,0,0,1875,1873,1,0,0,0,1875,1876,1,0,0,0,1876,1878,
      1,0,0,0,1877,1860,1,0,0,0,1877,1869,1,0,0,0,1878,259,1,0,0,0,1879,
      1880,7,11,0,0,1880,261,1,0,0,0,1881,1882,3,264,132,0,1882,1883,3,262,
      131,0,1883,1896,1,0,0,0,1884,1896,3,272,136,0,1885,1896,3,274,137,
      0,1886,1889,3,266,133,0,1887,1889,3,270,135,0,1888,1886,1,0,0,0,1888,
      1887,1,0,0,0,1889,1890,1,0,0,0,1890,1891,5,75,0,0,1891,1896,1,0,0,
      0,1892,1893,3,282,141,0,1893,1894,3,284,142,0,1894,1896,1,0,0,0,1895,
      1881,1,0,0,0,1895,1884,1,0,0,0,1895,1885,1,0,0,0,1895,1888,1,0,0,0,
      1895,1892,1,0,0,0,1896,263,1,0,0,0,1897,1901,3,266,133,0,1898,1901,
      3,268,134,0,1899,1901,3,270,135,0,1900,1897,1,0,0,0,1900,1898,1,0,
      0,0,1900,1899,1,0,0,0,1901,265,1,0,0,0,1902,1903,5,43,0,0,1903,267,
      1,0,0,0,1904,1905,5,47,0,0,1905,269,1,0,0,0,1906,1907,5,13,0,0,1907,
      271,1,0,0,0,1908,1909,5,108,0,0,1909,1910,3,262,131,0,1910,273,1,0,
      0,0,1911,1912,3,284,142,0,1912,1913,3,276,138,0,1913,1922,1,0,0,0,
      1914,1918,3,140,70,0,1915,1917,3,278,139,0,1916,1915,1,0,0,0,1917,
      1920,1,0,0,0,1918,1916,1,0,0,0,1918,1919,1,0,0,0,1919,1922,1,0,0,0,
      1920,1918,1,0,0,0,1921,1911,1,0,0,0,1921,1914,1,0,0,0,1922,275,1,0,
      0,0,1923,1924,3,282,141,0,1924,277,1,0,0,0,1925,1930,5,47,0,0,1926,
      1930,3,290,145,0,1927,1930,3,280,140,0,1928,1930,3,460,230,0,1929,
      1925,1,0,0,0,1929,1926,1,0,0,0,1929,1927,1,0,0,0,1929,1928,1,0,0,0,
      1930,279,1,0,0,0,1931,1933,3,460,230,0,1932,1931,1,0,0,0,1932,1933,
      1,0,0,0,1933,1934,1,0,0,0,1934,1935,3,206,103,0,1935,281,1,0,0,0,1936,
      1937,7,12,0,0,1937,283,1,0,0,0,1938,1939,5,75,0,0,1939,1945,3,288,
      144,0,1940,1941,3,140,70,0,1941,1942,3,286,143,0,1942,1945,1,0,0,0,
      1943,1945,3,292,146,0,1944,1938,1,0,0,0,1944,1940,1,0,0,0,1944,1943,
      1,0,0,0,1945,285,1,0,0,0,1946,1948,3,278,139,0,1947,1946,1,0,0,0,1948,
      1951,1,0,0,0,1949,1947,1,0,0,0,1949,1950,1,0,0,0,1950,1952,1,0,0,0,
      1951,1949,1,0,0,0,1952,1953,3,290,145,0,1953,287,1,0,0,0,1954,1955,
      5,8,0,0,1955,1956,3,134,67,0,1956,1957,5,9,0,0,1957,1961,1,0,0,0,1958,
      1959,5,11,0,0,1959,1961,3,292,146,0,1960,1954,1,0,0,0,1960,1958,1,
      0,0,0,1961,289,1,0,0,0,1962,1971,3,288,144,0,1963,1964,5,50,0,0,1964,
      1971,3,292,146,0,1965,1966,5,10,0,0,1966,1967,5,8,0,0,1967,1968,3,
      134,67,0,1968,1969,5,9,0,0,1969,1971,1,0,0,0,1970,1962,1,0,0,0,1970,
      1963,1,0,0,0,1970,1965,1,0,0,0,1971,291,1,0,0,0,1972,1978,5,142,0,
      0,1973,1978,3,514,257,0,1974,1978,3,516,258,0,1975,1976,4,146,14,0,
      1976,1978,7,13,0,0,1977,1972,1,0,0,0,1977,1973,1,0,0,0,1977,1974,1,
      0,0,0,1977,1975,1,0,0,0,1978,293,1,0,0,0,1979,1980,3,296,148,0,1980,
      1981,5,11,0,0,1981,1982,3,102,51,0,1982,1990,1,0,0,0,1983,1984,3,296,
      148,0,1984,1985,5,11,0,0,1985,1986,3,296,148,0,1986,1987,5,11,0,0,
      1987,1988,3,102,51,0,1988,1990,1,0,0,0,1989,1979,1,0,0,0,1989,1983,
      1,0,0,0,1990,295,1,0,0,0,1991,1997,5,142,0,0,1992,1997,5,89,0,0,1993,
      1997,3,516,258,0,1994,1995,4,148,15,0,1995,1997,7,13,0,0,1996,1991,
      1,0,0,0,1996,1992,1,0,0,0,1996,1993,1,0,0,0,1996,1994,1,0,0,0,1997,
      297,1,0,0,0,1998,1999,3,300,150,0,1999,2000,3,452,226,0,2000,299,1,
      0,0,0,2001,2003,5,70,0,0,2002,2004,5,47,0,0,2003,2002,1,0,0,0,2003,
      2004,1,0,0,0,2004,301,1,0,0,0,2005,2006,3,304,152,0,2006,2007,3,452,
      226,0,2007,303,1,0,0,0,2008,2009,5,86,0,0,2009,305,1,0,0,0,2010,2011,
      3,308,154,0,2011,307,1,0,0,0,2012,2017,3,310,155,0,2013,2014,5,34,
      0,0,2014,2016,3,310,155,0,2015,2013,1,0,0,0,2016,2019,1,0,0,0,2017,
      2015,1,0,0,0,2017,2018,1,0,0,0,2018,309,1,0,0,0,2019,2017,1,0,0,0,
      2020,2025,3,312,156,0,2021,2022,5,35,0,0,2022,2024,3,312,156,0,2023,
      2021,1,0,0,0,2024,2027,1,0,0,0,2025,2023,1,0,0,0,2025,2026,1,0,0,0,
      2026,311,1,0,0,0,2027,2025,1,0,0,0,2028,2031,3,236,118,0,2029,2031,
      3,240,120,0,2030,2028,1,0,0,0,2030,2029,1,0,0,0,2031,2032,1,0,0,0,
      2032,2033,3,242,121,0,2033,2036,1,0,0,0,2034,2036,3,314,157,0,2035,
      2030,1,0,0,0,2035,2034,1,0,0,0,2036,313,1,0,0,0,2037,2042,3,318,159,
      0,2038,2042,3,320,160,0,2039,2042,3,322,161,0,2040,2042,3,316,158,
      0,2041,2037,1,0,0,0,2041,2038,1,0,0,0,2041,2039,1,0,0,0,2041,2040,
      1,0,0,0,2042,315,1,0,0,0,2043,2051,3,324,162,0,2044,2051,3,326,163,
      0,2045,2051,3,328,164,0,2046,2051,3,330,165,0,2047,2051,3,338,169,
      0,2048,2051,3,344,172,0,2049,2051,3,350,175,0,2050,2043,1,0,0,0,2050,
      2044,1,0,0,0,2050,2045,1,0,0,0,2050,2046,1,0,0,0,2050,2047,1,0,0,0,
      2050,2048,1,0,0,0,2050,2049,1,0,0,0,2051,317,1,0,0,0,2052,2053,3,316,
      158,0,2053,2054,5,86,0,0,2054,2055,3,450,225,0,2055,319,1,0,0,0,2056,
      2057,3,316,158,0,2057,2058,5,10,0,0,2058,321,1,0,0,0,2059,2060,3,316,
      158,0,2060,2061,5,47,0,0,2061,323,1,0,0,0,2062,2097,3,150,75,0,2063,
      2097,3,146,73,0,2064,2066,5,43,0,0,2065,2064,1,0,0,0,2065,2066,1,0,
      0,0,2066,2067,1,0,0,0,2067,2097,3,148,74,0,2068,2097,3,152,76,0,2069,
      2097,3,506,253,0,2070,2097,3,292,146,0,2071,2097,3,294,147,0,2072,
      2097,3,204,102,0,2073,2075,5,57,0,0,2074,2076,3,460,230,0,2075,2074,
      1,0,0,0,2075,2076,1,0,0,0,2076,2077,1,0,0,0,2077,2079,5,8,0,0,2078,
      2080,3,164,82,0,2079,2078,1,0,0,0,2079,2080,1,0,0,0,2080,2081,1,0,
      0,0,2081,2097,5,9,0,0,2082,2084,5,57,0,0,2083,2085,3,460,230,0,2084,
      2083,1,0,0,0,2084,2085,1,0,0,0,2085,2086,1,0,0,0,2086,2088,5,139,0,
      0,2087,2089,3,164,82,0,2088,2087,1,0,0,0,2088,2089,1,0,0,0,2089,2090,
      1,0,0,0,2090,2097,5,140,0,0,2091,2092,5,57,0,0,2092,2093,5,6,0,0,2093,
      2094,3,134,67,0,2094,2095,5,7,0,0,2095,2097,1,0,0,0,2096,2062,1,0,
      0,0,2096,2063,1,0,0,0,2096,2065,1,0,0,0,2096,2068,1,0,0,0,2096,2069,
      1,0,0,0,2096,2070,1,0,0,0,2096,2071,1,0,0,0,2096,2072,1,0,0,0,2096,
      2073,1,0,0,0,2096,2082,1,0,0,0,2096,2091,1,0,0,0,2097,325,1,0,0,0,
      2098,2105,5,81,0,0,2099,2105,5,65,0,0,2100,2102,5,65,0,0,2101,2100,
      1,0,0,0,2101,2102,1,0,0,0,2102,2103,1,0,0,0,2103,2105,3,450,225,0,
      2104,2098,1,0,0,0,2104,2099,1,0,0,0,2104,2101,1,0,0,0,2104,2105,1,
      0,0,0,2105,2106,1,0,0,0,2106,2107,3,292,146,0,2107,327,1,0,0,0,2108,
      2109,5,6,0,0,2109,2110,3,306,153,0,2110,2111,5,7,0,0,2111,329,1,0,
      0,0,2112,2114,3,460,230,0,2113,2112,1,0,0,0,2113,2114,1,0,0,0,2114,
      2115,1,0,0,0,2115,2117,5,8,0,0,2116,2118,3,332,166,0,2117,2116,1,0,
      0,0,2117,2118,1,0,0,0,2118,2119,1,0,0,0,2119,2120,5,9,0,0,2120,331,
      1,0,0,0,2121,2126,3,334,167,0,2122,2123,5,3,0,0,2123,2125,3,334,167,
      0,2124,2122,1,0,0,0,2125,2128,1,0,0,0,2126,2124,1,0,0,0,2126,2127,
      1,0,0,0,2127,2130,1,0,0,0,2128,2126,1,0,0,0,2129,2131,5,3,0,0,2130,
      2129,1,0,0,0,2130,2131,1,0,0,0,2131,333,1,0,0,0,2132,2135,3,306,153,
      0,2133,2135,3,336,168,0,2134,2132,1,0,0,0,2134,2133,1,0,0,0,2135,335,
      1,0,0,0,2136,2138,5,18,0,0,2137,2139,3,306,153,0,2138,2137,1,0,0,0,
      2138,2139,1,0,0,0,2139,337,1,0,0,0,2140,2142,3,460,230,0,2141,2140,
      1,0,0,0,2141,2142,1,0,0,0,2142,2143,1,0,0,0,2143,2145,5,139,0,0,2144,
      2146,3,340,170,0,2145,2144,1,0,0,0,2145,2146,1,0,0,0,2146,2147,1,0,
      0,0,2147,2148,5,140,0,0,2148,339,1,0,0,0,2149,2154,3,342,171,0,2150,
      2151,5,3,0,0,2151,2153,3,342,171,0,2152,2150,1,0,0,0,2153,2156,1,0,
      0,0,2154,2152,1,0,0,0,2154,2155,1,0,0,0,2155,2158,1,0,0,0,2156,2154,
      1,0,0,0,2157,2159,5,3,0,0,2158,2157,1,0,0,0,2158,2159,1,0,0,0,2159,
      341,1,0,0,0,2160,2161,3,134,67,0,2161,2162,5,12,0,0,2162,2163,3,306,
      153,0,2163,2166,1,0,0,0,2164,2166,5,18,0,0,2165,2160,1,0,0,0,2165,
      2164,1,0,0,0,2166,343,1,0,0,0,2167,2169,5,6,0,0,2168,2170,3,346,173,
      0,2169,2168,1,0,0,0,2169,2170,1,0,0,0,2170,2171,1,0,0,0,2171,2172,
      5,7,0,0,2172,345,1,0,0,0,2173,2178,3,348,174,0,2174,2175,5,3,0,0,2175,
      2177,3,348,174,0,2176,2174,1,0,0,0,2177,2180,1,0,0,0,2178,2176,1,0,
      0,0,2178,2179,1,0,0,0,2179,2182,1,0,0,0,2180,2178,1,0,0,0,2181,2183,
      5,3,0,0,2182,2181,1,0,0,0,2182,2183,1,0,0,0,2183,347,1,0,0,0,2184,
      2186,3,292,146,0,2185,2184,1,0,0,0,2185,2186,1,0,0,0,2186,2187,1,0,
      0,0,2187,2189,5,12,0,0,2188,2185,1,0,0,0,2188,2189,1,0,0,0,2189,2190,
      1,0,0,0,2190,2191,3,306,153,0,2191,349,1,0,0,0,2192,2194,3,458,229,
      0,2193,2195,3,460,230,0,2194,2193,1,0,0,0,2194,2195,1,0,0,0,2195,2196,
      1,0,0,0,2196,2198,5,6,0,0,2197,2199,3,346,173,0,2198,2197,1,0,0,0,
      2198,2199,1,0,0,0,2199,2200,1,0,0,0,2200,2201,5,7,0,0,2201,351,1,0,
      0,0,2202,2203,7,14,0,0,2203,2204,3,354,177,0,2204,2205,5,2,0,0,2205,
      2206,3,134,67,0,2206,353,1,0,0,0,2207,2213,3,328,164,0,2208,2213,3,
      330,165,0,2209,2213,3,338,169,0,2210,2213,3,344,172,0,2211,2213,3,
      350,175,0,2212,2207,1,0,0,0,2212,2208,1,0,0,0,2212,2209,1,0,0,0,2212,
      2210,1,0,0,0,2212,2211,1,0,0,0,2213,355,1,0,0,0,2214,2215,3,354,177,
      0,2215,2216,5,2,0,0,2216,2217,3,134,67,0,2217,357,1,0,0,0,2218,2220,
      3,360,180,0,2219,2218,1,0,0,0,2220,2223,1,0,0,0,2221,2219,1,0,0,0,
      2221,2222,1,0,0,0,2222,359,1,0,0,0,2223,2221,1,0,0,0,2224,2226,3,406,
      203,0,2225,2224,1,0,0,0,2226,2229,1,0,0,0,2227,2225,1,0,0,0,2227,2228,
      1,0,0,0,2228,2230,1,0,0,0,2229,2227,1,0,0,0,2230,2231,3,362,181,0,
      2231,361,1,0,0,0,2232,2250,3,22,11,0,2233,2250,3,366,183,0,2234,2250,
      3,376,188,0,2235,2250,3,382,191,0,2236,2250,3,384,192,0,2237,2250,
      3,386,193,0,2238,2250,3,372,186,0,2239,2250,3,394,197,0,2240,2250,
      3,396,198,0,2241,2250,3,408,204,0,2242,2250,3,410,205,0,2243,2250,
      3,404,202,0,2244,2250,3,370,185,0,2245,2250,3,416,208,0,2246,2250,
      3,412,206,0,2247,2250,3,414,207,0,2248,2250,3,364,182,0,2249,2232,
      1,0,0,0,2249,2233,1,0,0,0,2249,2234,1,0,0,0,2249,2235,1,0,0,0,2249,
      2236,1,0,0,0,2249,2237,1,0,0,0,2249,2238,1,0,0,0,2249,2239,1,0,0,0,
      2249,2240,1,0,0,0,2249,2241,1,0,0,0,2249,2242,1,0,0,0,2249,2243,1,
      0,0,0,2249,2244,1,0,0,0,2249,2245,1,0,0,0,2249,2246,1,0,0,0,2249,2247,
      1,0,0,0,2249,2248,1,0,0,0,2250,363,1,0,0,0,2251,2253,3,134,67,0,2252,
      2251,1,0,0,0,2252,2253,1,0,0,0,2253,2254,1,0,0,0,2254,2255,5,1,0,0,
      2255,365,1,0,0,0,2256,2257,3,130,65,0,2257,2258,3,368,184,0,2258,2259,
      5,1,0,0,2259,2265,1,0,0,0,2260,2261,3,130,65,0,2261,2262,3,352,176,
      0,2262,2263,5,1,0,0,2263,2265,1,0,0,0,2264,2256,1,0,0,0,2264,2260,
      1,0,0,0,2265,367,1,0,0,0,2266,2269,3,6,3,0,2267,2268,5,2,0,0,2268,
      2270,3,134,67,0,2269,2267,1,0,0,0,2269,2270,1,0,0,0,2270,2275,1,0,
      0,0,2271,2272,5,3,0,0,2272,2274,3,14,7,0,2273,2271,1,0,0,0,2274,2277,
      1,0,0,0,2275,2273,1,0,0,0,2275,2276,1,0,0,0,2276,369,1,0,0,0,2277,
      2275,1,0,0,0,2278,2279,3,130,65,0,2279,2280,3,18,9,0,2280,2281,3,20,
      10,0,2281,371,1,0,0,0,2282,2283,3,374,187,0,2283,2286,3,360,180,0,
      2284,2285,5,61,0,0,2285,2287,3,360,180,0,2286,2284,1,0,0,0,2286,2287,
      1,0,0,0,2287,373,1,0,0,0,2288,2289,5,68,0,0,2289,2290,5,6,0,0,2290,
      2293,3,134,67,0,2291,2292,5,54,0,0,2292,2294,3,390,195,0,2293,2291,
      1,0,0,0,2293,2294,1,0,0,0,2294,2295,1,0,0,0,2295,2296,5,7,0,0,2296,
      375,1,0,0,0,2297,2299,5,108,0,0,2298,2297,1,0,0,0,2298,2299,1,0,0,
      0,2299,2300,1,0,0,0,2300,2301,5,67,0,0,2301,2302,5,6,0,0,2302,2303,
      3,378,189,0,2303,2304,5,7,0,0,2304,2305,3,360,180,0,2305,377,1,0,0,
      0,2306,2307,3,130,65,0,2307,2308,3,6,3,0,2308,2309,5,69,0,0,2309,2310,
      3,134,67,0,2310,2331,1,0,0,0,2311,2312,3,130,65,0,2312,2313,3,292,
      146,0,2313,2314,5,69,0,0,2314,2315,3,134,67,0,2315,2331,1,0,0,0,2316,
      2318,3,380,190,0,2317,2319,3,134,67,0,2318,2317,1,0,0,0,2318,2319,
      1,0,0,0,2319,2320,1,0,0,0,2320,2322,5,1,0,0,2321,2323,3,138,69,0,2322,
      2321,1,0,0,0,2322,2323,1,0,0,0,2323,2331,1,0,0,0,2324,2325,3,130,65,
      0,2325,2326,7,14,0,0,2326,2327,3,354,177,0,2327,2328,5,69,0,0,2328,
      2329,3,134,67,0,2329,2331,1,0,0,0,2330,2306,1,0,0,0,2330,2311,1,0,
      0,0,2330,2316,1,0,0,0,2330,2324,1,0,0,0,2331,379,1,0,0,0,2332,2338,
      3,366,183,0,2333,2335,3,134,67,0,2334,2333,1,0,0,0,2334,2335,1,0,0,
      0,2335,2336,1,0,0,0,2336,2338,5,1,0,0,2337,2332,1,0,0,0,2337,2334,
      1,0,0,0,2338,381,1,0,0,0,2339,2340,5,83,0,0,2340,2341,5,6,0,0,2341,
      2342,3,134,67,0,2342,2343,5,7,0,0,2343,2344,3,360,180,0,2344,383,1,
      0,0,0,2345,2346,5,60,0,0,2346,2347,3,360,180,0,2347,2348,5,83,0,0,
      2348,2349,5,6,0,0,2349,2350,3,134,67,0,2350,2351,5,7,0,0,2351,2352,
      5,1,0,0,2352,385,1,0,0,0,2353,2354,5,76,0,0,2354,2355,5,6,0,0,2355,
      2356,3,134,67,0,2356,2357,5,7,0,0,2357,2361,5,139,0,0,2358,2360,3,
      388,194,0,2359,2358,1,0,0,0,2360,2363,1,0,0,0,2361,2359,1,0,0,0,2361,
      2362,1,0,0,0,2362,2365,1,0,0,0,2363,2361,1,0,0,0,2364,2366,3,392,196,
      0,2365,2364,1,0,0,0,2365,2366,1,0,0,0,2366,2367,1,0,0,0,2367,2368,
      5,140,0,0,2368,387,1,0,0,0,2369,2371,3,406,203,0,2370,2369,1,0,0,0,
      2371,2374,1,0,0,0,2372,2370,1,0,0,0,2372,2373,1,0,0,0,2373,2375,1,
      0,0,0,2374,2372,1,0,0,0,2375,2376,5,54,0,0,2376,2377,3,390,195,0,2377,
      2378,5,12,0,0,2378,2379,3,358,179,0,2379,389,1,0,0,0,2380,2383,3,306,
      153,0,2381,2382,5,118,0,0,2382,2384,3,134,67,0,2383,2381,1,0,0,0,2383,
      2384,1,0,0,0,2384,391,1,0,0,0,2385,2387,3,406,203,0,2386,2385,1,0,
      0,0,2387,2390,1,0,0,0,2388,2386,1,0,0,0,2388,2389,1,0,0,0,2389,2391,
      1,0,0,0,2390,2388,1,0,0,0,2391,2392,5,59,0,0,2392,2393,5,12,0,0,2393,
      2394,3,358,179,0,2394,393,1,0,0,0,2395,2396,5,73,0,0,2396,2397,5,1,
      0,0,2397,395,1,0,0,0,2398,2399,5,80,0,0,2399,2409,3,22,11,0,2400,2402,
      3,398,199,0,2401,2400,1,0,0,0,2402,2403,1,0,0,0,2403,2401,1,0,0,0,
      2403,2404,1,0,0,0,2404,2406,1,0,0,0,2405,2407,3,402,201,0,2406,2405,
      1,0,0,0,2406,2407,1,0,0,0,2407,2410,1,0,0,0,2408,2410,3,402,201,0,
      2409,2401,1,0,0,0,2409,2408,1,0,0,0,2410,397,1,0,0,0,2411,2412,3,400,
      200,0,2412,2413,3,22,11,0,2413,2422,1,0,0,0,2414,2415,5,114,0,0,2415,
      2417,3,452,226,0,2416,2418,3,400,200,0,2417,2416,1,0,0,0,2417,2418,
      1,0,0,0,2418,2419,1,0,0,0,2419,2420,3,22,11,0,2420,2422,1,0,0,0,2421,
      2411,1,0,0,0,2421,2414,1,0,0,0,2422,399,1,0,0,0,2423,2424,5,55,0,0,
      2424,2425,5,6,0,0,2425,2428,3,292,146,0,2426,2427,5,3,0,0,2427,2429,
      3,292,146,0,2428,2426,1,0,0,0,2428,2429,1,0,0,0,2429,2430,1,0,0,0,
      2430,2431,5,7,0,0,2431,401,1,0,0,0,2432,2433,5,66,0,0,2433,2434,3,
      22,11,0,2434,403,1,0,0,0,2435,2437,5,74,0,0,2436,2438,3,134,67,0,2437,
      2436,1,0,0,0,2437,2438,1,0,0,0,2438,2439,1,0,0,0,2439,2440,5,1,0,0,
      2440,405,1,0,0,0,2441,2442,3,292,146,0,2442,2443,5,12,0,0,2443,407,
      1,0,0,0,2444,2446,5,53,0,0,2445,2447,3,292,146,0,2446,2445,1,0,0,0,
      2446,2447,1,0,0,0,2447,2448,1,0,0,0,2448,2449,5,1,0,0,2449,409,1,0,
      0,0,2450,2452,5,58,0,0,2451,2453,3,292,146,0,2452,2451,1,0,0,0,2452,
      2453,1,0,0,0,2453,2454,1,0,0,0,2454,2455,5,1,0,0,2455,411,1,0,0,0,
      2456,2457,5,109,0,0,2457,2458,3,134,67,0,2458,2459,5,1,0,0,2459,413,
      1,0,0,0,2460,2461,5,109,0,0,2461,2462,5,5,0,0,2462,2463,3,134,67,0,
      2463,2464,5,1,0,0,2464,415,1,0,0,0,2465,2466,3,418,209,0,2466,2467,
      5,1,0,0,2467,417,1,0,0,0,2468,2469,5,52,0,0,2469,2470,5,6,0,0,2470,
      2473,3,134,67,0,2471,2472,5,3,0,0,2472,2474,3,134,67,0,2473,2471,1,
      0,0,0,2473,2474,1,0,0,0,2474,2476,1,0,0,0,2475,2477,5,3,0,0,2476,2475,
      1,0,0,0,2476,2477,1,0,0,0,2477,2478,1,0,0,0,2478,2479,5,7,0,0,2479,
      419,1,0,0,0,2480,2481,3,130,65,0,2481,2483,5,100,0,0,2482,2484,3,422,
      211,0,2483,2482,1,0,0,0,2483,2484,1,0,0,0,2484,2485,1,0,0,0,2485,2486,
      5,1,0,0,2486,421,1,0,0,0,2487,2492,3,292,146,0,2488,2489,5,11,0,0,
      2489,2491,3,292,146,0,2490,2488,1,0,0,0,2491,2494,1,0,0,0,2492,2490,
      1,0,0,0,2492,2493,1,0,0,0,2493,423,1,0,0,0,2494,2492,1,0,0,0,2495,
      2498,3,426,213,0,2496,2498,3,434,217,0,2497,2495,1,0,0,0,2497,2496,
      1,0,0,0,2498,425,1,0,0,0,2499,2500,3,130,65,0,2500,2501,3,428,214,
      0,2501,427,1,0,0,0,2502,2503,5,97,0,0,2503,2509,3,444,222,0,2504,2506,
      5,88,0,0,2505,2504,1,0,0,0,2505,2506,1,0,0,0,2506,2507,1,0,0,0,2507,
      2508,5,86,0,0,2508,2510,3,292,146,0,2509,2505,1,0,0,0,2509,2510,1,
      0,0,0,2510,2514,1,0,0,0,2511,2513,3,430,215,0,2512,2511,1,0,0,0,2513,
      2516,1,0,0,0,2514,2512,1,0,0,0,2514,2515,1,0,0,0,2515,2517,1,0,0,0,
      2516,2514,1,0,0,0,2517,2518,5,1,0,0,2518,429,1,0,0,0,2519,2520,5,116,
      0,0,2520,2524,3,432,216,0,2521,2522,5,112,0,0,2522,2524,3,432,216,
      0,2523,2519,1,0,0,0,2523,2521,1,0,0,0,2524,431,1,0,0,0,2525,2530,3,
      292,146,0,2526,2527,5,3,0,0,2527,2529,3,292,146,0,2528,2526,1,0,0,
      0,2529,2532,1,0,0,0,2530,2528,1,0,0,0,2530,2531,1,0,0,0,2531,433,1,
      0,0,0,2532,2530,1,0,0,0,2533,2534,3,130,65,0,2534,2535,5,90,0,0,2535,
      2539,3,442,221,0,2536,2538,3,430,215,0,2537,2536,1,0,0,0,2538,2541,
      1,0,0,0,2539,2537,1,0,0,0,2539,2540,1,0,0,0,2540,2542,1,0,0,0,2541,
      2539,1,0,0,0,2542,2543,5,1,0,0,2543,435,1,0,0,0,2544,2545,3,130,65,
      0,2545,2546,5,103,0,0,2546,2547,3,442,221,0,2547,2548,5,1,0,0,2548,
      437,1,0,0,0,2549,2550,3,130,65,0,2550,2551,5,103,0,0,2551,2554,5,113,
      0,0,2552,2555,3,422,211,0,2553,2555,3,442,221,0,2554,2552,1,0,0,0,
      2554,2553,1,0,0,0,2555,2556,1,0,0,0,2556,2557,5,1,0,0,2557,439,1,0,
      0,0,2558,2560,5,146,0,0,2559,2558,1,0,0,0,2559,2560,1,0,0,0,2560,2561,
      1,0,0,0,2561,2567,3,438,219,0,2562,2563,3,130,65,0,2563,2564,3,4,2,
      0,2564,2566,1,0,0,0,2565,2562,1,0,0,0,2566,2569,1,0,0,0,2567,2565,
      1,0,0,0,2567,2568,1,0,0,0,2568,2570,1,0,0,0,2569,2567,1,0,0,0,2570,
      2571,5,0,0,1,2571,441,1,0,0,0,2572,2573,3,152,76,0,2573,443,1,0,0,
      0,2574,2578,3,442,221,0,2575,2577,3,446,223,0,2576,2575,1,0,0,0,2577,
      2580,1,0,0,0,2578,2576,1,0,0,0,2578,2579,1,0,0,0,2579,445,1,0,0,0,
      2580,2578,1,0,0,0,2581,2582,5,68,0,0,2582,2583,5,6,0,0,2583,2584,3,
      448,224,0,2584,2585,5,7,0,0,2585,2586,3,442,221,0,2586,447,1,0,0,0,
      2587,2590,3,422,211,0,2588,2589,5,14,0,0,2589,2591,3,152,76,0,2590,
      2588,1,0,0,0,2590,2591,1,0,0,0,2591,449,1,0,0,0,2592,2594,3,486,243,
      0,2593,2595,5,10,0,0,2594,2593,1,0,0,0,2594,2595,1,0,0,0,2595,2598,
      1,0,0,0,2596,2598,3,454,227,0,2597,2592,1,0,0,0,2597,2596,1,0,0,0,
      2598,451,1,0,0,0,2599,2601,3,486,243,0,2600,2602,5,10,0,0,2601,2600,
      1,0,0,0,2601,2602,1,0,0,0,2602,2612,1,0,0,0,2603,2605,3,464,232,0,
      2604,2606,5,10,0,0,2605,2604,1,0,0,0,2605,2606,1,0,0,0,2606,2612,1,
      0,0,0,2607,2609,3,456,228,0,2608,2610,5,10,0,0,2609,2608,1,0,0,0,2609,
      2610,1,0,0,0,2610,2612,1,0,0,0,2611,2599,1,0,0,0,2611,2603,1,0,0,0,
      2611,2607,1,0,0,0,2612,453,1,0,0,0,2613,2615,3,456,228,0,2614,2616,
      5,10,0,0,2615,2614,1,0,0,0,2615,2616,1,0,0,0,2616,2623,1,0,0,0,2617,
      2619,3,464,232,0,2618,2620,5,10,0,0,2619,2618,1,0,0,0,2619,2620,1,
      0,0,0,2620,2623,1,0,0,0,2621,2623,5,82,0,0,2622,2613,1,0,0,0,2622,
      2617,1,0,0,0,2622,2621,1,0,0,0,2623,455,1,0,0,0,2624,2626,3,458,229,
      0,2625,2627,3,460,230,0,2626,2625,1,0,0,0,2626,2627,1,0,0,0,2627,2635,
      1,0,0,0,2628,2629,3,296,148,0,2629,2630,5,11,0,0,2630,2632,1,0,0,0,
      2631,2628,1,0,0,0,2631,2632,1,0,0,0,2632,2633,1,0,0,0,2633,2635,5,
      94,0,0,2634,2624,1,0,0,0,2634,2631,1,0,0,0,2635,457,1,0,0,0,2636,2639,
      3,296,148,0,2637,2638,5,11,0,0,2638,2640,3,296,148,0,2639,2637,1,0,
      0,0,2639,2640,1,0,0,0,2640,459,1,0,0,0,2641,2642,5,15,0,0,2642,2643,
      3,462,231,0,2643,2644,5,16,0,0,2644,461,1,0,0,0,2645,2650,3,450,225,
      0,2646,2647,5,3,0,0,2647,2649,3,450,225,0,2648,2646,1,0,0,0,2649,2652,
      1,0,0,0,2650,2648,1,0,0,0,2650,2651,1,0,0,0,2651,463,1,0,0,0,2652,
      2650,1,0,0,0,2653,2654,5,6,0,0,2654,2673,5,7,0,0,2655,2656,5,6,0,0,
      2656,2657,3,466,233,0,2657,2658,5,3,0,0,2658,2659,3,470,235,0,2659,
      2660,5,7,0,0,2660,2673,1,0,0,0,2661,2662,5,6,0,0,2662,2664,3,466,233,
      0,2663,2665,5,3,0,0,2664,2663,1,0,0,0,2664,2665,1,0,0,0,2665,2666,
      1,0,0,0,2666,2667,5,7,0,0,2667,2673,1,0,0,0,2668,2669,5,6,0,0,2669,
      2670,3,470,235,0,2670,2671,5,7,0,0,2671,2673,1,0,0,0,2672,2653,1,0,
      0,0,2672,2655,1,0,0,0,2672,2661,1,0,0,0,2672,2668,1,0,0,0,2673,465,
      1,0,0,0,2674,2679,3,468,234,0,2675,2676,5,3,0,0,2676,2678,3,468,234,
      0,2677,2675,1,0,0,0,2678,2681,1,0,0,0,2679,2677,1,0,0,0,2679,2680,
      1,0,0,0,2680,467,1,0,0,0,2681,2679,1,0,0,0,2682,2683,3,130,65,0,2683,
      2685,3,450,225,0,2684,2686,3,292,146,0,2685,2684,1,0,0,0,2685,2686,
      1,0,0,0,2686,469,1,0,0,0,2687,2688,5,139,0,0,2688,2693,3,472,236,0,
      2689,2690,5,3,0,0,2690,2692,3,472,236,0,2691,2689,1,0,0,0,2692,2695,
      1,0,0,0,2693,2691,1,0,0,0,2693,2694,1,0,0,0,2694,2697,1,0,0,0,2695,
      2693,1,0,0,0,2696,2698,5,3,0,0,2697,2696,1,0,0,0,2697,2698,1,0,0,0,
      2698,2699,1,0,0,0,2699,2700,5,140,0,0,2700,471,1,0,0,0,2701,2702,3,
      130,65,0,2702,2703,3,502,251,0,2703,473,1,0,0,0,2704,2709,3,456,228,
      0,2705,2706,5,3,0,0,2706,2708,3,456,228,0,2707,2705,1,0,0,0,2708,2711,
      1,0,0,0,2709,2707,1,0,0,0,2709,2710,1,0,0,0,2710,475,1,0,0,0,2711,
      2709,1,0,0,0,2712,2713,5,107,0,0,2713,2715,3,296,148,0,2714,2716,3,
      128,64,0,2715,2714,1,0,0,0,2715,2716,1,0,0,0,2716,2717,1,0,0,0,2717,
      2718,5,2,0,0,2718,2719,3,450,225,0,2719,2720,5,1,0,0,2720,2724,1,0,
      0,0,2721,2722,5,107,0,0,2722,2724,3,478,239,0,2723,2712,1,0,0,0,2723,
      2721,1,0,0,0,2724,477,1,0,0,0,2725,2726,3,480,240,0,2726,2727,3,24,
      12,0,2727,2728,5,1,0,0,2728,479,1,0,0,0,2729,2730,3,450,225,0,2730,
      2731,3,292,146,0,2731,2734,1,0,0,0,2732,2734,3,292,146,0,2733,2729,
      1,0,0,0,2733,2732,1,0,0,0,2734,481,1,0,0,0,2735,2737,5,94,0,0,2736,
      2738,3,128,64,0,2737,2736,1,0,0,0,2737,2738,1,0,0,0,2738,2739,1,0,
      0,0,2739,2740,3,488,244,0,2740,483,1,0,0,0,2741,2743,3,482,241,0,2742,
      2744,5,10,0,0,2743,2742,1,0,0,0,2743,2744,1,0,0,0,2744,2746,1,0,0,
      0,2745,2741,1,0,0,0,2746,2749,1,0,0,0,2747,2745,1,0,0,0,2747,2748,
      1,0,0,0,2748,2750,1,0,0,0,2749,2747,1,0,0,0,2750,2751,3,482,241,0,
      2751,485,1,0,0,0,2752,2754,3,454,227,0,2753,2752,1,0,0,0,2753,2754,
      1,0,0,0,2754,2755,1,0,0,0,2755,2756,3,484,242,0,2756,487,1,0,0,0,2757,
      2758,5,6,0,0,2758,2777,5,7,0,0,2759,2760,5,6,0,0,2760,2761,3,490,245,
      0,2761,2762,5,3,0,0,2762,2763,3,494,247,0,2763,2764,5,7,0,0,2764,2777,
      1,0,0,0,2765,2766,5,6,0,0,2766,2768,3,490,245,0,2767,2769,5,3,0,0,
      2768,2767,1,0,0,0,2768,2769,1,0,0,0,2769,2770,1,0,0,0,2770,2771,5,
      7,0,0,2771,2777,1,0,0,0,2772,2773,5,6,0,0,2773,2774,3,494,247,0,2774,
      2775,5,7,0,0,2775,2777,1,0,0,0,2776,2757,1,0,0,0,2776,2759,1,0,0,0,
      2776,2765,1,0,0,0,2776,2772,1,0,0,0,2777,489,1,0,0,0,2778,2783,3,492,
      246,0,2779,2780,5,3,0,0,2780,2782,3,492,246,0,2781,2779,1,0,0,0,2782,
      2785,1,0,0,0,2783,2781,1,0,0,0,2783,2784,1,0,0,0,2784,491,1,0,0,0,
      2785,2783,1,0,0,0,2786,2787,3,130,65,0,2787,2788,3,502,251,0,2788,
      2793,1,0,0,0,2789,2790,3,130,65,0,2790,2791,3,450,225,0,2791,2793,
      1,0,0,0,2792,2786,1,0,0,0,2792,2789,1,0,0,0,2793,493,1,0,0,0,2794,
      2797,3,496,248,0,2795,2797,3,498,249,0,2796,2794,1,0,0,0,2796,2795,
      1,0,0,0,2797,495,1,0,0,0,2798,2799,5,8,0,0,2799,2801,3,490,245,0,2800,
      2802,5,3,0,0,2801,2800,1,0,0,0,2801,2802,1,0,0,0,2802,2803,1,0,0,0,
      2803,2804,5,9,0,0,2804,497,1,0,0,0,2805,2806,5,139,0,0,2806,2811,3,
      500,250,0,2807,2808,5,3,0,0,2808,2810,3,500,250,0,2809,2807,1,0,0,
      0,2810,2813,1,0,0,0,2811,2809,1,0,0,0,2811,2812,1,0,0,0,2812,2815,
      1,0,0,0,2813,2811,1,0,0,0,2814,2816,5,3,0,0,2815,2814,1,0,0,0,2815,
      2816,1,0,0,0,2816,2817,1,0,0,0,2817,2818,5,140,0,0,2818,499,1,0,0,
      0,2819,2821,3,130,65,0,2820,2822,5,104,0,0,2821,2820,1,0,0,0,2821,
      2822,1,0,0,0,2822,2823,1,0,0,0,2823,2824,3,502,251,0,2824,501,1,0,
      0,0,2825,2826,3,450,225,0,2826,2827,3,292,146,0,2827,503,1,0,0,0,2828,
      2837,3,296,148,0,2829,2837,3,294,147,0,2830,2831,3,458,229,0,2831,
      2834,3,460,230,0,2832,2833,5,11,0,0,2833,2835,3,102,51,0,2834,2832,
      1,0,0,0,2834,2835,1,0,0,0,2835,2837,1,0,0,0,2836,2828,1,0,0,0,2836,
      2829,1,0,0,0,2836,2830,1,0,0,0,2837,505,1,0,0,0,2838,2849,5,51,0,0,
      2839,2850,3,90,45,0,2840,2845,3,292,146,0,2841,2842,5,11,0,0,2842,
      2844,3,292,146,0,2843,2841,1,0,0,0,2844,2847,1,0,0,0,2845,2843,1,0,
      0,0,2845,2846,1,0,0,0,2846,2850,1,0,0,0,2847,2845,1,0,0,0,2848,2850,
      5,82,0,0,2849,2839,1,0,0,0,2849,2840,1,0,0,0,2849,2848,1,0,0,0,2850,
      507,1,0,0,0,2851,2877,5,121,0,0,2852,2877,5,123,0,0,2853,2854,5,124,
      0,0,2854,2859,3,134,67,0,2855,2856,5,125,0,0,2856,2858,3,134,67,0,
      2857,2855,1,0,0,0,2858,2861,1,0,0,0,2859,2857,1,0,0,0,2859,2860,1,
      0,0,0,2860,2862,1,0,0,0,2861,2859,1,0,0,0,2862,2863,5,126,0,0,2863,
      2877,1,0,0,0,2864,2877,5,127,0,0,2865,2866,5,128,0,0,2866,2871,3,134,
      67,0,2867,2868,5,129,0,0,2868,2870,3,134,67,0,2869,2867,1,0,0,0,2870,
      2873,1,0,0,0,2871,2869,1,0,0,0,2871,2872,1,0,0,0,2872,2874,1,0,0,0,
      2873,2871,1,0,0,0,2874,2875,5,130,0,0,2875,2877,1,0,0,0,2876,2851,
      1,0,0,0,2876,2852,1,0,0,0,2876,2853,1,0,0,0,2876,2864,1,0,0,0,2876,
      2865,1,0,0,0,2877,509,1,0,0,0,2878,2904,5,122,0,0,2879,2904,5,131,
      0,0,2880,2881,5,132,0,0,2881,2886,3,134,67,0,2882,2883,5,133,0,0,2883,
      2885,3,134,67,0,2884,2882,1,0,0,0,2885,2888,1,0,0,0,2886,2884,1,0,
      0,0,2886,2887,1,0,0,0,2887,2889,1,0,0,0,2888,2886,1,0,0,0,2889,2890,
      5,134,0,0,2890,2904,1,0,0,0,2891,2904,5,135,0,0,2892,2893,5,136,0,
      0,2893,2898,3,134,67,0,2894,2895,5,137,0,0,2895,2897,3,134,67,0,2896,
      2894,1,0,0,0,2897,2900,1,0,0,0,2898,2896,1,0,0,0,2898,2899,1,0,0,0,
      2899,2901,1,0,0,0,2900,2898,1,0,0,0,2901,2902,5,138,0,0,2902,2904,
      1,0,0,0,2903,2878,1,0,0,0,2903,2879,1,0,0,0,2903,2880,1,0,0,0,2903,
      2891,1,0,0,0,2903,2892,1,0,0,0,2904,511,1,0,0,0,2905,2906,7,15,0,0,
      2906,513,1,0,0,0,2907,2908,7,16,0,0,2908,515,1,0,0,0,2909,2910,7,17,
      0,0,2910,517,1,0,0,0,339,520,523,526,529,534,540,548,586,594,600,606,
      612,617,620,626,630,634,637,640,644,647,651,656,663,667,694,700,707,
      716,730,737,742,750,754,764,768,779,782,785,790,794,797,800,807,809,
      812,819,821,826,830,835,839,843,848,851,859,868,872,875,877,880,883,
      890,893,907,915,920,924,927,935,946,949,959,971,975,979,984,994,996,
      1001,1003,1008,1010,1015,1020,1028,1033,1039,1046,1051,1060,1065,1071,
      1075,1078,1085,1090,1092,1099,1107,1123,1131,1134,1140,1152,1156,1162,
      1172,1184,1188,1201,1204,1211,1226,1231,1234,1237,1245,1249,1257,1260,
      1267,1272,1278,1284,1292,1301,1310,1321,1330,1337,1357,1370,1380,1390,
      1392,1395,1398,1402,1407,1410,1414,1419,1434,1444,1447,1451,1454,1463,
      1467,1474,1489,1492,1502,1517,1521,1549,1565,1579,1585,1600,1602,1611,
      1615,1629,1640,1646,1652,1654,1661,1686,1694,1701,1709,1717,1724,1730,
      1740,1746,1754,1761,1769,1771,1778,1786,1788,1795,1803,1805,1815,1824,
      1826,1837,1845,1854,1856,1866,1875,1877,1888,1895,1900,1918,1921,1929,
      1932,1944,1949,1960,1970,1977,1989,1996,2003,2017,2025,2030,2035,2041,
      2050,2065,2075,2079,2084,2088,2096,2101,2104,2113,2117,2126,2130,2134,
      2138,2141,2145,2154,2158,2165,2169,2178,2182,2185,2188,2194,2198,2212,
      2221,2227,2249,2252,2264,2269,2275,2286,2293,2298,2318,2322,2330,2334,
      2337,2361,2365,2372,2383,2388,2403,2406,2409,2417,2421,2428,2437,2446,
      2452,2473,2476,2483,2492,2497,2505,2509,2514,2523,2530,2539,2554,2559,
      2567,2578,2590,2594,2597,2601,2605,2609,2611,2615,2619,2622,2626,2631,
      2634,2639,2650,2664,2672,2679,2685,2693,2697,2709,2715,2723,2733,2737,
      2743,2747,2753,2768,2776,2783,2792,2796,2801,2811,2815,2821,2834,2836,
      2845,2849,2859,2871,2876,2886,2898,2903
  ];

  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN);
}
class StartSymbolContext extends ParserRuleContext {
  LibraryDefinitionContext? libraryDefinition() => getRuleContext<LibraryDefinitionContext>(0);
  PartDeclarationContext? partDeclaration() => getRuleContext<PartDeclarationContext>(0);
  StartSymbolContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_startSymbol;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterStartSymbol(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitStartSymbol(this);
  }
}

class LibraryDefinitionContext extends ParserRuleContext {
  TerminalNode? EOF() => getToken(DartParser.TOKEN_EOF, 0);
  TerminalNode? FEFF() => getToken(DartParser.TOKEN_FEFF, 0);
  TerminalNode? SCRIPT_TAG() => getToken(DartParser.TOKEN_SCRIPT_TAG, 0);
  LibraryNameContext? libraryName() => getRuleContext<LibraryNameContext>(0);
  List<ImportOrExportContext> importOrExports() => getRuleContexts<ImportOrExportContext>();
  ImportOrExportContext? importOrExport(int i) => getRuleContext<ImportOrExportContext>(i);
  List<PartDirectiveContext> partDirectives() => getRuleContexts<PartDirectiveContext>();
  PartDirectiveContext? partDirective(int i) => getRuleContext<PartDirectiveContext>(i);
  List<MetadataContext> metadatas() => getRuleContexts<MetadataContext>();
  MetadataContext? metadata(int i) => getRuleContext<MetadataContext>(i);
  List<TopLevelDefinitionContext> topLevelDefinitions() => getRuleContexts<TopLevelDefinitionContext>();
  TopLevelDefinitionContext? topLevelDefinition(int i) => getRuleContext<TopLevelDefinitionContext>(i);
  LibraryDefinitionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_libraryDefinition;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterLibraryDefinition(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitLibraryDefinition(this);
  }
}

class TopLevelDefinitionContext extends ParserRuleContext {
  ClassDeclarationContext? classDeclaration() => getRuleContext<ClassDeclarationContext>(0);
  MixinDeclarationContext? mixinDeclaration() => getRuleContext<MixinDeclarationContext>(0);
  ExtensionDeclarationContext? extensionDeclaration() => getRuleContext<ExtensionDeclarationContext>(0);
  EnumTypeContext? enumType() => getRuleContext<EnumTypeContext>(0);
  TypeAliasContext? typeAlias() => getRuleContext<TypeAliasContext>(0);
  TerminalNode? EXTERNAL() => getToken(DartParser.TOKEN_EXTERNAL, 0);
  FunctionSignatureContext? functionSignature() => getRuleContext<FunctionSignatureContext>(0);
  GetterSignatureContext? getterSignature() => getRuleContext<GetterSignatureContext>(0);
  SetterSignatureContext? setterSignature() => getRuleContext<SetterSignatureContext>(0);
  FinalVarOrTypeContext? finalVarOrType() => getRuleContext<FinalVarOrTypeContext>(0);
  IdentifierListContext? identifierList() => getRuleContext<IdentifierListContext>(0);
  FunctionBodyContext? functionBody() => getRuleContext<FunctionBodyContext>(0);
  StaticFinalDeclarationListContext? staticFinalDeclarationList() => getRuleContext<StaticFinalDeclarationListContext>(0);
  TerminalNode? FINAL() => getToken(DartParser.TOKEN_FINAL, 0);
  TerminalNode? CONST() => getToken(DartParser.TOKEN_CONST, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  TerminalNode? LATE() => getToken(DartParser.TOKEN_LATE, 0);
  InitializedIdentifierListContext? initializedIdentifierList() => getRuleContext<InitializedIdentifierListContext>(0);
  VarOrTypeContext? varOrType() => getRuleContext<VarOrTypeContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  List<InitializedIdentifierContext> initializedIdentifiers() => getRuleContexts<InitializedIdentifierContext>();
  InitializedIdentifierContext? initializedIdentifier(int i) => getRuleContext<InitializedIdentifierContext>(i);
  TopLevelDefinitionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_topLevelDefinition;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTopLevelDefinition(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTopLevelDefinition(this);
  }
}

class DeclaredIdentifierContext extends ParserRuleContext {
  FinalConstVarOrTypeContext? finalConstVarOrType() => getRuleContext<FinalConstVarOrTypeContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TerminalNode? COVARIANT() => getToken(DartParser.TOKEN_COVARIANT, 0);
  DeclaredIdentifierContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_declaredIdentifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterDeclaredIdentifier(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitDeclaredIdentifier(this);
  }
}

class FinalConstVarOrTypeContext extends ParserRuleContext {
  TerminalNode? FINAL() => getToken(DartParser.TOKEN_FINAL, 0);
  TerminalNode? LATE() => getToken(DartParser.TOKEN_LATE, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  TerminalNode? CONST() => getToken(DartParser.TOKEN_CONST, 0);
  VarOrTypeContext? varOrType() => getRuleContext<VarOrTypeContext>(0);
  FinalConstVarOrTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_finalConstVarOrType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFinalConstVarOrType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFinalConstVarOrType(this);
  }
}

class FinalVarOrTypeContext extends ParserRuleContext {
  TerminalNode? FINAL() => getToken(DartParser.TOKEN_FINAL, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  VarOrTypeContext? varOrType() => getRuleContext<VarOrTypeContext>(0);
  FinalVarOrTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_finalVarOrType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFinalVarOrType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFinalVarOrType(this);
  }
}

class VarOrTypeContext extends ParserRuleContext {
  TerminalNode? VAR() => getToken(DartParser.TOKEN_VAR, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  VarOrTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_varOrType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterVarOrType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitVarOrType(this);
  }
}

class InitializedIdentifierContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  InitializedIdentifierContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_initializedIdentifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterInitializedIdentifier(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitInitializedIdentifier(this);
  }
}

class InitializedIdentifierListContext extends ParserRuleContext {
  List<InitializedIdentifierContext> initializedIdentifiers() => getRuleContexts<InitializedIdentifierContext>();
  InitializedIdentifierContext? initializedIdentifier(int i) => getRuleContext<InitializedIdentifierContext>(i);
  InitializedIdentifierListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_initializedIdentifierList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterInitializedIdentifierList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitInitializedIdentifierList(this);
  }
}

class FunctionSignatureContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  FormalParameterPartContext? formalParameterPart() => getRuleContext<FormalParameterPartContext>(0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  FunctionSignatureContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionSignature;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFunctionSignature(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFunctionSignature(this);
  }
}

class FunctionBodyContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  BlockContext? block() => getRuleContext<BlockContext>(0);
  TerminalNode? ASYNC() => getToken(DartParser.TOKEN_ASYNC, 0);
  TerminalNode? SYNC() => getToken(DartParser.TOKEN_SYNC, 0);
  FunctionBodyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionBody;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFunctionBody(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFunctionBody(this);
  }
}

class BlockContext extends ParserRuleContext {
  TerminalNode? LBRACE() => getToken(DartParser.TOKEN_LBRACE, 0);
  StatementsContext? statements() => getRuleContext<StatementsContext>(0);
  TerminalNode? RBRACE() => getToken(DartParser.TOKEN_RBRACE, 0);
  BlockContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_block;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterBlock(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitBlock(this);
  }
}

class FormalParameterPartContext extends ParserRuleContext {
  FormalParameterListContext? formalParameterList() => getRuleContext<FormalParameterListContext>(0);
  TypeParametersContext? typeParameters() => getRuleContext<TypeParametersContext>(0);
  FormalParameterPartContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_formalParameterPart;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFormalParameterPart(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFormalParameterPart(this);
  }
}

class FormalParameterListContext extends ParserRuleContext {
  NormalFormalParametersContext? normalFormalParameters() => getRuleContext<NormalFormalParametersContext>(0);
  OptionalOrNamedFormalParametersContext? optionalOrNamedFormalParameters() => getRuleContext<OptionalOrNamedFormalParametersContext>(0);
  FormalParameterListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_formalParameterList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFormalParameterList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFormalParameterList(this);
  }
}

class NormalFormalParametersContext extends ParserRuleContext {
  List<NormalFormalParameterContext> normalFormalParameters() => getRuleContexts<NormalFormalParameterContext>();
  NormalFormalParameterContext? normalFormalParameter(int i) => getRuleContext<NormalFormalParameterContext>(i);
  NormalFormalParametersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_normalFormalParameters;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterNormalFormalParameters(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitNormalFormalParameters(this);
  }
}

class OptionalOrNamedFormalParametersContext extends ParserRuleContext {
  OptionalPositionalFormalParametersContext? optionalPositionalFormalParameters() => getRuleContext<OptionalPositionalFormalParametersContext>(0);
  NamedFormalParametersContext? namedFormalParameters() => getRuleContext<NamedFormalParametersContext>(0);
  OptionalOrNamedFormalParametersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_optionalOrNamedFormalParameters;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterOptionalOrNamedFormalParameters(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitOptionalOrNamedFormalParameters(this);
  }
}

class OptionalPositionalFormalParametersContext extends ParserRuleContext {
  List<DefaultFormalParameterContext> defaultFormalParameters() => getRuleContexts<DefaultFormalParameterContext>();
  DefaultFormalParameterContext? defaultFormalParameter(int i) => getRuleContext<DefaultFormalParameterContext>(i);
  OptionalPositionalFormalParametersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_optionalPositionalFormalParameters;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterOptionalPositionalFormalParameters(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitOptionalPositionalFormalParameters(this);
  }
}

class NamedFormalParametersContext extends ParserRuleContext {
  TerminalNode? LBRACE() => getToken(DartParser.TOKEN_LBRACE, 0);
  List<DefaultNamedParameterContext> defaultNamedParameters() => getRuleContexts<DefaultNamedParameterContext>();
  DefaultNamedParameterContext? defaultNamedParameter(int i) => getRuleContext<DefaultNamedParameterContext>(i);
  TerminalNode? RBRACE() => getToken(DartParser.TOKEN_RBRACE, 0);
  NamedFormalParametersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_namedFormalParameters;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterNamedFormalParameters(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitNamedFormalParameters(this);
  }
}

class NormalFormalParameterContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  NormalFormalParameterNoMetadataContext? normalFormalParameterNoMetadata() => getRuleContext<NormalFormalParameterNoMetadataContext>(0);
  NormalFormalParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_normalFormalParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterNormalFormalParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitNormalFormalParameter(this);
  }
}

class NormalFormalParameterNoMetadataContext extends ParserRuleContext {
  FunctionFormalParameterContext? functionFormalParameter() => getRuleContext<FunctionFormalParameterContext>(0);
  FieldFormalParameterContext? fieldFormalParameter() => getRuleContext<FieldFormalParameterContext>(0);
  SimpleFormalParameterContext? simpleFormalParameter() => getRuleContext<SimpleFormalParameterContext>(0);
  SuperFormalParameterContext? superFormalParameter() => getRuleContext<SuperFormalParameterContext>(0);
  NormalFormalParameterNoMetadataContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_normalFormalParameterNoMetadata;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterNormalFormalParameterNoMetadata(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitNormalFormalParameterNoMetadata(this);
  }
}

class FunctionFormalParameterContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  FormalParameterPartContext? formalParameterPart() => getRuleContext<FormalParameterPartContext>(0);
  TerminalNode? COVARIANT() => getToken(DartParser.TOKEN_COVARIANT, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  FunctionFormalParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionFormalParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFunctionFormalParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFunctionFormalParameter(this);
  }
}

class SimpleFormalParameterContext extends ParserRuleContext {
  DeclaredIdentifierContext? declaredIdentifier() => getRuleContext<DeclaredIdentifierContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TerminalNode? COVARIANT() => getToken(DartParser.TOKEN_COVARIANT, 0);
  SimpleFormalParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_simpleFormalParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterSimpleFormalParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitSimpleFormalParameter(this);
  }
}

class FieldFormalParameterContext extends ParserRuleContext {
  TerminalNode? THIS() => getToken(DartParser.TOKEN_THIS, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  FinalConstVarOrTypeContext? finalConstVarOrType() => getRuleContext<FinalConstVarOrTypeContext>(0);
  FormalParameterPartContext? formalParameterPart() => getRuleContext<FormalParameterPartContext>(0);
  FieldFormalParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fieldFormalParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFieldFormalParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFieldFormalParameter(this);
  }
}

class SuperFormalParameterContext extends ParserRuleContext {
  TerminalNode? SUPER() => getToken(DartParser.TOKEN_SUPER, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  FormalParameterPartContext? formalParameterPart() => getRuleContext<FormalParameterPartContext>(0);
  SuperFormalParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_superFormalParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterSuperFormalParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitSuperFormalParameter(this);
  }
}

class DefaultFormalParameterContext extends ParserRuleContext {
  NormalFormalParameterContext? normalFormalParameter() => getRuleContext<NormalFormalParameterContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  DefaultFormalParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_defaultFormalParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterDefaultFormalParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitDefaultFormalParameter(this);
  }
}

class DefaultNamedParameterContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  NormalFormalParameterNoMetadataContext? normalFormalParameterNoMetadata() => getRuleContext<NormalFormalParameterNoMetadataContext>(0);
  TerminalNode? REQUIRED() => getToken(DartParser.TOKEN_REQUIRED, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  DefaultNamedParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_defaultNamedParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterDefaultNamedParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitDefaultNamedParameter(this);
  }
}

class TypeWithParametersContext extends ParserRuleContext {
  TypeIdentifierContext? typeIdentifier() => getRuleContext<TypeIdentifierContext>(0);
  TypeParametersContext? typeParameters() => getRuleContext<TypeParametersContext>(0);
  TypeWithParametersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeWithParameters;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTypeWithParameters(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTypeWithParameters(this);
  }
}

class ClassDeclarationContext extends ParserRuleContext {
  TerminalNode? CLASS() => getToken(DartParser.TOKEN_CLASS, 0);
  TypeWithParametersContext? typeWithParameters() => getRuleContext<TypeWithParametersContext>(0);
  TerminalNode? LBRACE() => getToken(DartParser.TOKEN_LBRACE, 0);
  TerminalNode? RBRACE() => getToken(DartParser.TOKEN_RBRACE, 0);
  ClassModifiersContext? classModifiers() => getRuleContext<ClassModifiersContext>(0);
  MixinClassModifiersContext? mixinClassModifiers() => getRuleContext<MixinClassModifiersContext>(0);
  SuperclassContext? superclass() => getRuleContext<SuperclassContext>(0);
  InterfacesContext? interfaces() => getRuleContext<InterfacesContext>(0);
  List<MetadataContext> metadatas() => getRuleContexts<MetadataContext>();
  MetadataContext? metadata(int i) => getRuleContext<MetadataContext>(i);
  List<ClassMemberDeclarationContext> classMemberDeclarations() => getRuleContexts<ClassMemberDeclarationContext>();
  ClassMemberDeclarationContext? classMemberDeclaration(int i) => getRuleContext<ClassMemberDeclarationContext>(i);
  MixinApplicationClassContext? mixinApplicationClass() => getRuleContext<MixinApplicationClassContext>(0);
  ClassDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_classDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterClassDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitClassDeclaration(this);
  }
}

class ClassModifiersContext extends ParserRuleContext {
  TerminalNode? SEALED() => getToken(DartParser.TOKEN_SEALED, 0);
  TerminalNode? ABSTRACT() => getToken(DartParser.TOKEN_ABSTRACT, 0);
  TerminalNode? BASE() => getToken(DartParser.TOKEN_BASE, 0);
  TerminalNode? INTERFACE() => getToken(DartParser.TOKEN_INTERFACE, 0);
  TerminalNode? FINAL() => getToken(DartParser.TOKEN_FINAL, 0);
  ClassModifiersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_classModifiers;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterClassModifiers(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitClassModifiers(this);
  }
}

class MixinClassModifiersContext extends ParserRuleContext {
  TerminalNode? MIXIN() => getToken(DartParser.TOKEN_MIXIN, 0);
  TerminalNode? ABSTRACT() => getToken(DartParser.TOKEN_ABSTRACT, 0);
  TerminalNode? BASE() => getToken(DartParser.TOKEN_BASE, 0);
  MixinClassModifiersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mixinClassModifiers;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMixinClassModifiers(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMixinClassModifiers(this);
  }
}

class SuperclassContext extends ParserRuleContext {
  TerminalNode? EXTENDS() => getToken(DartParser.TOKEN_EXTENDS, 0);
  TypeNotVoidNotFunctionContext? typeNotVoidNotFunction() => getRuleContext<TypeNotVoidNotFunctionContext>(0);
  MixinsContext? mixins() => getRuleContext<MixinsContext>(0);
  SuperclassContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_superclass;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterSuperclass(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitSuperclass(this);
  }
}

class MixinsContext extends ParserRuleContext {
  TerminalNode? WITH() => getToken(DartParser.TOKEN_WITH, 0);
  TypeNotVoidNotFunctionListContext? typeNotVoidNotFunctionList() => getRuleContext<TypeNotVoidNotFunctionListContext>(0);
  MixinsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mixins;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMixins(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMixins(this);
  }
}

class InterfacesContext extends ParserRuleContext {
  TerminalNode? IMPLEMENTS() => getToken(DartParser.TOKEN_IMPLEMENTS, 0);
  TypeNotVoidNotFunctionListContext? typeNotVoidNotFunctionList() => getRuleContext<TypeNotVoidNotFunctionListContext>(0);
  InterfacesContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_interfaces;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterInterfaces(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitInterfaces(this);
  }
}

class ClassMemberDeclarationContext extends ParserRuleContext {
  MethodSignatureContext? methodSignature() => getRuleContext<MethodSignatureContext>(0);
  FunctionBodyContext? functionBody() => getRuleContext<FunctionBodyContext>(0);
  DeclarationContext? declaration() => getRuleContext<DeclarationContext>(0);
  ClassMemberDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_classMemberDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterClassMemberDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitClassMemberDeclaration(this);
  }
}

class MixinApplicationClassContext extends ParserRuleContext {
  TypeWithParametersContext? typeWithParameters() => getRuleContext<TypeWithParametersContext>(0);
  MixinApplicationContext? mixinApplication() => getRuleContext<MixinApplicationContext>(0);
  MixinApplicationClassContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mixinApplicationClass;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMixinApplicationClass(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMixinApplicationClass(this);
  }
}

class MixinDeclarationContext extends ParserRuleContext {
  TerminalNode? MIXIN() => getToken(DartParser.TOKEN_MIXIN, 0);
  TypeIdentifierContext? typeIdentifier() => getRuleContext<TypeIdentifierContext>(0);
  TerminalNode? LBRACE() => getToken(DartParser.TOKEN_LBRACE, 0);
  TerminalNode? RBRACE() => getToken(DartParser.TOKEN_RBRACE, 0);
  MixinModifierContext? mixinModifier() => getRuleContext<MixinModifierContext>(0);
  TypeParametersContext? typeParameters() => getRuleContext<TypeParametersContext>(0);
  TerminalNode? ON() => getToken(DartParser.TOKEN_ON, 0);
  TypeNotVoidNotFunctionListContext? typeNotVoidNotFunctionList() => getRuleContext<TypeNotVoidNotFunctionListContext>(0);
  InterfacesContext? interfaces() => getRuleContext<InterfacesContext>(0);
  List<MetadataContext> metadatas() => getRuleContexts<MetadataContext>();
  MetadataContext? metadata(int i) => getRuleContext<MetadataContext>(i);
  List<MixinMemberDeclarationContext> mixinMemberDeclarations() => getRuleContexts<MixinMemberDeclarationContext>();
  MixinMemberDeclarationContext? mixinMemberDeclaration(int i) => getRuleContext<MixinMemberDeclarationContext>(i);
  MixinDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mixinDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMixinDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMixinDeclaration(this);
  }
}

class MixinModifierContext extends ParserRuleContext {
  TerminalNode? SEALED() => getToken(DartParser.TOKEN_SEALED, 0);
  TerminalNode? BASE() => getToken(DartParser.TOKEN_BASE, 0);
  TerminalNode? INTERFACE() => getToken(DartParser.TOKEN_INTERFACE, 0);
  TerminalNode? FINAL() => getToken(DartParser.TOKEN_FINAL, 0);
  MixinModifierContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mixinModifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMixinModifier(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMixinModifier(this);
  }
}

class MixinMemberDeclarationContext extends ParserRuleContext {
  ClassMemberDeclarationContext? classMemberDeclaration() => getRuleContext<ClassMemberDeclarationContext>(0);
  MixinMemberDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mixinMemberDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMixinMemberDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMixinMemberDeclaration(this);
  }
}

class ExtensionDeclarationContext extends ParserRuleContext {
  TerminalNode? EXTENSION() => getToken(DartParser.TOKEN_EXTENSION, 0);
  TerminalNode? ON() => getToken(DartParser.TOKEN_ON, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  TerminalNode? LBRACE() => getToken(DartParser.TOKEN_LBRACE, 0);
  TerminalNode? RBRACE() => getToken(DartParser.TOKEN_RBRACE, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TypeParametersContext? typeParameters() => getRuleContext<TypeParametersContext>(0);
  List<MetadataContext> metadatas() => getRuleContexts<MetadataContext>();
  MetadataContext? metadata(int i) => getRuleContext<MetadataContext>(i);
  List<ExtensionMemberDefinitionContext> extensionMemberDefinitions() => getRuleContexts<ExtensionMemberDefinitionContext>();
  ExtensionMemberDefinitionContext? extensionMemberDefinition(int i) => getRuleContext<ExtensionMemberDefinitionContext>(i);
  ExtensionDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_extensionDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterExtensionDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitExtensionDeclaration(this);
  }
}

class ExtensionMemberDefinitionContext extends ParserRuleContext {
  ClassMemberDeclarationContext? classMemberDeclaration() => getRuleContext<ClassMemberDeclarationContext>(0);
  ExtensionMemberDefinitionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_extensionMemberDefinition;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterExtensionMemberDefinition(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitExtensionMemberDefinition(this);
  }
}

class MethodSignatureContext extends ParserRuleContext {
  ConstructorSignatureContext? constructorSignature() => getRuleContext<ConstructorSignatureContext>(0);
  InitializersContext? initializers() => getRuleContext<InitializersContext>(0);
  FactoryConstructorSignatureContext? factoryConstructorSignature() => getRuleContext<FactoryConstructorSignatureContext>(0);
  FunctionSignatureContext? functionSignature() => getRuleContext<FunctionSignatureContext>(0);
  TerminalNode? STATIC() => getToken(DartParser.TOKEN_STATIC, 0);
  GetterSignatureContext? getterSignature() => getRuleContext<GetterSignatureContext>(0);
  SetterSignatureContext? setterSignature() => getRuleContext<SetterSignatureContext>(0);
  OperatorSignatureContext? operatorSignature() => getRuleContext<OperatorSignatureContext>(0);
  MethodSignatureContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_methodSignature;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMethodSignature(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMethodSignature(this);
  }
}

class DeclarationContext extends ParserRuleContext {
  TerminalNode? EXTERNAL() => getToken(DartParser.TOKEN_EXTERNAL, 0);
  FactoryConstructorSignatureContext? factoryConstructorSignature() => getRuleContext<FactoryConstructorSignatureContext>(0);
  ConstantConstructorSignatureContext? constantConstructorSignature() => getRuleContext<ConstantConstructorSignatureContext>(0);
  ConstructorSignatureContext? constructorSignature() => getRuleContext<ConstructorSignatureContext>(0);
  GetterSignatureContext? getterSignature() => getRuleContext<GetterSignatureContext>(0);
  TerminalNode? STATIC() => getToken(DartParser.TOKEN_STATIC, 0);
  SetterSignatureContext? setterSignature() => getRuleContext<SetterSignatureContext>(0);
  FunctionSignatureContext? functionSignature() => getRuleContext<FunctionSignatureContext>(0);
  IdentifierListContext? identifierList() => getRuleContext<IdentifierListContext>(0);
  FinalVarOrTypeContext? finalVarOrType() => getRuleContext<FinalVarOrTypeContext>(0);
  TerminalNode? COVARIANT() => getToken(DartParser.TOKEN_COVARIANT, 0);
  VarOrTypeContext? varOrType() => getRuleContext<VarOrTypeContext>(0);
  TerminalNode? ABSTRACT() => getToken(DartParser.TOKEN_ABSTRACT, 0);
  OperatorSignatureContext? operatorSignature() => getRuleContext<OperatorSignatureContext>(0);
  StaticFinalDeclarationListContext? staticFinalDeclarationList() => getRuleContext<StaticFinalDeclarationListContext>(0);
  TerminalNode? FINAL() => getToken(DartParser.TOKEN_FINAL, 0);
  TerminalNode? CONST() => getToken(DartParser.TOKEN_CONST, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  TerminalNode? LATE() => getToken(DartParser.TOKEN_LATE, 0);
  InitializedIdentifierListContext? initializedIdentifierList() => getRuleContext<InitializedIdentifierListContext>(0);
  RedirectingFactoryConstructorSignatureContext? redirectingFactoryConstructorSignature() => getRuleContext<RedirectingFactoryConstructorSignatureContext>(0);
  RedirectionContext? redirection() => getRuleContext<RedirectionContext>(0);
  InitializersContext? initializers() => getRuleContext<InitializersContext>(0);
  DeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_declaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitDeclaration(this);
  }
}

class StaticFinalDeclarationListContext extends ParserRuleContext {
  List<StaticFinalDeclarationContext> staticFinalDeclarations() => getRuleContexts<StaticFinalDeclarationContext>();
  StaticFinalDeclarationContext? staticFinalDeclaration(int i) => getRuleContext<StaticFinalDeclarationContext>(i);
  StaticFinalDeclarationListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_staticFinalDeclarationList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterStaticFinalDeclarationList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitStaticFinalDeclarationList(this);
  }
}

class StaticFinalDeclarationContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  StaticFinalDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_staticFinalDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterStaticFinalDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitStaticFinalDeclaration(this);
  }
}

class OperatorSignatureContext extends ParserRuleContext {
  TerminalNode? OPERATOR() => getToken(DartParser.TOKEN_OPERATOR, 0);
  OperatorContext? operator_() => getRuleContext<OperatorContext>(0);
  FormalParameterListContext? formalParameterList() => getRuleContext<FormalParameterListContext>(0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  OperatorSignatureContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_operatorSignature;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterOperatorSignature(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitOperatorSignature(this);
  }
}

class OperatorContext extends ParserRuleContext {
  BinaryOperatorContext? binaryOperator() => getRuleContext<BinaryOperatorContext>(0);
  OperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_operator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitOperator(this);
  }
}

class BinaryOperatorContext extends ParserRuleContext {
  MultiplicativeOperatorContext? multiplicativeOperator() => getRuleContext<MultiplicativeOperatorContext>(0);
  AdditiveOperatorContext? additiveOperator() => getRuleContext<AdditiveOperatorContext>(0);
  ShiftOperatorContext? shiftOperator() => getRuleContext<ShiftOperatorContext>(0);
  RelationalOperatorContext? relationalOperator() => getRuleContext<RelationalOperatorContext>(0);
  BitwiseOperatorContext? bitwiseOperator() => getRuleContext<BitwiseOperatorContext>(0);
  BinaryOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_binaryOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterBinaryOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitBinaryOperator(this);
  }
}

class GetterSignatureContext extends ParserRuleContext {
  TerminalNode? GET() => getToken(DartParser.TOKEN_GET, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  GetterSignatureContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_getterSignature;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterGetterSignature(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitGetterSignature(this);
  }
}

class SetterSignatureContext extends ParserRuleContext {
  TerminalNode? SET() => getToken(DartParser.TOKEN_SET, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  FormalParameterListContext? formalParameterList() => getRuleContext<FormalParameterListContext>(0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  SetterSignatureContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_setterSignature;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterSetterSignature(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitSetterSignature(this);
  }
}

class ConstructorSignatureContext extends ParserRuleContext {
  ConstructorNameContext? constructorName() => getRuleContext<ConstructorNameContext>(0);
  FormalParameterListContext? formalParameterList() => getRuleContext<FormalParameterListContext>(0);
  ConstructorSignatureContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_constructorSignature;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterConstructorSignature(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitConstructorSignature(this);
  }
}

class ConstructorNameContext extends ParserRuleContext {
  TypeIdentifierContext? typeIdentifier() => getRuleContext<TypeIdentifierContext>(0);
  IdentifierOrNewContext? identifierOrNew() => getRuleContext<IdentifierOrNewContext>(0);
  ConstructorNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_constructorName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterConstructorName(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitConstructorName(this);
  }
}

class IdentifierOrNewContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TerminalNode? NEW() => getToken(DartParser.TOKEN_NEW, 0);
  IdentifierOrNewContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_identifierOrNew;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterIdentifierOrNew(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitIdentifierOrNew(this);
  }
}

class RedirectionContext extends ParserRuleContext {
  TerminalNode? THIS() => getToken(DartParser.TOKEN_THIS, 0);
  ArgumentsContext? arguments() => getRuleContext<ArgumentsContext>(0);
  IdentifierOrNewContext? identifierOrNew() => getRuleContext<IdentifierOrNewContext>(0);
  RedirectionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_redirection;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterRedirection(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitRedirection(this);
  }
}

class InitializersContext extends ParserRuleContext {
  List<InitializerListEntryContext> initializerListEntrys() => getRuleContexts<InitializerListEntryContext>();
  InitializerListEntryContext? initializerListEntry(int i) => getRuleContext<InitializerListEntryContext>(i);
  InitializersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_initializers;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterInitializers(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitInitializers(this);
  }
}

class InitializerListEntryContext extends ParserRuleContext {
  TerminalNode? SUPER() => getToken(DartParser.TOKEN_SUPER, 0);
  ArgumentsContext? arguments() => getRuleContext<ArgumentsContext>(0);
  IdentifierOrNewContext? identifierOrNew() => getRuleContext<IdentifierOrNewContext>(0);
  FieldInitializerContext? fieldInitializer() => getRuleContext<FieldInitializerContext>(0);
  AssertionContext? assertion() => getRuleContext<AssertionContext>(0);
  InitializerListEntryContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_initializerListEntry;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterInitializerListEntry(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitInitializerListEntry(this);
  }
}

class FieldInitializerContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  InitializerExpressionContext? initializerExpression() => getRuleContext<InitializerExpressionContext>(0);
  TerminalNode? THIS() => getToken(DartParser.TOKEN_THIS, 0);
  FieldInitializerContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fieldInitializer;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFieldInitializer(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFieldInitializer(this);
  }
}

class InitializerExpressionContext extends ParserRuleContext {
  ThrowExpressionContext? throwExpression() => getRuleContext<ThrowExpressionContext>(0);
  AssignableExpressionContext? assignableExpression() => getRuleContext<AssignableExpressionContext>(0);
  AssignmentOperatorContext? assignmentOperator() => getRuleContext<AssignmentOperatorContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ConditionalExpressionContext? conditionalExpression() => getRuleContext<ConditionalExpressionContext>(0);
  CascadeContext? cascade() => getRuleContext<CascadeContext>(0);
  InitializerExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_initializerExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterInitializerExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitInitializerExpression(this);
  }
}

class FactoryConstructorSignatureContext extends ParserRuleContext {
  TerminalNode? FACTORY() => getToken(DartParser.TOKEN_FACTORY, 0);
  ConstructorNameContext? constructorName() => getRuleContext<ConstructorNameContext>(0);
  FormalParameterListContext? formalParameterList() => getRuleContext<FormalParameterListContext>(0);
  TerminalNode? CONST() => getToken(DartParser.TOKEN_CONST, 0);
  FactoryConstructorSignatureContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_factoryConstructorSignature;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFactoryConstructorSignature(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFactoryConstructorSignature(this);
  }
}

class RedirectingFactoryConstructorSignatureContext extends ParserRuleContext {
  TerminalNode? FACTORY() => getToken(DartParser.TOKEN_FACTORY, 0);
  ConstructorNameContext? constructorName() => getRuleContext<ConstructorNameContext>(0);
  FormalParameterListContext? formalParameterList() => getRuleContext<FormalParameterListContext>(0);
  ConstructorDesignationContext? constructorDesignation() => getRuleContext<ConstructorDesignationContext>(0);
  TerminalNode? CONST() => getToken(DartParser.TOKEN_CONST, 0);
  RedirectingFactoryConstructorSignatureContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_redirectingFactoryConstructorSignature;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterRedirectingFactoryConstructorSignature(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitRedirectingFactoryConstructorSignature(this);
  }
}

class ConstantConstructorSignatureContext extends ParserRuleContext {
  TerminalNode? CONST() => getToken(DartParser.TOKEN_CONST, 0);
  ConstructorNameContext? constructorName() => getRuleContext<ConstructorNameContext>(0);
  FormalParameterListContext? formalParameterList() => getRuleContext<FormalParameterListContext>(0);
  ConstantConstructorSignatureContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_constantConstructorSignature;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterConstantConstructorSignature(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitConstantConstructorSignature(this);
  }
}

class MixinApplicationContext extends ParserRuleContext {
  TypeNotVoidNotFunctionContext? typeNotVoidNotFunction() => getRuleContext<TypeNotVoidNotFunctionContext>(0);
  MixinsContext? mixins() => getRuleContext<MixinsContext>(0);
  InterfacesContext? interfaces() => getRuleContext<InterfacesContext>(0);
  MixinApplicationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mixinApplication;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMixinApplication(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMixinApplication(this);
  }
}

class EnumTypeContext extends ParserRuleContext {
  TerminalNode? ENUM() => getToken(DartParser.TOKEN_ENUM, 0);
  TypeIdentifierContext? typeIdentifier() => getRuleContext<TypeIdentifierContext>(0);
  TerminalNode? LBRACE() => getToken(DartParser.TOKEN_LBRACE, 0);
  List<EnumEntryContext> enumEntrys() => getRuleContexts<EnumEntryContext>();
  EnumEntryContext? enumEntry(int i) => getRuleContext<EnumEntryContext>(i);
  TerminalNode? RBRACE() => getToken(DartParser.TOKEN_RBRACE, 0);
  TypeParametersContext? typeParameters() => getRuleContext<TypeParametersContext>(0);
  MixinsContext? mixins() => getRuleContext<MixinsContext>(0);
  InterfacesContext? interfaces() => getRuleContext<InterfacesContext>(0);
  List<MetadataContext> metadatas() => getRuleContexts<MetadataContext>();
  MetadataContext? metadata(int i) => getRuleContext<MetadataContext>(i);
  List<ClassMemberDeclarationContext> classMemberDeclarations() => getRuleContexts<ClassMemberDeclarationContext>();
  ClassMemberDeclarationContext? classMemberDeclaration(int i) => getRuleContext<ClassMemberDeclarationContext>(i);
  EnumTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterEnumType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitEnumType(this);
  }
}

class EnumEntryContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ArgumentPartContext? argumentPart() => getRuleContext<ArgumentPartContext>(0);
  IdentifierOrNewContext? identifierOrNew() => getRuleContext<IdentifierOrNewContext>(0);
  ArgumentsContext? arguments() => getRuleContext<ArgumentsContext>(0);
  TypeArgumentsContext? typeArguments() => getRuleContext<TypeArgumentsContext>(0);
  EnumEntryContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumEntry;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterEnumEntry(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitEnumEntry(this);
  }
}

class TypeParameterContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  TypeIdentifierContext? typeIdentifier() => getRuleContext<TypeIdentifierContext>(0);
  TerminalNode? EXTENDS() => getToken(DartParser.TOKEN_EXTENDS, 0);
  TypeNotVoidContext? typeNotVoid() => getRuleContext<TypeNotVoidContext>(0);
  TypeParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTypeParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTypeParameter(this);
  }
}

class TypeParametersContext extends ParserRuleContext {
  List<TypeParameterContext> typeParameters() => getRuleContexts<TypeParameterContext>();
  TypeParameterContext? typeParameter(int i) => getRuleContext<TypeParameterContext>(i);
  TypeParametersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeParameters;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTypeParameters(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTypeParameters(this);
  }
}

class MetadataContext extends ParserRuleContext {
  List<MetadatumContext> metadatums() => getRuleContexts<MetadatumContext>();
  MetadatumContext? metadatum(int i) => getRuleContext<MetadatumContext>(i);
  MetadataContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_metadata;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMetadata(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMetadata(this);
  }
}

class MetadatumContext extends ParserRuleContext {
  ConstructorDesignationContext? constructorDesignation() => getRuleContext<ConstructorDesignationContext>(0);
  ArgumentsContext? arguments() => getRuleContext<ArgumentsContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  QualifiedNameContext? qualifiedName() => getRuleContext<QualifiedNameContext>(0);
  MetadatumContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_metadatum;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMetadatum(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMetadatum(this);
  }
}

class ExpressionContext extends ParserRuleContext {
  PatternAssignmentContext? patternAssignment() => getRuleContext<PatternAssignmentContext>(0);
  FunctionExpressionContext? functionExpression() => getRuleContext<FunctionExpressionContext>(0);
  ThrowExpressionContext? throwExpression() => getRuleContext<ThrowExpressionContext>(0);
  AssignableExpressionContext? assignableExpression() => getRuleContext<AssignableExpressionContext>(0);
  AssignmentOperatorContext? assignmentOperator() => getRuleContext<AssignmentOperatorContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ConditionalExpressionContext? conditionalExpression() => getRuleContext<ConditionalExpressionContext>(0);
  CascadeContext? cascade() => getRuleContext<CascadeContext>(0);
  ExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitExpression(this);
  }
}

class ExpressionWithoutCascadeContext extends ParserRuleContext {
  FunctionExpressionWithoutCascadeContext? functionExpressionWithoutCascade() => getRuleContext<FunctionExpressionWithoutCascadeContext>(0);
  ThrowExpressionWithoutCascadeContext? throwExpressionWithoutCascade() => getRuleContext<ThrowExpressionWithoutCascadeContext>(0);
  AssignableExpressionContext? assignableExpression() => getRuleContext<AssignableExpressionContext>(0);
  AssignmentOperatorContext? assignmentOperator() => getRuleContext<AssignmentOperatorContext>(0);
  ExpressionWithoutCascadeContext? expressionWithoutCascade() => getRuleContext<ExpressionWithoutCascadeContext>(0);
  ConditionalExpressionContext? conditionalExpression() => getRuleContext<ConditionalExpressionContext>(0);
  ExpressionWithoutCascadeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expressionWithoutCascade;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterExpressionWithoutCascade(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitExpressionWithoutCascade(this);
  }
}

class ExpressionListContext extends ParserRuleContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  ExpressionListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expressionList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterExpressionList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitExpressionList(this);
  }
}

class PrimaryContext extends ParserRuleContext {
  ThisExpressionContext? thisExpression() => getRuleContext<ThisExpressionContext>(0);
  TerminalNode? SUPER() => getToken(DartParser.TOKEN_SUPER, 0);
  UnconditionalAssignableSelectorContext? unconditionalAssignableSelector() => getRuleContext<UnconditionalAssignableSelectorContext>(0);
  ArgumentPartContext? argumentPart() => getRuleContext<ArgumentPartContext>(0);
  FunctionPrimaryContext? functionPrimary() => getRuleContext<FunctionPrimaryContext>(0);
  LiteralContext? literal() => getRuleContext<LiteralContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  NewExpressionContext? newExpression() => getRuleContext<NewExpressionContext>(0);
  ConstObjectExpressionContext? constObjectExpression() => getRuleContext<ConstObjectExpressionContext>(0);
  ConstructorInvocationContext? constructorInvocation() => getRuleContext<ConstructorInvocationContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ConstructorTearoffContext? constructorTearoff() => getRuleContext<ConstructorTearoffContext>(0);
  SwitchExpressionContext? switchExpression() => getRuleContext<SwitchExpressionContext>(0);
  PrimaryContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_primary;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterPrimary(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitPrimary(this);
  }
}

class ConstructorInvocationContext extends ParserRuleContext {
  TypeNameContext? typeName() => getRuleContext<TypeNameContext>(0);
  TypeArgumentsContext? typeArguments() => getRuleContext<TypeArgumentsContext>(0);
  TerminalNode? NEW() => getToken(DartParser.TOKEN_NEW, 0);
  ArgumentsContext? arguments() => getRuleContext<ArgumentsContext>(0);
  ConstructorInvocationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_constructorInvocation;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterConstructorInvocation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitConstructorInvocation(this);
  }
}

class LiteralContext extends ParserRuleContext {
  NullLiteralContext? nullLiteral() => getRuleContext<NullLiteralContext>(0);
  BooleanLiteralContext? booleanLiteral() => getRuleContext<BooleanLiteralContext>(0);
  NumericLiteralContext? numericLiteral() => getRuleContext<NumericLiteralContext>(0);
  StringLiteralContext? stringLiteral() => getRuleContext<StringLiteralContext>(0);
  SymbolLiteralContext? symbolLiteral() => getRuleContext<SymbolLiteralContext>(0);
  SetOrMapLiteralContext? setOrMapLiteral() => getRuleContext<SetOrMapLiteralContext>(0);
  ListLiteralContext? listLiteral() => getRuleContext<ListLiteralContext>(0);
  RecordLiteralContext? recordLiteral() => getRuleContext<RecordLiteralContext>(0);
  LiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_literal;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitLiteral(this);
  }
}

class NullLiteralContext extends ParserRuleContext {
  TerminalNode? NULL() => getToken(DartParser.TOKEN_NULL, 0);
  NullLiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_nullLiteral;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterNullLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitNullLiteral(this);
  }
}

class NumericLiteralContext extends ParserRuleContext {
  TerminalNode? NUMBER() => getToken(DartParser.TOKEN_NUMBER, 0);
  TerminalNode? HEX_NUMBER() => getToken(DartParser.TOKEN_HEX_NUMBER, 0);
  NumericLiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_numericLiteral;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterNumericLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitNumericLiteral(this);
  }
}

class BooleanLiteralContext extends ParserRuleContext {
  TerminalNode? TRUE() => getToken(DartParser.TOKEN_TRUE, 0);
  TerminalNode? FALSE() => getToken(DartParser.TOKEN_FALSE, 0);
  BooleanLiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_booleanLiteral;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterBooleanLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitBooleanLiteral(this);
  }
}

class StringLiteralContext extends ParserRuleContext {
  List<MultiLineStringContext> multiLineStrings() => getRuleContexts<MultiLineStringContext>();
  MultiLineStringContext? multiLineString(int i) => getRuleContext<MultiLineStringContext>(i);
  List<SingleLineStringContext> singleLineStrings() => getRuleContexts<SingleLineStringContext>();
  SingleLineStringContext? singleLineString(int i) => getRuleContext<SingleLineStringContext>(i);
  StringLiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_stringLiteral;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterStringLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitStringLiteral(this);
  }
}

class SetOrMapLiteralContext extends ParserRuleContext {
  TerminalNode? LBRACE() => getToken(DartParser.TOKEN_LBRACE, 0);
  TerminalNode? RBRACE() => getToken(DartParser.TOKEN_RBRACE, 0);
  TerminalNode? CONST() => getToken(DartParser.TOKEN_CONST, 0);
  TypeArgumentsContext? typeArguments() => getRuleContext<TypeArgumentsContext>(0);
  ElementsContext? elements() => getRuleContext<ElementsContext>(0);
  SetOrMapLiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_setOrMapLiteral;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterSetOrMapLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitSetOrMapLiteral(this);
  }
}

class ListLiteralContext extends ParserRuleContext {
  TerminalNode? CONST() => getToken(DartParser.TOKEN_CONST, 0);
  TypeArgumentsContext? typeArguments() => getRuleContext<TypeArgumentsContext>(0);
  ElementsContext? elements() => getRuleContext<ElementsContext>(0);
  ListLiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listLiteral;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterListLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitListLiteral(this);
  }
}

class RecordLiteralContext extends ParserRuleContext {
  RecordLiteralNoConstContext? recordLiteralNoConst() => getRuleContext<RecordLiteralNoConstContext>(0);
  TerminalNode? CONST() => getToken(DartParser.TOKEN_CONST, 0);
  RecordLiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_recordLiteral;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterRecordLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitRecordLiteral(this);
  }
}

class RecordLiteralNoConstContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  LabelContext? label() => getRuleContext<LabelContext>(0);
  List<RecordFieldContext> recordFields() => getRuleContexts<RecordFieldContext>();
  RecordFieldContext? recordField(int i) => getRuleContext<RecordFieldContext>(i);
  RecordLiteralNoConstContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_recordLiteralNoConst;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterRecordLiteralNoConst(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitRecordLiteralNoConst(this);
  }
}

class RecordFieldContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  LabelContext? label() => getRuleContext<LabelContext>(0);
  RecordFieldContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_recordField;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterRecordField(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitRecordField(this);
  }
}

class ElementsContext extends ParserRuleContext {
  List<ElementContext> elements() => getRuleContexts<ElementContext>();
  ElementContext? element(int i) => getRuleContext<ElementContext>(i);
  ElementsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_elements;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterElements(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitElements(this);
  }
}

class ElementContext extends ParserRuleContext {
  ExpressionElementContext? expressionElement() => getRuleContext<ExpressionElementContext>(0);
  MapElementContext? mapElement() => getRuleContext<MapElementContext>(0);
  SpreadElementContext? spreadElement() => getRuleContext<SpreadElementContext>(0);
  IfElementContext? ifElement() => getRuleContext<IfElementContext>(0);
  ForElementContext? forElement() => getRuleContext<ForElementContext>(0);
  ElementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_element;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterElement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitElement(this);
  }
}

class ExpressionElementContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ExpressionElementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expressionElement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterExpressionElement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitExpressionElement(this);
  }
}

class MapElementContext extends ParserRuleContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  MapElementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mapElement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMapElement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMapElement(this);
  }
}

class SpreadElementContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  SpreadElementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_spreadElement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterSpreadElement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitSpreadElement(this);
  }
}

class IfElementContext extends ParserRuleContext {
  IfConditionContext? ifCondition() => getRuleContext<IfConditionContext>(0);
  List<ElementContext> elements() => getRuleContexts<ElementContext>();
  ElementContext? element(int i) => getRuleContext<ElementContext>(i);
  TerminalNode? ELSE() => getToken(DartParser.TOKEN_ELSE, 0);
  IfElementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_ifElement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterIfElement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitIfElement(this);
  }
}

class ForElementContext extends ParserRuleContext {
  TerminalNode? FOR() => getToken(DartParser.TOKEN_FOR, 0);
  ForLoopPartsContext? forLoopParts() => getRuleContext<ForLoopPartsContext>(0);
  ElementContext? element() => getRuleContext<ElementContext>(0);
  TerminalNode? AWAIT() => getToken(DartParser.TOKEN_AWAIT, 0);
  ForElementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_forElement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterForElement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitForElement(this);
  }
}

class ConstructorTearoffContext extends ParserRuleContext {
  TypeNameContext? typeName() => getRuleContext<TypeNameContext>(0);
  TerminalNode? NEW() => getToken(DartParser.TOKEN_NEW, 0);
  TypeArgumentsContext? typeArguments() => getRuleContext<TypeArgumentsContext>(0);
  ConstructorTearoffContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_constructorTearoff;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterConstructorTearoff(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitConstructorTearoff(this);
  }
}

class SwitchExpressionContext extends ParserRuleContext {
  TerminalNode? SWITCH() => getToken(DartParser.TOKEN_SWITCH, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TerminalNode? LBRACE() => getToken(DartParser.TOKEN_LBRACE, 0);
  List<SwitchExpressionCaseContext> switchExpressionCases() => getRuleContexts<SwitchExpressionCaseContext>();
  SwitchExpressionCaseContext? switchExpressionCase(int i) => getRuleContext<SwitchExpressionCaseContext>(i);
  TerminalNode? RBRACE() => getToken(DartParser.TOKEN_RBRACE, 0);
  SwitchExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_switchExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterSwitchExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitSwitchExpression(this);
  }
}

class SwitchExpressionCaseContext extends ParserRuleContext {
  GuardedPatternContext? guardedPattern() => getRuleContext<GuardedPatternContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  SwitchExpressionCaseContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_switchExpressionCase;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterSwitchExpressionCase(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitSwitchExpressionCase(this);
  }
}

class ThrowExpressionContext extends ParserRuleContext {
  TerminalNode? THROW() => getToken(DartParser.TOKEN_THROW, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ThrowExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_throwExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterThrowExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitThrowExpression(this);
  }
}

class ThrowExpressionWithoutCascadeContext extends ParserRuleContext {
  TerminalNode? THROW() => getToken(DartParser.TOKEN_THROW, 0);
  ExpressionWithoutCascadeContext? expressionWithoutCascade() => getRuleContext<ExpressionWithoutCascadeContext>(0);
  ThrowExpressionWithoutCascadeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_throwExpressionWithoutCascade;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterThrowExpressionWithoutCascade(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitThrowExpressionWithoutCascade(this);
  }
}

class FunctionExpressionContext extends ParserRuleContext {
  FormalParameterPartContext? formalParameterPart() => getRuleContext<FormalParameterPartContext>(0);
  FunctionExpressionBodyContext? functionExpressionBody() => getRuleContext<FunctionExpressionBodyContext>(0);
  FunctionExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFunctionExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFunctionExpression(this);
  }
}

class FunctionExpressionBodyContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TerminalNode? ASYNC() => getToken(DartParser.TOKEN_ASYNC, 0);
  FunctionExpressionBodyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionExpressionBody;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFunctionExpressionBody(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFunctionExpressionBody(this);
  }
}

class FunctionExpressionWithoutCascadeContext extends ParserRuleContext {
  FormalParameterPartContext? formalParameterPart() => getRuleContext<FormalParameterPartContext>(0);
  FunctionExpressionWithoutCascadeBodyContext? functionExpressionWithoutCascadeBody() => getRuleContext<FunctionExpressionWithoutCascadeBodyContext>(0);
  FunctionExpressionWithoutCascadeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionExpressionWithoutCascade;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFunctionExpressionWithoutCascade(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFunctionExpressionWithoutCascade(this);
  }
}

class FunctionExpressionWithoutCascadeBodyContext extends ParserRuleContext {
  ExpressionWithoutCascadeContext? expressionWithoutCascade() => getRuleContext<ExpressionWithoutCascadeContext>(0);
  TerminalNode? ASYNC() => getToken(DartParser.TOKEN_ASYNC, 0);
  FunctionExpressionWithoutCascadeBodyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionExpressionWithoutCascadeBody;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFunctionExpressionWithoutCascadeBody(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFunctionExpressionWithoutCascadeBody(this);
  }
}

class FunctionPrimaryContext extends ParserRuleContext {
  FormalParameterPartContext? formalParameterPart() => getRuleContext<FormalParameterPartContext>(0);
  FunctionPrimaryBodyContext? functionPrimaryBody() => getRuleContext<FunctionPrimaryBodyContext>(0);
  FunctionPrimaryContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionPrimary;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFunctionPrimary(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFunctionPrimary(this);
  }
}

class FunctionPrimaryBodyContext extends ParserRuleContext {
  BlockContext? block() => getRuleContext<BlockContext>(0);
  TerminalNode? ASYNC() => getToken(DartParser.TOKEN_ASYNC, 0);
  TerminalNode? SYNC() => getToken(DartParser.TOKEN_SYNC, 0);
  FunctionPrimaryBodyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionPrimaryBody;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFunctionPrimaryBody(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFunctionPrimaryBody(this);
  }
}

class ThisExpressionContext extends ParserRuleContext {
  TerminalNode? THIS() => getToken(DartParser.TOKEN_THIS, 0);
  ThisExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_thisExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterThisExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitThisExpression(this);
  }
}

class NewExpressionContext extends ParserRuleContext {
  TerminalNode? NEW() => getToken(DartParser.TOKEN_NEW, 0);
  ConstructorDesignationContext? constructorDesignation() => getRuleContext<ConstructorDesignationContext>(0);
  ArgumentsContext? arguments() => getRuleContext<ArgumentsContext>(0);
  NewExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_newExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterNewExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitNewExpression(this);
  }
}

class ConstObjectExpressionContext extends ParserRuleContext {
  TerminalNode? CONST() => getToken(DartParser.TOKEN_CONST, 0);
  ConstructorDesignationContext? constructorDesignation() => getRuleContext<ConstructorDesignationContext>(0);
  ArgumentsContext? arguments() => getRuleContext<ArgumentsContext>(0);
  ConstObjectExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_constObjectExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterConstObjectExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitConstObjectExpression(this);
  }
}

class ArgumentsContext extends ParserRuleContext {
  ArgumentListContext? argumentList() => getRuleContext<ArgumentListContext>(0);
  ArgumentsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_arguments;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterArguments(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitArguments(this);
  }
}

class ArgumentListContext extends ParserRuleContext {
  List<ArgumentContext> arguments() => getRuleContexts<ArgumentContext>();
  ArgumentContext? argument(int i) => getRuleContext<ArgumentContext>(i);
  ArgumentListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_argumentList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterArgumentList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitArgumentList(this);
  }
}

class ArgumentContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  LabelContext? label() => getRuleContext<LabelContext>(0);
  ArgumentContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_argument;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterArgument(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitArgument(this);
  }
}

class CascadeContext extends ParserRuleContext {
  ConditionalExpressionContext? conditionalExpression() => getRuleContext<ConditionalExpressionContext>(0);
  CascadeSectionContext? cascadeSection() => getRuleContext<CascadeSectionContext>(0);
  CascadeContext? cascade() => getRuleContext<CascadeContext>(0);
  CascadeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_cascade;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterCascade(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitCascade(this);
  }
}

class CascadeSectionContext extends ParserRuleContext {
  CascadeSelectorContext? cascadeSelector() => getRuleContext<CascadeSelectorContext>(0);
  CascadeSectionTailContext? cascadeSectionTail() => getRuleContext<CascadeSectionTailContext>(0);
  CascadeSectionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_cascadeSection;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterCascadeSection(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitCascadeSection(this);
  }
}

class CascadeSelectorContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  CascadeSelectorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_cascadeSelector;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterCascadeSelector(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitCascadeSelector(this);
  }
}

class CascadeSectionTailContext extends ParserRuleContext {
  CascadeAssignmentContext? cascadeAssignment() => getRuleContext<CascadeAssignmentContext>(0);
  List<SelectorContext> selectors() => getRuleContexts<SelectorContext>();
  SelectorContext? selector(int i) => getRuleContext<SelectorContext>(i);
  AssignableSelectorContext? assignableSelector() => getRuleContext<AssignableSelectorContext>(0);
  CascadeSectionTailContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_cascadeSectionTail;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterCascadeSectionTail(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitCascadeSectionTail(this);
  }
}

class CascadeAssignmentContext extends ParserRuleContext {
  AssignmentOperatorContext? assignmentOperator() => getRuleContext<AssignmentOperatorContext>(0);
  ExpressionWithoutCascadeContext? expressionWithoutCascade() => getRuleContext<ExpressionWithoutCascadeContext>(0);
  CascadeAssignmentContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_cascadeAssignment;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterCascadeAssignment(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitCascadeAssignment(this);
  }
}

class AssignmentOperatorContext extends ParserRuleContext {
  CompoundAssignmentOperatorContext? compoundAssignmentOperator() => getRuleContext<CompoundAssignmentOperatorContext>(0);
  AssignmentOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_assignmentOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterAssignmentOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitAssignmentOperator(this);
  }
}

class CompoundAssignmentOperatorContext extends ParserRuleContext {
  CompoundAssignmentOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_compoundAssignmentOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterCompoundAssignmentOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitCompoundAssignmentOperator(this);
  }
}

class ConditionalExpressionContext extends ParserRuleContext {
  IfNullExpressionContext? ifNullExpression() => getRuleContext<IfNullExpressionContext>(0);
  List<ExpressionWithoutCascadeContext> expressionWithoutCascades() => getRuleContexts<ExpressionWithoutCascadeContext>();
  ExpressionWithoutCascadeContext? expressionWithoutCascade(int i) => getRuleContext<ExpressionWithoutCascadeContext>(i);
  ConditionalExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_conditionalExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterConditionalExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitConditionalExpression(this);
  }
}

class IfNullExpressionContext extends ParserRuleContext {
  List<LogicalOrExpressionContext> logicalOrExpressions() => getRuleContexts<LogicalOrExpressionContext>();
  LogicalOrExpressionContext? logicalOrExpression(int i) => getRuleContext<LogicalOrExpressionContext>(i);
  IfNullExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_ifNullExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterIfNullExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitIfNullExpression(this);
  }
}

class LogicalOrExpressionContext extends ParserRuleContext {
  List<LogicalAndExpressionContext> logicalAndExpressions() => getRuleContexts<LogicalAndExpressionContext>();
  LogicalAndExpressionContext? logicalAndExpression(int i) => getRuleContext<LogicalAndExpressionContext>(i);
  LogicalOrExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_logicalOrExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterLogicalOrExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitLogicalOrExpression(this);
  }
}

class LogicalAndExpressionContext extends ParserRuleContext {
  List<EqualityExpressionContext> equalityExpressions() => getRuleContexts<EqualityExpressionContext>();
  EqualityExpressionContext? equalityExpression(int i) => getRuleContext<EqualityExpressionContext>(i);
  LogicalAndExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_logicalAndExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterLogicalAndExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitLogicalAndExpression(this);
  }
}

class EqualityExpressionContext extends ParserRuleContext {
  List<RelationalExpressionContext> relationalExpressions() => getRuleContexts<RelationalExpressionContext>();
  RelationalExpressionContext? relationalExpression(int i) => getRuleContext<RelationalExpressionContext>(i);
  EqualityOperatorContext? equalityOperator() => getRuleContext<EqualityOperatorContext>(0);
  TerminalNode? SUPER() => getToken(DartParser.TOKEN_SUPER, 0);
  EqualityExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_equalityExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterEqualityExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitEqualityExpression(this);
  }
}

class EqualityOperatorContext extends ParserRuleContext {
  EqualityOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_equalityOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterEqualityOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitEqualityOperator(this);
  }
}

class RelationalExpressionContext extends ParserRuleContext {
  List<BitwiseOrExpressionContext> bitwiseOrExpressions() => getRuleContexts<BitwiseOrExpressionContext>();
  BitwiseOrExpressionContext? bitwiseOrExpression(int i) => getRuleContext<BitwiseOrExpressionContext>(i);
  TypeTestContext? typeTest() => getRuleContext<TypeTestContext>(0);
  TypeCastContext? typeCast() => getRuleContext<TypeCastContext>(0);
  RelationalOperatorContext? relationalOperator() => getRuleContext<RelationalOperatorContext>(0);
  TerminalNode? SUPER() => getToken(DartParser.TOKEN_SUPER, 0);
  RelationalExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_relationalExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterRelationalExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitRelationalExpression(this);
  }
}

class RelationalOperatorContext extends ParserRuleContext {
  RelationalOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_relationalOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterRelationalOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitRelationalOperator(this);
  }
}

class BitwiseOrExpressionContext extends ParserRuleContext {
  List<BitwiseXorExpressionContext> bitwiseXorExpressions() => getRuleContexts<BitwiseXorExpressionContext>();
  BitwiseXorExpressionContext? bitwiseXorExpression(int i) => getRuleContext<BitwiseXorExpressionContext>(i);
  TerminalNode? SUPER() => getToken(DartParser.TOKEN_SUPER, 0);
  BitwiseOrExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_bitwiseOrExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterBitwiseOrExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitBitwiseOrExpression(this);
  }
}

class BitwiseXorExpressionContext extends ParserRuleContext {
  List<BitwiseAndExpressionContext> bitwiseAndExpressions() => getRuleContexts<BitwiseAndExpressionContext>();
  BitwiseAndExpressionContext? bitwiseAndExpression(int i) => getRuleContext<BitwiseAndExpressionContext>(i);
  TerminalNode? SUPER() => getToken(DartParser.TOKEN_SUPER, 0);
  BitwiseXorExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_bitwiseXorExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterBitwiseXorExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitBitwiseXorExpression(this);
  }
}

class BitwiseAndExpressionContext extends ParserRuleContext {
  List<ShiftExpressionContext> shiftExpressions() => getRuleContexts<ShiftExpressionContext>();
  ShiftExpressionContext? shiftExpression(int i) => getRuleContext<ShiftExpressionContext>(i);
  TerminalNode? SUPER() => getToken(DartParser.TOKEN_SUPER, 0);
  BitwiseAndExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_bitwiseAndExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterBitwiseAndExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitBitwiseAndExpression(this);
  }
}

class BitwiseOperatorContext extends ParserRuleContext {
  BitwiseOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_bitwiseOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterBitwiseOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitBitwiseOperator(this);
  }
}

class ShiftExpressionContext extends ParserRuleContext {
  List<AdditiveExpressionContext> additiveExpressions() => getRuleContexts<AdditiveExpressionContext>();
  AdditiveExpressionContext? additiveExpression(int i) => getRuleContext<AdditiveExpressionContext>(i);
  List<ShiftOperatorContext> shiftOperators() => getRuleContexts<ShiftOperatorContext>();
  ShiftOperatorContext? shiftOperator(int i) => getRuleContext<ShiftOperatorContext>(i);
  TerminalNode? SUPER() => getToken(DartParser.TOKEN_SUPER, 0);
  ShiftExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_shiftExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterShiftExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitShiftExpression(this);
  }
}

class ShiftOperatorContext extends ParserRuleContext {
  ShiftOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_shiftOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterShiftOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitShiftOperator(this);
  }
}

class AdditiveExpressionContext extends ParserRuleContext {
  List<MultiplicativeExpressionContext> multiplicativeExpressions() => getRuleContexts<MultiplicativeExpressionContext>();
  MultiplicativeExpressionContext? multiplicativeExpression(int i) => getRuleContext<MultiplicativeExpressionContext>(i);
  List<AdditiveOperatorContext> additiveOperators() => getRuleContexts<AdditiveOperatorContext>();
  AdditiveOperatorContext? additiveOperator(int i) => getRuleContext<AdditiveOperatorContext>(i);
  TerminalNode? SUPER() => getToken(DartParser.TOKEN_SUPER, 0);
  AdditiveExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_additiveExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterAdditiveExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitAdditiveExpression(this);
  }
}

class AdditiveOperatorContext extends ParserRuleContext {
  AdditiveOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_additiveOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterAdditiveOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitAdditiveOperator(this);
  }
}

class MultiplicativeExpressionContext extends ParserRuleContext {
  List<UnaryExpressionContext> unaryExpressions() => getRuleContexts<UnaryExpressionContext>();
  UnaryExpressionContext? unaryExpression(int i) => getRuleContext<UnaryExpressionContext>(i);
  List<MultiplicativeOperatorContext> multiplicativeOperators() => getRuleContexts<MultiplicativeOperatorContext>();
  MultiplicativeOperatorContext? multiplicativeOperator(int i) => getRuleContext<MultiplicativeOperatorContext>(i);
  TerminalNode? SUPER() => getToken(DartParser.TOKEN_SUPER, 0);
  MultiplicativeExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_multiplicativeExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMultiplicativeExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMultiplicativeExpression(this);
  }
}

class MultiplicativeOperatorContext extends ParserRuleContext {
  MultiplicativeOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_multiplicativeOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMultiplicativeOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMultiplicativeOperator(this);
  }
}

class UnaryExpressionContext extends ParserRuleContext {
  PrefixOperatorContext? prefixOperator() => getRuleContext<PrefixOperatorContext>(0);
  UnaryExpressionContext? unaryExpression() => getRuleContext<UnaryExpressionContext>(0);
  AwaitExpressionContext? awaitExpression() => getRuleContext<AwaitExpressionContext>(0);
  PostfixExpressionContext? postfixExpression() => getRuleContext<PostfixExpressionContext>(0);
  TerminalNode? SUPER() => getToken(DartParser.TOKEN_SUPER, 0);
  MinusOperatorContext? minusOperator() => getRuleContext<MinusOperatorContext>(0);
  TildeOperatorContext? tildeOperator() => getRuleContext<TildeOperatorContext>(0);
  IncrementOperatorContext? incrementOperator() => getRuleContext<IncrementOperatorContext>(0);
  AssignableExpressionContext? assignableExpression() => getRuleContext<AssignableExpressionContext>(0);
  UnaryExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_unaryExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterUnaryExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitUnaryExpression(this);
  }
}

class PrefixOperatorContext extends ParserRuleContext {
  MinusOperatorContext? minusOperator() => getRuleContext<MinusOperatorContext>(0);
  NegationOperatorContext? negationOperator() => getRuleContext<NegationOperatorContext>(0);
  TildeOperatorContext? tildeOperator() => getRuleContext<TildeOperatorContext>(0);
  PrefixOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_prefixOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterPrefixOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitPrefixOperator(this);
  }
}

class MinusOperatorContext extends ParserRuleContext {
  MinusOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_minusOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMinusOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMinusOperator(this);
  }
}

class NegationOperatorContext extends ParserRuleContext {
  NegationOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_negationOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterNegationOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitNegationOperator(this);
  }
}

class TildeOperatorContext extends ParserRuleContext {
  TildeOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_tildeOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTildeOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTildeOperator(this);
  }
}

class AwaitExpressionContext extends ParserRuleContext {
  TerminalNode? AWAIT() => getToken(DartParser.TOKEN_AWAIT, 0);
  UnaryExpressionContext? unaryExpression() => getRuleContext<UnaryExpressionContext>(0);
  AwaitExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_awaitExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterAwaitExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitAwaitExpression(this);
  }
}

class PostfixExpressionContext extends ParserRuleContext {
  AssignableExpressionContext? assignableExpression() => getRuleContext<AssignableExpressionContext>(0);
  PostfixOperatorContext? postfixOperator() => getRuleContext<PostfixOperatorContext>(0);
  PrimaryContext? primary() => getRuleContext<PrimaryContext>(0);
  List<SelectorContext> selectors() => getRuleContexts<SelectorContext>();
  SelectorContext? selector(int i) => getRuleContext<SelectorContext>(i);
  PostfixExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_postfixExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterPostfixExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitPostfixExpression(this);
  }
}

class PostfixOperatorContext extends ParserRuleContext {
  IncrementOperatorContext? incrementOperator() => getRuleContext<IncrementOperatorContext>(0);
  PostfixOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_postfixOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterPostfixOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitPostfixOperator(this);
  }
}

class SelectorContext extends ParserRuleContext {
  AssignableSelectorContext? assignableSelector() => getRuleContext<AssignableSelectorContext>(0);
  ArgumentPartContext? argumentPart() => getRuleContext<ArgumentPartContext>(0);
  TypeArgumentsContext? typeArguments() => getRuleContext<TypeArgumentsContext>(0);
  SelectorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_selector;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterSelector(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitSelector(this);
  }
}

class ArgumentPartContext extends ParserRuleContext {
  ArgumentsContext? arguments() => getRuleContext<ArgumentsContext>(0);
  TypeArgumentsContext? typeArguments() => getRuleContext<TypeArgumentsContext>(0);
  ArgumentPartContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_argumentPart;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterArgumentPart(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitArgumentPart(this);
  }
}

class IncrementOperatorContext extends ParserRuleContext {
  IncrementOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_incrementOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterIncrementOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitIncrementOperator(this);
  }
}

class AssignableExpressionContext extends ParserRuleContext {
  TerminalNode? SUPER() => getToken(DartParser.TOKEN_SUPER, 0);
  UnconditionalAssignableSelectorContext? unconditionalAssignableSelector() => getRuleContext<UnconditionalAssignableSelectorContext>(0);
  PrimaryContext? primary() => getRuleContext<PrimaryContext>(0);
  AssignableSelectorPartContext? assignableSelectorPart() => getRuleContext<AssignableSelectorPartContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  AssignableExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_assignableExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterAssignableExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitAssignableExpression(this);
  }
}

class AssignableSelectorPartContext extends ParserRuleContext {
  AssignableSelectorContext? assignableSelector() => getRuleContext<AssignableSelectorContext>(0);
  List<SelectorContext> selectors() => getRuleContexts<SelectorContext>();
  SelectorContext? selector(int i) => getRuleContext<SelectorContext>(i);
  AssignableSelectorPartContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_assignableSelectorPart;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterAssignableSelectorPart(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitAssignableSelectorPart(this);
  }
}

class UnconditionalAssignableSelectorContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  UnconditionalAssignableSelectorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_unconditionalAssignableSelector;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterUnconditionalAssignableSelector(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitUnconditionalAssignableSelector(this);
  }
}

class AssignableSelectorContext extends ParserRuleContext {
  UnconditionalAssignableSelectorContext? unconditionalAssignableSelector() => getRuleContext<UnconditionalAssignableSelectorContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  AssignableSelectorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_assignableSelector;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterAssignableSelector(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitAssignableSelector(this);
  }
}

class IdentifierContext extends ParserRuleContext {
  TerminalNode? IDENTIFIER() => getToken(DartParser.TOKEN_IDENTIFIER, 0);
  BuiltInIdentifierContext? builtInIdentifier() => getRuleContext<BuiltInIdentifierContext>(0);
  OtherIdentifierContext? otherIdentifier() => getRuleContext<OtherIdentifierContext>(0);
  TerminalNode? AWAIT() => getToken(DartParser.TOKEN_AWAIT, 0);
  TerminalNode? YIELD() => getToken(DartParser.TOKEN_YIELD, 0);
  IdentifierContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_identifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterIdentifier(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitIdentifier(this);
  }
}

class QualifiedNameContext extends ParserRuleContext {
  List<TypeIdentifierContext> typeIdentifiers() => getRuleContexts<TypeIdentifierContext>();
  TypeIdentifierContext? typeIdentifier(int i) => getRuleContext<TypeIdentifierContext>(i);
  IdentifierOrNewContext? identifierOrNew() => getRuleContext<IdentifierOrNewContext>(0);
  QualifiedNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_qualifiedName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterQualifiedName(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitQualifiedName(this);
  }
}

class TypeIdentifierContext extends ParserRuleContext {
  TerminalNode? IDENTIFIER() => getToken(DartParser.TOKEN_IDENTIFIER, 0);
  TerminalNode? DYNAMIC() => getToken(DartParser.TOKEN_DYNAMIC, 0);
  OtherIdentifierContext? otherIdentifier() => getRuleContext<OtherIdentifierContext>(0);
  TerminalNode? AWAIT() => getToken(DartParser.TOKEN_AWAIT, 0);
  TerminalNode? YIELD() => getToken(DartParser.TOKEN_YIELD, 0);
  TypeIdentifierContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeIdentifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTypeIdentifier(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTypeIdentifier(this);
  }
}

class TypeTestContext extends ParserRuleContext {
  IsOperatorContext? isOperator() => getRuleContext<IsOperatorContext>(0);
  TypeNotVoidContext? typeNotVoid() => getRuleContext<TypeNotVoidContext>(0);
  TypeTestContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeTest;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTypeTest(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTypeTest(this);
  }
}

class IsOperatorContext extends ParserRuleContext {
  TerminalNode? IS() => getToken(DartParser.TOKEN_IS, 0);
  IsOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_isOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterIsOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitIsOperator(this);
  }
}

class TypeCastContext extends ParserRuleContext {
  AsOperatorContext? asOperator() => getRuleContext<AsOperatorContext>(0);
  TypeNotVoidContext? typeNotVoid() => getRuleContext<TypeNotVoidContext>(0);
  TypeCastContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeCast;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTypeCast(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTypeCast(this);
  }
}

class AsOperatorContext extends ParserRuleContext {
  TerminalNode? AS() => getToken(DartParser.TOKEN_AS, 0);
  AsOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_asOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterAsOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitAsOperator(this);
  }
}

class PatternContext extends ParserRuleContext {
  LogicalOrPatternContext? logicalOrPattern() => getRuleContext<LogicalOrPatternContext>(0);
  PatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitPattern(this);
  }
}

class LogicalOrPatternContext extends ParserRuleContext {
  List<LogicalAndPatternContext> logicalAndPatterns() => getRuleContexts<LogicalAndPatternContext>();
  LogicalAndPatternContext? logicalAndPattern(int i) => getRuleContext<LogicalAndPatternContext>(i);
  LogicalOrPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_logicalOrPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterLogicalOrPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitLogicalOrPattern(this);
  }
}

class LogicalAndPatternContext extends ParserRuleContext {
  List<RelationalPatternContext> relationalPatterns() => getRuleContexts<RelationalPatternContext>();
  RelationalPatternContext? relationalPattern(int i) => getRuleContext<RelationalPatternContext>(i);
  LogicalAndPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_logicalAndPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterLogicalAndPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitLogicalAndPattern(this);
  }
}

class RelationalPatternContext extends ParserRuleContext {
  BitwiseOrExpressionContext? bitwiseOrExpression() => getRuleContext<BitwiseOrExpressionContext>(0);
  EqualityOperatorContext? equalityOperator() => getRuleContext<EqualityOperatorContext>(0);
  RelationalOperatorContext? relationalOperator() => getRuleContext<RelationalOperatorContext>(0);
  UnaryPatternContext? unaryPattern() => getRuleContext<UnaryPatternContext>(0);
  RelationalPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_relationalPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterRelationalPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitRelationalPattern(this);
  }
}

class UnaryPatternContext extends ParserRuleContext {
  CastPatternContext? castPattern() => getRuleContext<CastPatternContext>(0);
  NullCheckPatternContext? nullCheckPattern() => getRuleContext<NullCheckPatternContext>(0);
  NullAssertPatternContext? nullAssertPattern() => getRuleContext<NullAssertPatternContext>(0);
  PrimaryPatternContext? primaryPattern() => getRuleContext<PrimaryPatternContext>(0);
  UnaryPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_unaryPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterUnaryPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitUnaryPattern(this);
  }
}

class PrimaryPatternContext extends ParserRuleContext {
  ConstantPatternContext? constantPattern() => getRuleContext<ConstantPatternContext>(0);
  VariablePatternContext? variablePattern() => getRuleContext<VariablePatternContext>(0);
  ParenthesizedPatternContext? parenthesizedPattern() => getRuleContext<ParenthesizedPatternContext>(0);
  ListPatternContext? listPattern() => getRuleContext<ListPatternContext>(0);
  MapPatternContext? mapPattern() => getRuleContext<MapPatternContext>(0);
  RecordPatternContext? recordPattern() => getRuleContext<RecordPatternContext>(0);
  ObjectPatternContext? objectPattern() => getRuleContext<ObjectPatternContext>(0);
  PrimaryPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_primaryPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterPrimaryPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitPrimaryPattern(this);
  }
}

class CastPatternContext extends ParserRuleContext {
  PrimaryPatternContext? primaryPattern() => getRuleContext<PrimaryPatternContext>(0);
  TerminalNode? AS() => getToken(DartParser.TOKEN_AS, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  CastPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_castPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterCastPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitCastPattern(this);
  }
}

class NullCheckPatternContext extends ParserRuleContext {
  PrimaryPatternContext? primaryPattern() => getRuleContext<PrimaryPatternContext>(0);
  NullCheckPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_nullCheckPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterNullCheckPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitNullCheckPattern(this);
  }
}

class NullAssertPatternContext extends ParserRuleContext {
  PrimaryPatternContext? primaryPattern() => getRuleContext<PrimaryPatternContext>(0);
  NullAssertPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_nullAssertPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterNullAssertPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitNullAssertPattern(this);
  }
}

class ConstantPatternContext extends ParserRuleContext {
  BooleanLiteralContext? booleanLiteral() => getRuleContext<BooleanLiteralContext>(0);
  NullLiteralContext? nullLiteral() => getRuleContext<NullLiteralContext>(0);
  NumericLiteralContext? numericLiteral() => getRuleContext<NumericLiteralContext>(0);
  StringLiteralContext? stringLiteral() => getRuleContext<StringLiteralContext>(0);
  SymbolLiteralContext? symbolLiteral() => getRuleContext<SymbolLiteralContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  QualifiedNameContext? qualifiedName() => getRuleContext<QualifiedNameContext>(0);
  ConstObjectExpressionContext? constObjectExpression() => getRuleContext<ConstObjectExpressionContext>(0);
  TerminalNode? CONST() => getToken(DartParser.TOKEN_CONST, 0);
  TypeArgumentsContext? typeArguments() => getRuleContext<TypeArgumentsContext>(0);
  ElementsContext? elements() => getRuleContext<ElementsContext>(0);
  TerminalNode? LBRACE() => getToken(DartParser.TOKEN_LBRACE, 0);
  TerminalNode? RBRACE() => getToken(DartParser.TOKEN_RBRACE, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ConstantPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_constantPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterConstantPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitConstantPattern(this);
  }
}

class VariablePatternContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TerminalNode? VAR() => getToken(DartParser.TOKEN_VAR, 0);
  TerminalNode? FINAL() => getToken(DartParser.TOKEN_FINAL, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  VariablePatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_variablePattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterVariablePattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitVariablePattern(this);
  }
}

class ParenthesizedPatternContext extends ParserRuleContext {
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  ParenthesizedPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_parenthesizedPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterParenthesizedPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitParenthesizedPattern(this);
  }
}

class ListPatternContext extends ParserRuleContext {
  TypeArgumentsContext? typeArguments() => getRuleContext<TypeArgumentsContext>(0);
  ListPatternElementsContext? listPatternElements() => getRuleContext<ListPatternElementsContext>(0);
  ListPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterListPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitListPattern(this);
  }
}

class ListPatternElementsContext extends ParserRuleContext {
  List<ListPatternElementContext> listPatternElements() => getRuleContexts<ListPatternElementContext>();
  ListPatternElementContext? listPatternElement(int i) => getRuleContext<ListPatternElementContext>(i);
  ListPatternElementsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listPatternElements;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterListPatternElements(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitListPatternElements(this);
  }
}

class ListPatternElementContext extends ParserRuleContext {
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  RestPatternContext? restPattern() => getRuleContext<RestPatternContext>(0);
  ListPatternElementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listPatternElement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterListPatternElement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitListPatternElement(this);
  }
}

class RestPatternContext extends ParserRuleContext {
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  RestPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_restPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterRestPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitRestPattern(this);
  }
}

class MapPatternContext extends ParserRuleContext {
  TerminalNode? LBRACE() => getToken(DartParser.TOKEN_LBRACE, 0);
  TerminalNode? RBRACE() => getToken(DartParser.TOKEN_RBRACE, 0);
  TypeArgumentsContext? typeArguments() => getRuleContext<TypeArgumentsContext>(0);
  MapPatternEntriesContext? mapPatternEntries() => getRuleContext<MapPatternEntriesContext>(0);
  MapPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mapPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMapPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMapPattern(this);
  }
}

class MapPatternEntriesContext extends ParserRuleContext {
  List<MapPatternEntryContext> mapPatternEntrys() => getRuleContexts<MapPatternEntryContext>();
  MapPatternEntryContext? mapPatternEntry(int i) => getRuleContext<MapPatternEntryContext>(i);
  MapPatternEntriesContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mapPatternEntries;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMapPatternEntries(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMapPatternEntries(this);
  }
}

class MapPatternEntryContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  MapPatternEntryContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mapPatternEntry;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMapPatternEntry(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMapPatternEntry(this);
  }
}

class RecordPatternContext extends ParserRuleContext {
  PatternFieldsContext? patternFields() => getRuleContext<PatternFieldsContext>(0);
  RecordPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_recordPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterRecordPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitRecordPattern(this);
  }
}

class PatternFieldsContext extends ParserRuleContext {
  List<PatternFieldContext> patternFields() => getRuleContexts<PatternFieldContext>();
  PatternFieldContext? patternField(int i) => getRuleContext<PatternFieldContext>(i);
  PatternFieldsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_patternFields;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterPatternFields(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitPatternFields(this);
  }
}

class PatternFieldContext extends ParserRuleContext {
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  PatternFieldContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_patternField;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterPatternField(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitPatternField(this);
  }
}

class ObjectPatternContext extends ParserRuleContext {
  TypeNameContext? typeName() => getRuleContext<TypeNameContext>(0);
  TypeArgumentsContext? typeArguments() => getRuleContext<TypeArgumentsContext>(0);
  PatternFieldsContext? patternFields() => getRuleContext<PatternFieldsContext>(0);
  ObjectPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_objectPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterObjectPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitObjectPattern(this);
  }
}

class PatternVariableDeclarationContext extends ParserRuleContext {
  OuterPatternContext? outerPattern() => getRuleContext<OuterPatternContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TerminalNode? FINAL() => getToken(DartParser.TOKEN_FINAL, 0);
  TerminalNode? VAR() => getToken(DartParser.TOKEN_VAR, 0);
  PatternVariableDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_patternVariableDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterPatternVariableDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitPatternVariableDeclaration(this);
  }
}

class OuterPatternContext extends ParserRuleContext {
  ParenthesizedPatternContext? parenthesizedPattern() => getRuleContext<ParenthesizedPatternContext>(0);
  ListPatternContext? listPattern() => getRuleContext<ListPatternContext>(0);
  MapPatternContext? mapPattern() => getRuleContext<MapPatternContext>(0);
  RecordPatternContext? recordPattern() => getRuleContext<RecordPatternContext>(0);
  ObjectPatternContext? objectPattern() => getRuleContext<ObjectPatternContext>(0);
  OuterPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_outerPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterOuterPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitOuterPattern(this);
  }
}

class PatternAssignmentContext extends ParserRuleContext {
  OuterPatternContext? outerPattern() => getRuleContext<OuterPatternContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  PatternAssignmentContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_patternAssignment;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterPatternAssignment(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitPatternAssignment(this);
  }
}

class StatementsContext extends ParserRuleContext {
  List<StatementContext> statements() => getRuleContexts<StatementContext>();
  StatementContext? statement(int i) => getRuleContext<StatementContext>(i);
  StatementsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_statements;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterStatements(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitStatements(this);
  }
}

class StatementContext extends ParserRuleContext {
  NonLabelledStatementContext? nonLabelledStatement() => getRuleContext<NonLabelledStatementContext>(0);
  List<LabelContext> labels() => getRuleContexts<LabelContext>();
  LabelContext? label(int i) => getRuleContext<LabelContext>(i);
  StatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_statement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitStatement(this);
  }
}

class NonLabelledStatementContext extends ParserRuleContext {
  BlockContext? block() => getRuleContext<BlockContext>(0);
  LocalVariableDeclarationContext? localVariableDeclaration() => getRuleContext<LocalVariableDeclarationContext>(0);
  ForStatementContext? forStatement() => getRuleContext<ForStatementContext>(0);
  WhileStatementContext? whileStatement() => getRuleContext<WhileStatementContext>(0);
  DoStatementContext? doStatement() => getRuleContext<DoStatementContext>(0);
  SwitchStatementContext? switchStatement() => getRuleContext<SwitchStatementContext>(0);
  IfStatementContext? ifStatement() => getRuleContext<IfStatementContext>(0);
  RethrowStatementContext? rethrowStatement() => getRuleContext<RethrowStatementContext>(0);
  TryStatementContext? tryStatement() => getRuleContext<TryStatementContext>(0);
  BreakStatementContext? breakStatement() => getRuleContext<BreakStatementContext>(0);
  ContinueStatementContext? continueStatement() => getRuleContext<ContinueStatementContext>(0);
  ReturnStatementContext? returnStatement() => getRuleContext<ReturnStatementContext>(0);
  LocalFunctionDeclarationContext? localFunctionDeclaration() => getRuleContext<LocalFunctionDeclarationContext>(0);
  AssertStatementContext? assertStatement() => getRuleContext<AssertStatementContext>(0);
  YieldStatementContext? yieldStatement() => getRuleContext<YieldStatementContext>(0);
  YieldEachStatementContext? yieldEachStatement() => getRuleContext<YieldEachStatementContext>(0);
  ExpressionStatementContext? expressionStatement() => getRuleContext<ExpressionStatementContext>(0);
  NonLabelledStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_nonLabelledStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterNonLabelledStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitNonLabelledStatement(this);
  }
}

class ExpressionStatementContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ExpressionStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expressionStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterExpressionStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitExpressionStatement(this);
  }
}

class LocalVariableDeclarationContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  InitializedVariableDeclarationContext? initializedVariableDeclaration() => getRuleContext<InitializedVariableDeclarationContext>(0);
  PatternVariableDeclarationContext? patternVariableDeclaration() => getRuleContext<PatternVariableDeclarationContext>(0);
  LocalVariableDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_localVariableDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterLocalVariableDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitLocalVariableDeclaration(this);
  }
}

class InitializedVariableDeclarationContext extends ParserRuleContext {
  DeclaredIdentifierContext? declaredIdentifier() => getRuleContext<DeclaredIdentifierContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  List<InitializedIdentifierContext> initializedIdentifiers() => getRuleContexts<InitializedIdentifierContext>();
  InitializedIdentifierContext? initializedIdentifier(int i) => getRuleContext<InitializedIdentifierContext>(i);
  InitializedVariableDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_initializedVariableDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterInitializedVariableDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitInitializedVariableDeclaration(this);
  }
}

class LocalFunctionDeclarationContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  FunctionSignatureContext? functionSignature() => getRuleContext<FunctionSignatureContext>(0);
  FunctionBodyContext? functionBody() => getRuleContext<FunctionBodyContext>(0);
  LocalFunctionDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_localFunctionDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterLocalFunctionDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitLocalFunctionDeclaration(this);
  }
}

class IfStatementContext extends ParserRuleContext {
  IfConditionContext? ifCondition() => getRuleContext<IfConditionContext>(0);
  List<StatementContext> statements() => getRuleContexts<StatementContext>();
  StatementContext? statement(int i) => getRuleContext<StatementContext>(i);
  TerminalNode? ELSE() => getToken(DartParser.TOKEN_ELSE, 0);
  IfStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_ifStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterIfStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitIfStatement(this);
  }
}

class IfConditionContext extends ParserRuleContext {
  TerminalNode? IF() => getToken(DartParser.TOKEN_IF, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TerminalNode? CASE() => getToken(DartParser.TOKEN_CASE, 0);
  GuardedPatternContext? guardedPattern() => getRuleContext<GuardedPatternContext>(0);
  IfConditionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_ifCondition;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterIfCondition(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitIfCondition(this);
  }
}

class ForStatementContext extends ParserRuleContext {
  TerminalNode? FOR() => getToken(DartParser.TOKEN_FOR, 0);
  ForLoopPartsContext? forLoopParts() => getRuleContext<ForLoopPartsContext>(0);
  StatementContext? statement() => getRuleContext<StatementContext>(0);
  TerminalNode? AWAIT() => getToken(DartParser.TOKEN_AWAIT, 0);
  ForStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_forStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterForStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitForStatement(this);
  }
}

class ForLoopPartsContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  DeclaredIdentifierContext? declaredIdentifier() => getRuleContext<DeclaredIdentifierContext>(0);
  TerminalNode? IN() => getToken(DartParser.TOKEN_IN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ForInitializerStatementContext? forInitializerStatement() => getRuleContext<ForInitializerStatementContext>(0);
  ExpressionListContext? expressionList() => getRuleContext<ExpressionListContext>(0);
  OuterPatternContext? outerPattern() => getRuleContext<OuterPatternContext>(0);
  TerminalNode? FINAL() => getToken(DartParser.TOKEN_FINAL, 0);
  TerminalNode? VAR() => getToken(DartParser.TOKEN_VAR, 0);
  ForLoopPartsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_forLoopParts;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterForLoopParts(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitForLoopParts(this);
  }
}

class ForInitializerStatementContext extends ParserRuleContext {
  LocalVariableDeclarationContext? localVariableDeclaration() => getRuleContext<LocalVariableDeclarationContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ForInitializerStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_forInitializerStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterForInitializerStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitForInitializerStatement(this);
  }
}

class WhileStatementContext extends ParserRuleContext {
  TerminalNode? WHILE() => getToken(DartParser.TOKEN_WHILE, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  StatementContext? statement() => getRuleContext<StatementContext>(0);
  WhileStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_whileStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterWhileStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitWhileStatement(this);
  }
}

class DoStatementContext extends ParserRuleContext {
  TerminalNode? DO() => getToken(DartParser.TOKEN_DO, 0);
  StatementContext? statement() => getRuleContext<StatementContext>(0);
  TerminalNode? WHILE() => getToken(DartParser.TOKEN_WHILE, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  DoStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_doStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterDoStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitDoStatement(this);
  }
}

class SwitchStatementContext extends ParserRuleContext {
  TerminalNode? SWITCH() => getToken(DartParser.TOKEN_SWITCH, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TerminalNode? LBRACE() => getToken(DartParser.TOKEN_LBRACE, 0);
  TerminalNode? RBRACE() => getToken(DartParser.TOKEN_RBRACE, 0);
  List<SwitchStatementCaseContext> switchStatementCases() => getRuleContexts<SwitchStatementCaseContext>();
  SwitchStatementCaseContext? switchStatementCase(int i) => getRuleContext<SwitchStatementCaseContext>(i);
  SwitchStatementDefaultContext? switchStatementDefault() => getRuleContext<SwitchStatementDefaultContext>(0);
  SwitchStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_switchStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterSwitchStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitSwitchStatement(this);
  }
}

class SwitchStatementCaseContext extends ParserRuleContext {
  TerminalNode? CASE() => getToken(DartParser.TOKEN_CASE, 0);
  GuardedPatternContext? guardedPattern() => getRuleContext<GuardedPatternContext>(0);
  StatementsContext? statements() => getRuleContext<StatementsContext>(0);
  List<LabelContext> labels() => getRuleContexts<LabelContext>();
  LabelContext? label(int i) => getRuleContext<LabelContext>(i);
  SwitchStatementCaseContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_switchStatementCase;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterSwitchStatementCase(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitSwitchStatementCase(this);
  }
}

class GuardedPatternContext extends ParserRuleContext {
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  TerminalNode? WHEN() => getToken(DartParser.TOKEN_WHEN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  GuardedPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_guardedPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterGuardedPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitGuardedPattern(this);
  }
}

class SwitchStatementDefaultContext extends ParserRuleContext {
  TerminalNode? DEFAULT() => getToken(DartParser.TOKEN_DEFAULT, 0);
  StatementsContext? statements() => getRuleContext<StatementsContext>(0);
  List<LabelContext> labels() => getRuleContexts<LabelContext>();
  LabelContext? label(int i) => getRuleContext<LabelContext>(i);
  SwitchStatementDefaultContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_switchStatementDefault;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterSwitchStatementDefault(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitSwitchStatementDefault(this);
  }
}

class RethrowStatementContext extends ParserRuleContext {
  TerminalNode? RETHROW() => getToken(DartParser.TOKEN_RETHROW, 0);
  RethrowStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_rethrowStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterRethrowStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitRethrowStatement(this);
  }
}

class TryStatementContext extends ParserRuleContext {
  TerminalNode? TRY() => getToken(DartParser.TOKEN_TRY, 0);
  BlockContext? block() => getRuleContext<BlockContext>(0);
  FinallyPartContext? finallyPart() => getRuleContext<FinallyPartContext>(0);
  List<OnPartContext> onParts() => getRuleContexts<OnPartContext>();
  OnPartContext? onPart(int i) => getRuleContext<OnPartContext>(i);
  TryStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_tryStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTryStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTryStatement(this);
  }
}

class OnPartContext extends ParserRuleContext {
  CatchPartContext? catchPart() => getRuleContext<CatchPartContext>(0);
  BlockContext? block() => getRuleContext<BlockContext>(0);
  TerminalNode? ON() => getToken(DartParser.TOKEN_ON, 0);
  TypeNotVoidContext? typeNotVoid() => getRuleContext<TypeNotVoidContext>(0);
  OnPartContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_onPart;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterOnPart(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitOnPart(this);
  }
}

class CatchPartContext extends ParserRuleContext {
  TerminalNode? CATCH() => getToken(DartParser.TOKEN_CATCH, 0);
  List<IdentifierContext> identifiers() => getRuleContexts<IdentifierContext>();
  IdentifierContext? identifier(int i) => getRuleContext<IdentifierContext>(i);
  CatchPartContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_catchPart;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterCatchPart(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitCatchPart(this);
  }
}

class FinallyPartContext extends ParserRuleContext {
  TerminalNode? FINALLY() => getToken(DartParser.TOKEN_FINALLY, 0);
  BlockContext? block() => getRuleContext<BlockContext>(0);
  FinallyPartContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_finallyPart;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFinallyPart(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFinallyPart(this);
  }
}

class ReturnStatementContext extends ParserRuleContext {
  TerminalNode? RETURN() => getToken(DartParser.TOKEN_RETURN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ReturnStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_returnStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterReturnStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitReturnStatement(this);
  }
}

class LabelContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  LabelContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_label;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterLabel(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitLabel(this);
  }
}

class BreakStatementContext extends ParserRuleContext {
  TerminalNode? BREAK() => getToken(DartParser.TOKEN_BREAK, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  BreakStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_breakStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterBreakStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitBreakStatement(this);
  }
}

class ContinueStatementContext extends ParserRuleContext {
  TerminalNode? CONTINUE() => getToken(DartParser.TOKEN_CONTINUE, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ContinueStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_continueStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterContinueStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitContinueStatement(this);
  }
}

class YieldStatementContext extends ParserRuleContext {
  TerminalNode? YIELD() => getToken(DartParser.TOKEN_YIELD, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  YieldStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_yieldStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterYieldStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitYieldStatement(this);
  }
}

class YieldEachStatementContext extends ParserRuleContext {
  TerminalNode? YIELD() => getToken(DartParser.TOKEN_YIELD, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  YieldEachStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_yieldEachStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterYieldEachStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitYieldEachStatement(this);
  }
}

class AssertStatementContext extends ParserRuleContext {
  AssertionContext? assertion() => getRuleContext<AssertionContext>(0);
  AssertStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_assertStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterAssertStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitAssertStatement(this);
  }
}

class AssertionContext extends ParserRuleContext {
  TerminalNode? ASSERT() => getToken(DartParser.TOKEN_ASSERT, 0);
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  AssertionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_assertion;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterAssertion(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitAssertion(this);
  }
}

class LibraryNameContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  TerminalNode? LIBRARY() => getToken(DartParser.TOKEN_LIBRARY, 0);
  DottedIdentifierListContext? dottedIdentifierList() => getRuleContext<DottedIdentifierListContext>(0);
  LibraryNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_libraryName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterLibraryName(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitLibraryName(this);
  }
}

class DottedIdentifierListContext extends ParserRuleContext {
  List<IdentifierContext> identifiers() => getRuleContexts<IdentifierContext>();
  IdentifierContext? identifier(int i) => getRuleContext<IdentifierContext>(i);
  DottedIdentifierListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_dottedIdentifierList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterDottedIdentifierList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitDottedIdentifierList(this);
  }
}

class ImportOrExportContext extends ParserRuleContext {
  LibraryImportContext? libraryImport() => getRuleContext<LibraryImportContext>(0);
  LibraryExportContext? libraryExport() => getRuleContext<LibraryExportContext>(0);
  ImportOrExportContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_importOrExport;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterImportOrExport(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitImportOrExport(this);
  }
}

class LibraryImportContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  ImportSpecificationContext? importSpecification() => getRuleContext<ImportSpecificationContext>(0);
  LibraryImportContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_libraryImport;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterLibraryImport(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitLibraryImport(this);
  }
}

class ImportSpecificationContext extends ParserRuleContext {
  TerminalNode? IMPORT() => getToken(DartParser.TOKEN_IMPORT, 0);
  ConfigurableUriContext? configurableUri() => getRuleContext<ConfigurableUriContext>(0);
  TerminalNode? AS() => getToken(DartParser.TOKEN_AS, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  List<CombinatorContext> combinators() => getRuleContexts<CombinatorContext>();
  CombinatorContext? combinator(int i) => getRuleContext<CombinatorContext>(i);
  TerminalNode? DEFERRED() => getToken(DartParser.TOKEN_DEFERRED, 0);
  ImportSpecificationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_importSpecification;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterImportSpecification(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitImportSpecification(this);
  }
}

class CombinatorContext extends ParserRuleContext {
  TerminalNode? SHOW() => getToken(DartParser.TOKEN_SHOW, 0);
  IdentifierListContext? identifierList() => getRuleContext<IdentifierListContext>(0);
  TerminalNode? HIDE() => getToken(DartParser.TOKEN_HIDE, 0);
  CombinatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_combinator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterCombinator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitCombinator(this);
  }
}

class IdentifierListContext extends ParserRuleContext {
  List<IdentifierContext> identifiers() => getRuleContexts<IdentifierContext>();
  IdentifierContext? identifier(int i) => getRuleContext<IdentifierContext>(i);
  IdentifierListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_identifierList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterIdentifierList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitIdentifierList(this);
  }
}

class LibraryExportContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  TerminalNode? EXPORT() => getToken(DartParser.TOKEN_EXPORT, 0);
  UriContext? uri() => getRuleContext<UriContext>(0);
  List<CombinatorContext> combinators() => getRuleContexts<CombinatorContext>();
  CombinatorContext? combinator(int i) => getRuleContext<CombinatorContext>(i);
  LibraryExportContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_libraryExport;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterLibraryExport(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitLibraryExport(this);
  }
}

class PartDirectiveContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  TerminalNode? PART() => getToken(DartParser.TOKEN_PART, 0);
  UriContext? uri() => getRuleContext<UriContext>(0);
  PartDirectiveContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_partDirective;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterPartDirective(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitPartDirective(this);
  }
}

class PartHeaderContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  TerminalNode? PART() => getToken(DartParser.TOKEN_PART, 0);
  TerminalNode? OF() => getToken(DartParser.TOKEN_OF, 0);
  DottedIdentifierListContext? dottedIdentifierList() => getRuleContext<DottedIdentifierListContext>(0);
  UriContext? uri() => getRuleContext<UriContext>(0);
  PartHeaderContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_partHeader;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterPartHeader(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitPartHeader(this);
  }
}

class PartDeclarationContext extends ParserRuleContext {
  PartHeaderContext? partHeader() => getRuleContext<PartHeaderContext>(0);
  TerminalNode? EOF() => getToken(DartParser.TOKEN_EOF, 0);
  TerminalNode? FEFF() => getToken(DartParser.TOKEN_FEFF, 0);
  List<MetadataContext> metadatas() => getRuleContexts<MetadataContext>();
  MetadataContext? metadata(int i) => getRuleContext<MetadataContext>(i);
  List<TopLevelDefinitionContext> topLevelDefinitions() => getRuleContexts<TopLevelDefinitionContext>();
  TopLevelDefinitionContext? topLevelDefinition(int i) => getRuleContext<TopLevelDefinitionContext>(i);
  PartDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_partDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterPartDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitPartDeclaration(this);
  }
}

class UriContext extends ParserRuleContext {
  StringLiteralContext? stringLiteral() => getRuleContext<StringLiteralContext>(0);
  UriContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_uri;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterUri(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitUri(this);
  }
}

class ConfigurableUriContext extends ParserRuleContext {
  UriContext? uri() => getRuleContext<UriContext>(0);
  List<ConfigurationUriContext> configurationUris() => getRuleContexts<ConfigurationUriContext>();
  ConfigurationUriContext? configurationUri(int i) => getRuleContext<ConfigurationUriContext>(i);
  ConfigurableUriContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_configurableUri;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterConfigurableUri(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitConfigurableUri(this);
  }
}

class ConfigurationUriContext extends ParserRuleContext {
  TerminalNode? IF() => getToken(DartParser.TOKEN_IF, 0);
  UriTestContext? uriTest() => getRuleContext<UriTestContext>(0);
  UriContext? uri() => getRuleContext<UriContext>(0);
  ConfigurationUriContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_configurationUri;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterConfigurationUri(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitConfigurationUri(this);
  }
}

class UriTestContext extends ParserRuleContext {
  DottedIdentifierListContext? dottedIdentifierList() => getRuleContext<DottedIdentifierListContext>(0);
  StringLiteralContext? stringLiteral() => getRuleContext<StringLiteralContext>(0);
  UriTestContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_uriTest;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterUriTest(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitUriTest(this);
  }
}

class TypeContext extends ParserRuleContext {
  FunctionTypeContext? functionType() => getRuleContext<FunctionTypeContext>(0);
  TypeNotFunctionContext? typeNotFunction() => getRuleContext<TypeNotFunctionContext>(0);
  TypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_type;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitType(this);
  }
}

class TypeNotVoidContext extends ParserRuleContext {
  FunctionTypeContext? functionType() => getRuleContext<FunctionTypeContext>(0);
  RecordTypeContext? recordType() => getRuleContext<RecordTypeContext>(0);
  TypeNotVoidNotFunctionContext? typeNotVoidNotFunction() => getRuleContext<TypeNotVoidNotFunctionContext>(0);
  TypeNotVoidContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeNotVoid;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTypeNotVoid(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTypeNotVoid(this);
  }
}

class TypeNotFunctionContext extends ParserRuleContext {
  TypeNotVoidNotFunctionContext? typeNotVoidNotFunction() => getRuleContext<TypeNotVoidNotFunctionContext>(0);
  RecordTypeContext? recordType() => getRuleContext<RecordTypeContext>(0);
  TerminalNode? VOID() => getToken(DartParser.TOKEN_VOID, 0);
  TypeNotFunctionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeNotFunction;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTypeNotFunction(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTypeNotFunction(this);
  }
}

class TypeNotVoidNotFunctionContext extends ParserRuleContext {
  TypeNameContext? typeName() => getRuleContext<TypeNameContext>(0);
  TypeArgumentsContext? typeArguments() => getRuleContext<TypeArgumentsContext>(0);
  TerminalNode? FUNCTION() => getToken(DartParser.TOKEN_FUNCTION, 0);
  TypeIdentifierContext? typeIdentifier() => getRuleContext<TypeIdentifierContext>(0);
  TypeNotVoidNotFunctionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeNotVoidNotFunction;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTypeNotVoidNotFunction(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTypeNotVoidNotFunction(this);
  }
}

class TypeNameContext extends ParserRuleContext {
  List<TypeIdentifierContext> typeIdentifiers() => getRuleContexts<TypeIdentifierContext>();
  TypeIdentifierContext? typeIdentifier(int i) => getRuleContext<TypeIdentifierContext>(i);
  TypeNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTypeName(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTypeName(this);
  }
}

class TypeArgumentsContext extends ParserRuleContext {
  TypeListContext? typeList() => getRuleContext<TypeListContext>(0);
  TypeArgumentsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeArguments;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTypeArguments(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTypeArguments(this);
  }
}

class TypeListContext extends ParserRuleContext {
  List<TypeContext> types() => getRuleContexts<TypeContext>();
  TypeContext? type(int i) => getRuleContext<TypeContext>(i);
  TypeListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTypeList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTypeList(this);
  }
}

class RecordTypeContext extends ParserRuleContext {
  RecordTypeFieldsContext? recordTypeFields() => getRuleContext<RecordTypeFieldsContext>(0);
  RecordTypeNamedFieldsContext? recordTypeNamedFields() => getRuleContext<RecordTypeNamedFieldsContext>(0);
  RecordTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_recordType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterRecordType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitRecordType(this);
  }
}

class RecordTypeFieldsContext extends ParserRuleContext {
  List<RecordTypeFieldContext> recordTypeFields() => getRuleContexts<RecordTypeFieldContext>();
  RecordTypeFieldContext? recordTypeField(int i) => getRuleContext<RecordTypeFieldContext>(i);
  RecordTypeFieldsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_recordTypeFields;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterRecordTypeFields(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitRecordTypeFields(this);
  }
}

class RecordTypeFieldContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  RecordTypeFieldContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_recordTypeField;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterRecordTypeField(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitRecordTypeField(this);
  }
}

class RecordTypeNamedFieldsContext extends ParserRuleContext {
  TerminalNode? LBRACE() => getToken(DartParser.TOKEN_LBRACE, 0);
  List<RecordTypeNamedFieldContext> recordTypeNamedFields() => getRuleContexts<RecordTypeNamedFieldContext>();
  RecordTypeNamedFieldContext? recordTypeNamedField(int i) => getRuleContext<RecordTypeNamedFieldContext>(i);
  TerminalNode? RBRACE() => getToken(DartParser.TOKEN_RBRACE, 0);
  RecordTypeNamedFieldsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_recordTypeNamedFields;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterRecordTypeNamedFields(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitRecordTypeNamedFields(this);
  }
}

class RecordTypeNamedFieldContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  TypedIdentifierContext? typedIdentifier() => getRuleContext<TypedIdentifierContext>(0);
  RecordTypeNamedFieldContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_recordTypeNamedField;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterRecordTypeNamedField(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitRecordTypeNamedField(this);
  }
}

class TypeNotVoidNotFunctionListContext extends ParserRuleContext {
  List<TypeNotVoidNotFunctionContext> typeNotVoidNotFunctions() => getRuleContexts<TypeNotVoidNotFunctionContext>();
  TypeNotVoidNotFunctionContext? typeNotVoidNotFunction(int i) => getRuleContext<TypeNotVoidNotFunctionContext>(i);
  TypeNotVoidNotFunctionListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeNotVoidNotFunctionList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTypeNotVoidNotFunctionList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTypeNotVoidNotFunctionList(this);
  }
}

class TypeAliasContext extends ParserRuleContext {
  TerminalNode? TYPEDEF() => getToken(DartParser.TOKEN_TYPEDEF, 0);
  TypeIdentifierContext? typeIdentifier() => getRuleContext<TypeIdentifierContext>(0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  TypeParametersContext? typeParameters() => getRuleContext<TypeParametersContext>(0);
  FunctionTypeAliasContext? functionTypeAlias() => getRuleContext<FunctionTypeAliasContext>(0);
  TypeAliasContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeAlias;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTypeAlias(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTypeAlias(this);
  }
}

class FunctionTypeAliasContext extends ParserRuleContext {
  FunctionPrefixContext? functionPrefix() => getRuleContext<FunctionPrefixContext>(0);
  FormalParameterPartContext? formalParameterPart() => getRuleContext<FormalParameterPartContext>(0);
  FunctionTypeAliasContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionTypeAlias;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFunctionTypeAlias(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFunctionTypeAlias(this);
  }
}

class FunctionPrefixContext extends ParserRuleContext {
  TypeContext? type() => getRuleContext<TypeContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  FunctionPrefixContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionPrefix;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFunctionPrefix(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFunctionPrefix(this);
  }
}

class FunctionTypeTailContext extends ParserRuleContext {
  TerminalNode? FUNCTION() => getToken(DartParser.TOKEN_FUNCTION, 0);
  ParameterTypeListContext? parameterTypeList() => getRuleContext<ParameterTypeListContext>(0);
  TypeParametersContext? typeParameters() => getRuleContext<TypeParametersContext>(0);
  FunctionTypeTailContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionTypeTail;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFunctionTypeTail(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFunctionTypeTail(this);
  }
}

class FunctionTypeTailsContext extends ParserRuleContext {
  List<FunctionTypeTailContext> functionTypeTails() => getRuleContexts<FunctionTypeTailContext>();
  FunctionTypeTailContext? functionTypeTail(int i) => getRuleContext<FunctionTypeTailContext>(i);
  FunctionTypeTailsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionTypeTails;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFunctionTypeTails(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFunctionTypeTails(this);
  }
}

class FunctionTypeContext extends ParserRuleContext {
  FunctionTypeTailsContext? functionTypeTails() => getRuleContext<FunctionTypeTailsContext>(0);
  TypeNotFunctionContext? typeNotFunction() => getRuleContext<TypeNotFunctionContext>(0);
  FunctionTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFunctionType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFunctionType(this);
  }
}

class ParameterTypeListContext extends ParserRuleContext {
  NormalParameterTypesContext? normalParameterTypes() => getRuleContext<NormalParameterTypesContext>(0);
  OptionalParameterTypesContext? optionalParameterTypes() => getRuleContext<OptionalParameterTypesContext>(0);
  ParameterTypeListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_parameterTypeList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterParameterTypeList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitParameterTypeList(this);
  }
}

class NormalParameterTypesContext extends ParserRuleContext {
  List<NormalParameterTypeContext> normalParameterTypes() => getRuleContexts<NormalParameterTypeContext>();
  NormalParameterTypeContext? normalParameterType(int i) => getRuleContext<NormalParameterTypeContext>(i);
  NormalParameterTypesContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_normalParameterTypes;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterNormalParameterTypes(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitNormalParameterTypes(this);
  }
}

class NormalParameterTypeContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  TypedIdentifierContext? typedIdentifier() => getRuleContext<TypedIdentifierContext>(0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  NormalParameterTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_normalParameterType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterNormalParameterType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitNormalParameterType(this);
  }
}

class OptionalParameterTypesContext extends ParserRuleContext {
  OptionalPositionalParameterTypesContext? optionalPositionalParameterTypes() => getRuleContext<OptionalPositionalParameterTypesContext>(0);
  NamedParameterTypesContext? namedParameterTypes() => getRuleContext<NamedParameterTypesContext>(0);
  OptionalParameterTypesContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_optionalParameterTypes;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterOptionalParameterTypes(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitOptionalParameterTypes(this);
  }
}

class OptionalPositionalParameterTypesContext extends ParserRuleContext {
  NormalParameterTypesContext? normalParameterTypes() => getRuleContext<NormalParameterTypesContext>(0);
  OptionalPositionalParameterTypesContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_optionalPositionalParameterTypes;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterOptionalPositionalParameterTypes(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitOptionalPositionalParameterTypes(this);
  }
}

class NamedParameterTypesContext extends ParserRuleContext {
  TerminalNode? LBRACE() => getToken(DartParser.TOKEN_LBRACE, 0);
  List<NamedParameterTypeContext> namedParameterTypes() => getRuleContexts<NamedParameterTypeContext>();
  NamedParameterTypeContext? namedParameterType(int i) => getRuleContext<NamedParameterTypeContext>(i);
  TerminalNode? RBRACE() => getToken(DartParser.TOKEN_RBRACE, 0);
  NamedParameterTypesContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_namedParameterTypes;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterNamedParameterTypes(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitNamedParameterTypes(this);
  }
}

class NamedParameterTypeContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  TypedIdentifierContext? typedIdentifier() => getRuleContext<TypedIdentifierContext>(0);
  TerminalNode? REQUIRED() => getToken(DartParser.TOKEN_REQUIRED, 0);
  NamedParameterTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_namedParameterType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterNamedParameterType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitNamedParameterType(this);
  }
}

class TypedIdentifierContext extends ParserRuleContext {
  TypeContext? type() => getRuleContext<TypeContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TypedIdentifierContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typedIdentifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTypedIdentifier(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTypedIdentifier(this);
  }
}

class ConstructorDesignationContext extends ParserRuleContext {
  TypeIdentifierContext? typeIdentifier() => getRuleContext<TypeIdentifierContext>(0);
  QualifiedNameContext? qualifiedName() => getRuleContext<QualifiedNameContext>(0);
  TypeNameContext? typeName() => getRuleContext<TypeNameContext>(0);
  TypeArgumentsContext? typeArguments() => getRuleContext<TypeArgumentsContext>(0);
  IdentifierOrNewContext? identifierOrNew() => getRuleContext<IdentifierOrNewContext>(0);
  ConstructorDesignationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_constructorDesignation;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterConstructorDesignation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitConstructorDesignation(this);
  }
}

class SymbolLiteralContext extends ParserRuleContext {
  OperatorContext? operator_() => getRuleContext<OperatorContext>(0);
  TerminalNode? VOID() => getToken(DartParser.TOKEN_VOID, 0);
  List<IdentifierContext> identifiers() => getRuleContexts<IdentifierContext>();
  IdentifierContext? identifier(int i) => getRuleContext<IdentifierContext>(i);
  SymbolLiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_symbolLiteral;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterSymbolLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitSymbolLiteral(this);
  }
}

class SingleLineStringContext extends ParserRuleContext {
  TerminalNode? RAW_SINGLE_LINE_STRING() => getToken(DartParser.TOKEN_RAW_SINGLE_LINE_STRING, 0);
  TerminalNode? SINGLE_LINE_STRING_SQ_BEGIN_END() => getToken(DartParser.TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_END, 0);
  TerminalNode? SINGLE_LINE_STRING_SQ_BEGIN_MID() => getToken(DartParser.TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_MID, 0);
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  TerminalNode? SINGLE_LINE_STRING_SQ_MID_END() => getToken(DartParser.TOKEN_SINGLE_LINE_STRING_SQ_MID_END, 0);
  List<TerminalNode> SINGLE_LINE_STRING_SQ_MID_MIDs() => getTokens(DartParser.TOKEN_SINGLE_LINE_STRING_SQ_MID_MID);
  TerminalNode? SINGLE_LINE_STRING_SQ_MID_MID(int i) => getToken(DartParser.TOKEN_SINGLE_LINE_STRING_SQ_MID_MID, i);
  TerminalNode? SINGLE_LINE_STRING_DQ_BEGIN_END() => getToken(DartParser.TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_END, 0);
  TerminalNode? SINGLE_LINE_STRING_DQ_BEGIN_MID() => getToken(DartParser.TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_MID, 0);
  TerminalNode? SINGLE_LINE_STRING_DQ_MID_END() => getToken(DartParser.TOKEN_SINGLE_LINE_STRING_DQ_MID_END, 0);
  List<TerminalNode> SINGLE_LINE_STRING_DQ_MID_MIDs() => getTokens(DartParser.TOKEN_SINGLE_LINE_STRING_DQ_MID_MID);
  TerminalNode? SINGLE_LINE_STRING_DQ_MID_MID(int i) => getToken(DartParser.TOKEN_SINGLE_LINE_STRING_DQ_MID_MID, i);
  SingleLineStringContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_singleLineString;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterSingleLineString(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitSingleLineString(this);
  }
}

class MultiLineStringContext extends ParserRuleContext {
  TerminalNode? RAW_MULTI_LINE_STRING() => getToken(DartParser.TOKEN_RAW_MULTI_LINE_STRING, 0);
  TerminalNode? MULTI_LINE_STRING_SQ_BEGIN_END() => getToken(DartParser.TOKEN_MULTI_LINE_STRING_SQ_BEGIN_END, 0);
  TerminalNode? MULTI_LINE_STRING_SQ_BEGIN_MID() => getToken(DartParser.TOKEN_MULTI_LINE_STRING_SQ_BEGIN_MID, 0);
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  TerminalNode? MULTI_LINE_STRING_SQ_MID_END() => getToken(DartParser.TOKEN_MULTI_LINE_STRING_SQ_MID_END, 0);
  List<TerminalNode> MULTI_LINE_STRING_SQ_MID_MIDs() => getTokens(DartParser.TOKEN_MULTI_LINE_STRING_SQ_MID_MID);
  TerminalNode? MULTI_LINE_STRING_SQ_MID_MID(int i) => getToken(DartParser.TOKEN_MULTI_LINE_STRING_SQ_MID_MID, i);
  TerminalNode? MULTI_LINE_STRING_DQ_BEGIN_END() => getToken(DartParser.TOKEN_MULTI_LINE_STRING_DQ_BEGIN_END, 0);
  TerminalNode? MULTI_LINE_STRING_DQ_BEGIN_MID() => getToken(DartParser.TOKEN_MULTI_LINE_STRING_DQ_BEGIN_MID, 0);
  TerminalNode? MULTI_LINE_STRING_DQ_MID_END() => getToken(DartParser.TOKEN_MULTI_LINE_STRING_DQ_MID_END, 0);
  List<TerminalNode> MULTI_LINE_STRING_DQ_MID_MIDs() => getTokens(DartParser.TOKEN_MULTI_LINE_STRING_DQ_MID_MID);
  TerminalNode? MULTI_LINE_STRING_DQ_MID_MID(int i) => getToken(DartParser.TOKEN_MULTI_LINE_STRING_DQ_MID_MID, i);
  MultiLineStringContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_multiLineString;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMultiLineString(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMultiLineString(this);
  }
}

class ReservedWordContext extends ParserRuleContext {
  TerminalNode? ASSERT() => getToken(DartParser.TOKEN_ASSERT, 0);
  TerminalNode? BREAK() => getToken(DartParser.TOKEN_BREAK, 0);
  TerminalNode? CASE() => getToken(DartParser.TOKEN_CASE, 0);
  TerminalNode? CATCH() => getToken(DartParser.TOKEN_CATCH, 0);
  TerminalNode? CLASS() => getToken(DartParser.TOKEN_CLASS, 0);
  TerminalNode? CONST() => getToken(DartParser.TOKEN_CONST, 0);
  TerminalNode? CONTINUE() => getToken(DartParser.TOKEN_CONTINUE, 0);
  TerminalNode? DEFAULT() => getToken(DartParser.TOKEN_DEFAULT, 0);
  TerminalNode? DO() => getToken(DartParser.TOKEN_DO, 0);
  TerminalNode? ELSE() => getToken(DartParser.TOKEN_ELSE, 0);
  TerminalNode? ENUM() => getToken(DartParser.TOKEN_ENUM, 0);
  TerminalNode? EXTENDS() => getToken(DartParser.TOKEN_EXTENDS, 0);
  TerminalNode? FALSE() => getToken(DartParser.TOKEN_FALSE, 0);
  TerminalNode? FINAL() => getToken(DartParser.TOKEN_FINAL, 0);
  TerminalNode? FINALLY() => getToken(DartParser.TOKEN_FINALLY, 0);
  TerminalNode? FOR() => getToken(DartParser.TOKEN_FOR, 0);
  TerminalNode? IF() => getToken(DartParser.TOKEN_IF, 0);
  TerminalNode? IN() => getToken(DartParser.TOKEN_IN, 0);
  TerminalNode? IS() => getToken(DartParser.TOKEN_IS, 0);
  TerminalNode? NEW() => getToken(DartParser.TOKEN_NEW, 0);
  TerminalNode? NULL() => getToken(DartParser.TOKEN_NULL, 0);
  TerminalNode? RETHROW() => getToken(DartParser.TOKEN_RETHROW, 0);
  TerminalNode? RETURN() => getToken(DartParser.TOKEN_RETURN, 0);
  TerminalNode? SUPER() => getToken(DartParser.TOKEN_SUPER, 0);
  TerminalNode? SWITCH() => getToken(DartParser.TOKEN_SWITCH, 0);
  TerminalNode? THIS() => getToken(DartParser.TOKEN_THIS, 0);
  TerminalNode? THROW() => getToken(DartParser.TOKEN_THROW, 0);
  TerminalNode? TRUE() => getToken(DartParser.TOKEN_TRUE, 0);
  TerminalNode? TRY() => getToken(DartParser.TOKEN_TRY, 0);
  TerminalNode? VAR() => getToken(DartParser.TOKEN_VAR, 0);
  TerminalNode? VOID() => getToken(DartParser.TOKEN_VOID, 0);
  TerminalNode? WHILE() => getToken(DartParser.TOKEN_WHILE, 0);
  TerminalNode? WITH() => getToken(DartParser.TOKEN_WITH, 0);
  ReservedWordContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_reservedWord;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterReservedWord(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitReservedWord(this);
  }
}

class BuiltInIdentifierContext extends ParserRuleContext {
  TerminalNode? ABSTRACT() => getToken(DartParser.TOKEN_ABSTRACT, 0);
  TerminalNode? AS() => getToken(DartParser.TOKEN_AS, 0);
  TerminalNode? COVARIANT() => getToken(DartParser.TOKEN_COVARIANT, 0);
  TerminalNode? DEFERRED() => getToken(DartParser.TOKEN_DEFERRED, 0);
  TerminalNode? DYNAMIC() => getToken(DartParser.TOKEN_DYNAMIC, 0);
  TerminalNode? EXPORT() => getToken(DartParser.TOKEN_EXPORT, 0);
  TerminalNode? EXTENSION() => getToken(DartParser.TOKEN_EXTENSION, 0);
  TerminalNode? EXTERNAL() => getToken(DartParser.TOKEN_EXTERNAL, 0);
  TerminalNode? FACTORY() => getToken(DartParser.TOKEN_FACTORY, 0);
  TerminalNode? FUNCTION() => getToken(DartParser.TOKEN_FUNCTION, 0);
  TerminalNode? GET() => getToken(DartParser.TOKEN_GET, 0);
  TerminalNode? IMPLEMENTS() => getToken(DartParser.TOKEN_IMPLEMENTS, 0);
  TerminalNode? IMPORT() => getToken(DartParser.TOKEN_IMPORT, 0);
  TerminalNode? INTERFACE() => getToken(DartParser.TOKEN_INTERFACE, 0);
  TerminalNode? LATE() => getToken(DartParser.TOKEN_LATE, 0);
  TerminalNode? LIBRARY() => getToken(DartParser.TOKEN_LIBRARY, 0);
  TerminalNode? OPERATOR() => getToken(DartParser.TOKEN_OPERATOR, 0);
  TerminalNode? MIXIN() => getToken(DartParser.TOKEN_MIXIN, 0);
  TerminalNode? PART() => getToken(DartParser.TOKEN_PART, 0);
  TerminalNode? REQUIRED() => getToken(DartParser.TOKEN_REQUIRED, 0);
  TerminalNode? SET() => getToken(DartParser.TOKEN_SET, 0);
  TerminalNode? STATIC() => getToken(DartParser.TOKEN_STATIC, 0);
  TerminalNode? TYPEDEF() => getToken(DartParser.TOKEN_TYPEDEF, 0);
  BuiltInIdentifierContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_builtInIdentifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterBuiltInIdentifier(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitBuiltInIdentifier(this);
  }
}

class OtherIdentifierContext extends ParserRuleContext {
  TerminalNode? ASYNC() => getToken(DartParser.TOKEN_ASYNC, 0);
  TerminalNode? BASE() => getToken(DartParser.TOKEN_BASE, 0);
  TerminalNode? HIDE() => getToken(DartParser.TOKEN_HIDE, 0);
  TerminalNode? OF() => getToken(DartParser.TOKEN_OF, 0);
  TerminalNode? ON() => getToken(DartParser.TOKEN_ON, 0);
  TerminalNode? SEALED() => getToken(DartParser.TOKEN_SEALED, 0);
  TerminalNode? SHOW() => getToken(DartParser.TOKEN_SHOW, 0);
  TerminalNode? SYNC() => getToken(DartParser.TOKEN_SYNC, 0);
  TerminalNode? WHEN() => getToken(DartParser.TOKEN_WHEN, 0);
  OtherIdentifierContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_otherIdentifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterOtherIdentifier(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitOtherIdentifier(this);
  }
}

