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
          RULE_reservedWord = 256, RULE_builtInIdentifier = 257, RULE_otherIdentifier = 258, 
          RULE_noSkip = 259;
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
    'otherIdentifier', 'noSkip'
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
    // the current token.
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
      state = 522;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 0, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 520;
        libraryDefinition();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 521;
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
      state = 525;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 1, context)) {
      case 1:
        state = 524;
        match(TOKEN_FEFF);
        break;
      }
      state = 528;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 2, context)) {
      case 1:
        state = 527;
        match(TOKEN_SCRIPT_TAG);
        break;
      }
      state = 531;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 3, context)) {
      case 1:
        state = 530;
        libraryName();
        break;
      }
      state = 536;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 4, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 533;
          importOrExport(); 
        }
        state = 538;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 4, context);
      }
      state = 542;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 5, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 539;
          partDirective(); 
        }
        state = 544;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 5, context);
      }
      state = 550;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 6, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 545;
          metadata();
          state = 546;
          topLevelDefinition(); 
        }
        state = 552;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 6, context);
      }
      state = 553;
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
      state = 619;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 12, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 555;
        classDeclaration();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 556;
        mixinDeclaration();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 557;
        extensionDeclaration();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 558;
        enumType();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 559;
        typeAlias();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 560;
        match(TOKEN_EXTERNAL);
        state = 561;
        functionSignature();
        state = 562;
        match(TOKEN_T__0);
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 564;
        match(TOKEN_EXTERNAL);
        state = 565;
        getterSignature();
        state = 566;
        match(TOKEN_T__0);
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 568;
        match(TOKEN_EXTERNAL);
        state = 569;
        setterSignature();
        state = 570;
        match(TOKEN_T__0);
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 572;
        match(TOKEN_EXTERNAL);
        state = 573;
        finalVarOrType();
        state = 574;
        identifierList();
        state = 575;
        match(TOKEN_T__0);
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 577;
        getterSignature();
        state = 578;
        functionBody();
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 580;
        setterSignature();
        state = 581;
        functionBody();
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 583;
        functionSignature();
        state = 584;
        functionBody();
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 586;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_CONST || _la == TOKEN_FINAL)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 588;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 7, context)) {
        case 1:
          state = 587;
          type();
          break;
        }
        state = 590;
        staticFinalDeclarationList();
        state = 591;
        match(TOKEN_T__0);
        break;
      case 14:
        enterOuterAlt(_localctx, 14);
        state = 593;
        match(TOKEN_LATE);
        state = 594;
        match(TOKEN_FINAL);
        state = 596;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 8, context)) {
        case 1:
          state = 595;
          type();
          break;
        }
        state = 598;
        initializedIdentifierList();
        state = 599;
        match(TOKEN_T__0);
        break;
      case 15:
        enterOuterAlt(_localctx, 15);
        state = 602;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 9, context)) {
        case 1:
          state = 601;
          match(TOKEN_LATE);
          break;
        }
        state = 604;
        varOrType();
        state = 605;
        identifier();
        state = 608;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__1) {
          state = 606;
          match(TOKEN_T__1);
          state = 607;
          expression();
        }

        state = 614;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_T__2) {
          state = 610;
          match(TOKEN_T__2);
          state = 611;
          initializedIdentifier();
          state = 616;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 617;
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
      state = 622;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 13, context)) {
      case 1:
        state = 621;
        match(TOKEN_COVARIANT);
        break;
      }
      state = 624;
      finalConstVarOrType();
      state = 625;
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
      state = 642;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 18, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 628;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_LATE) {
          state = 627;
          match(TOKEN_LATE);
        }

        state = 630;
        match(TOKEN_FINAL);
        state = 632;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 15, context)) {
        case 1:
          state = 631;
          type();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 634;
        match(TOKEN_CONST);
        state = 636;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 16, context)) {
        case 1:
          state = 635;
          type();
          break;
        }
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 639;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 17, context)) {
        case 1:
          state = 638;
          match(TOKEN_LATE);
          break;
        }
        state = 641;
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
      state = 649;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 20, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 644;
        match(TOKEN_FINAL);
        state = 646;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 19, context)) {
        case 1:
          state = 645;
          type();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 648;
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
      state = 653;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 21, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 651;
        match(TOKEN_VAR);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 652;
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
      state = 655;
      identifier();
      state = 658;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__1) {
        state = 656;
        match(TOKEN_T__1);
        state = 657;
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
      state = 660;
      initializedIdentifier();
      state = 665;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 661;
        match(TOKEN_T__2);
        state = 662;
        initializedIdentifier();
        state = 667;
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
      state = 669;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 24, context)) {
      case 1:
        state = 668;
        type();
        break;
      }
      state = 671;
      identifier();
      state = 672;
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
      state = 702;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 26, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 674;
        match(TOKEN_T__3);
         startNonAsyncFunction(); 
        state = 676;
        expression();
         endFunction(); 
        state = 678;
        match(TOKEN_T__0);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
         startNonAsyncFunction(); 
        state = 681;
        block();
         endFunction(); 
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 684;
        match(TOKEN_ASYNC);
        state = 685;
        match(TOKEN_T__3);
         startAsyncFunction(); 
        state = 687;
        expression();
         endFunction(); 
        state = 689;
        match(TOKEN_T__0);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 696;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 25, context)) {
        case 1:
          state = 691;
          match(TOKEN_ASYNC);
          break;
        case 2:
          state = 692;
          match(TOKEN_ASYNC);
          state = 693;
          match(TOKEN_T__4);
          break;
        case 3:
          state = 694;
          match(TOKEN_SYNC);
          state = 695;
          match(TOKEN_T__4);
          break;
        }
         startAsyncFunction(); 
        state = 699;
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
      state = 704;
      match(TOKEN_LBRACE);
      state = 705;
      statements();
      state = 706;
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
      state = 709;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 708;
        typeParameters();
      }

      state = 711;
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
      state = 732;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 29, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 713;
        match(TOKEN_T__5);
        state = 714;
        match(TOKEN_T__6);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 715;
        match(TOKEN_T__5);
        state = 716;
        normalFormalParameters();
        state = 718;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 717;
          match(TOKEN_T__2);
        }

        state = 720;
        match(TOKEN_T__6);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 722;
        match(TOKEN_T__5);
        state = 723;
        normalFormalParameters();
        state = 724;
        match(TOKEN_T__2);
        state = 725;
        optionalOrNamedFormalParameters();
        state = 726;
        match(TOKEN_T__6);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 728;
        match(TOKEN_T__5);
        state = 729;
        optionalOrNamedFormalParameters();
        state = 730;
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
      state = 734;
      normalFormalParameter();
      state = 739;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 30, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 735;
          match(TOKEN_T__2);
          state = 736;
          normalFormalParameter(); 
        }
        state = 741;
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
      state = 744;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__7:
        enterOuterAlt(_localctx, 1);
        state = 742;
        optionalPositionalFormalParameters();
        break;
      case TOKEN_LBRACE:
        enterOuterAlt(_localctx, 2);
        state = 743;
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
      state = 746;
      match(TOKEN_T__7);
      state = 747;
      defaultFormalParameter();
      state = 752;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 32, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 748;
          match(TOKEN_T__2);
          state = 749;
          defaultFormalParameter(); 
        }
        state = 754;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 32, context);
      }
      state = 756;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 755;
        match(TOKEN_T__2);
      }

      state = 758;
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
      state = 760;
      match(TOKEN_LBRACE);
      state = 761;
      defaultNamedParameter();
      state = 766;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 34, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 762;
          match(TOKEN_T__2);
          state = 763;
          defaultNamedParameter(); 
        }
        state = 768;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 34, context);
      }
      state = 770;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 769;
        match(TOKEN_T__2);
      }

      state = 772;
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
      state = 774;
      metadata();
      state = 775;
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
      state = 781;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 36, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 777;
        functionFormalParameter();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 778;
        fieldFormalParameter();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 779;
        simpleFormalParameter();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 780;
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
      state = 784;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 37, context)) {
      case 1:
        state = 783;
        match(TOKEN_COVARIANT);
        break;
      }
      state = 787;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 38, context)) {
      case 1:
        state = 786;
        type();
        break;
      }
      state = 789;
      identifier();
      state = 790;
      formalParameterPart();
      state = 792;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__9) {
        state = 791;
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
      state = 799;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 41, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 794;
        declaredIdentifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 796;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 40, context)) {
        case 1:
          state = 795;
          match(TOKEN_COVARIANT);
          break;
        }
        state = 798;
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
      state = 802;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 42, context)) {
      case 1:
        state = 801;
        finalConstVarOrType();
        break;
      }
      state = 804;
      match(TOKEN_THIS);
      state = 805;
      match(TOKEN_T__10);
      state = 806;
      identifier();
      state = 811;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__5 || _la == TOKEN_T__14) {
        state = 807;
        formalParameterPart();
        state = 809;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__9) {
          state = 808;
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
      state = 814;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 45, context)) {
      case 1:
        state = 813;
        type();
        break;
      }
      state = 816;
      match(TOKEN_SUPER);
      state = 817;
      match(TOKEN_T__10);
      state = 818;
      identifier();
      state = 823;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__5 || _la == TOKEN_T__14) {
        state = 819;
        formalParameterPart();
        state = 821;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__9) {
          state = 820;
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
      state = 825;
      normalFormalParameter();
      state = 828;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__1) {
        state = 826;
        match(TOKEN_T__1);
        state = 827;
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
      state = 831;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 49, context)) {
      case 1:
        state = 830;
        match(TOKEN_REQUIRED);
        break;
      }
      state = 833;
      normalFormalParameter();
      state = 836;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__1 || _la == TOKEN_T__11) {
        state = 834;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_T__1 || _la == TOKEN_T__11)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 835;
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
      state = 838;
      typeIdentifier();
      state = 840;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 839;
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
      state = 869;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 56, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 844;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 52, context)) {
        case 1:
          state = 842;
          classModifiers();
          break;
        case 2:
          state = 843;
          mixinClassModifiers();
          break;
        }
        state = 846;
        match(TOKEN_CLASS);
        state = 847;
        typeWithParameters();
        state = 849;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_EXTENDS || _la == TOKEN_WITH) {
          state = 848;
          superclass();
        }

        state = 852;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_IMPLEMENTS) {
          state = 851;
          interfaces();
        }

        state = 854;
        match(TOKEN_LBRACE);
        state = 860;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 55, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 855;
            metadata();
            state = 856;
            classMemberDeclaration(); 
          }
          state = 862;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 55, context);
        }
        state = 863;
        match(TOKEN_RBRACE);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 865;
        classModifiers();
        state = 866;
        match(TOKEN_CLASS);
        state = 867;
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
      state = 878;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_SEALED:
        enterOuterAlt(_localctx, 1);
        state = 871;
        match(TOKEN_SEALED);
        break;
      case TOKEN_CLASS:
      case TOKEN_FINAL:
      case TOKEN_ABSTRACT:
      case TOKEN_INTERFACE:
      case TOKEN_BASE:
        enterOuterAlt(_localctx, 2);
        state = 873;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_ABSTRACT) {
          state = 872;
          match(TOKEN_ABSTRACT);
        }

        state = 876;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (((((_la - 65)) & ~0x3f) == 0 && ((1 << (_la - 65)) & 70377334112257) != 0)) {
          state = 875;
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
      state = 881;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_ABSTRACT) {
        state = 880;
        match(TOKEN_ABSTRACT);
      }

      state = 884;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_BASE) {
        state = 883;
        match(TOKEN_BASE);
      }

      state = 886;
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
      state = 894;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_EXTENDS:
        enterOuterAlt(_localctx, 1);
        state = 888;
        match(TOKEN_EXTENDS);
        state = 889;
        typeNotVoidNotFunction();
        state = 891;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_WITH) {
          state = 890;
          mixins();
        }

        break;
      case TOKEN_WITH:
        enterOuterAlt(_localctx, 2);
        state = 893;
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
      state = 896;
      match(TOKEN_WITH);
      state = 897;
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
      state = 899;
      match(TOKEN_IMPLEMENTS);
      state = 900;
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
      state = 908;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 64, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 902;
        methodSignature();
        state = 903;
        functionBody();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 905;
        declaration();
        state = 906;
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
      state = 910;
      typeWithParameters();
      state = 911;
      match(TOKEN_T__1);
      state = 912;
      mixinApplication();
      state = 913;
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
      state = 916;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (((((_la - 65)) & ~0x3f) == 0 && ((1 << (_la - 65)) & 1196277240954881) != 0)) {
        state = 915;
        mixinModifier();
      }

      state = 918;
      match(TOKEN_MIXIN);
      state = 919;
      typeIdentifier();
      state = 921;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 920;
        typeParameters();
      }

      state = 925;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_ON) {
        state = 923;
        match(TOKEN_ON);
        state = 924;
        typeNotVoidNotFunctionList();
      }

      state = 928;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_IMPLEMENTS) {
        state = 927;
        interfaces();
      }

      state = 930;
      match(TOKEN_LBRACE);
      state = 936;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 69, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 931;
          metadata();
          state = 932;
          mixinMemberDeclaration(); 
        }
        state = 938;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 69, context);
      }
      state = 939;
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
      state = 941;
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
      state = 943;
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
      state = 945;
      match(TOKEN_EXTENSION);
      state = 947;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 70, context)) {
      case 1:
        state = 946;
        identifier();
        break;
      }
      state = 950;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 949;
        typeParameters();
      }

      state = 952;
      match(TOKEN_ON);
      state = 953;
      type();
      state = 954;
      match(TOKEN_LBRACE);
      state = 960;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 72, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 955;
          metadata();
          state = 956;
          extensionMemberDefinition(); 
        }
        state = 962;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 72, context);
      }
      state = 963;
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
      state = 965;
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
      state = 985;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 76, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 967;
        constructorSignature();
        state = 968;
        initializers();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 970;
        factoryConstructorSignature();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 972;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 73, context)) {
        case 1:
          state = 971;
          match(TOKEN_STATIC);
          break;
        }
        state = 974;
        functionSignature();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 976;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 74, context)) {
        case 1:
          state = 975;
          match(TOKEN_STATIC);
          break;
        }
        state = 978;
        getterSignature();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 980;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 75, context)) {
        case 1:
          state = 979;
          match(TOKEN_STATIC);
          break;
        }
        state = 982;
        setterSignature();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 983;
        operatorSignature();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 984;
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
      state = 1093;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 97, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 987;
        match(TOKEN_EXTERNAL);
        state = 988;
        factoryConstructorSignature();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 989;
        match(TOKEN_EXTERNAL);
        state = 990;
        constantConstructorSignature();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 991;
        match(TOKEN_EXTERNAL);
        state = 992;
        constructorSignature();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 997;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 78, context)) {
        case 1:
          state = 993;
          match(TOKEN_EXTERNAL);
          state = 995;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 77, context)) {
          case 1:
            state = 994;
            match(TOKEN_STATIC);
            break;
          }
          break;
        }
        state = 999;
        getterSignature();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1004;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 80, context)) {
        case 1:
          state = 1000;
          match(TOKEN_EXTERNAL);
          state = 1002;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 79, context)) {
          case 1:
            state = 1001;
            match(TOKEN_STATIC);
            break;
          }
          break;
        }
        state = 1006;
        setterSignature();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1011;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 82, context)) {
        case 1:
          state = 1007;
          match(TOKEN_EXTERNAL);
          state = 1009;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 81, context)) {
          case 1:
            state = 1008;
            match(TOKEN_STATIC);
            break;
          }
          break;
        }
        state = 1013;
        functionSignature();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1014;
        match(TOKEN_EXTERNAL);
        state = 1021;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 84, context)) {
        case 1:
          state = 1016;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 83, context)) {
          case 1:
            state = 1015;
            match(TOKEN_STATIC);
            break;
          }
          state = 1018;
          finalVarOrType();
          break;
        case 2:
          state = 1019;
          match(TOKEN_COVARIANT);
          state = 1020;
          varOrType();
          break;
        }
        state = 1023;
        identifierList();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 1025;
        match(TOKEN_ABSTRACT);
        state = 1029;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 85, context)) {
        case 1:
          state = 1026;
          finalVarOrType();
          break;
        case 2:
          state = 1027;
          match(TOKEN_COVARIANT);
          state = 1028;
          varOrType();
          break;
        }
        state = 1031;
        identifierList();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 1034;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 86, context)) {
        case 1:
          state = 1033;
          match(TOKEN_EXTERNAL);
          break;
        }
        state = 1036;
        operatorSignature();
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 1037;
        match(TOKEN_STATIC);
        state = 1038;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_CONST || _la == TOKEN_FINAL)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 1040;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 87, context)) {
        case 1:
          state = 1039;
          type();
          break;
        }
        state = 1042;
        staticFinalDeclarationList();
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 1043;
        match(TOKEN_STATIC);
        state = 1044;
        match(TOKEN_LATE);
        state = 1045;
        match(TOKEN_FINAL);
        state = 1047;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 88, context)) {
        case 1:
          state = 1046;
          type();
          break;
        }
        state = 1049;
        initializedIdentifierList();
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 1050;
        match(TOKEN_STATIC);
        state = 1052;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 89, context)) {
        case 1:
          state = 1051;
          match(TOKEN_LATE);
          break;
        }
        state = 1054;
        varOrType();
        state = 1055;
        initializedIdentifierList();
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 1057;
        match(TOKEN_COVARIANT);
        state = 1058;
        match(TOKEN_LATE);
        state = 1059;
        match(TOKEN_FINAL);
        state = 1061;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 90, context)) {
        case 1:
          state = 1060;
          type();
          break;
        }
        state = 1063;
        identifierList();
        break;
      case 14:
        enterOuterAlt(_localctx, 14);
        state = 1064;
        match(TOKEN_COVARIANT);
        state = 1066;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 91, context)) {
        case 1:
          state = 1065;
          match(TOKEN_LATE);
          break;
        }
        state = 1068;
        varOrType();
        state = 1069;
        initializedIdentifierList();
        break;
      case 15:
        enterOuterAlt(_localctx, 15);
        state = 1072;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 92, context)) {
        case 1:
          state = 1071;
          match(TOKEN_LATE);
          break;
        }
        state = 1079;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 94, context)) {
        case 1:
          state = 1074;
          match(TOKEN_FINAL);
          state = 1076;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 93, context)) {
          case 1:
            state = 1075;
            type();
            break;
          }
          break;
        case 2:
          state = 1078;
          varOrType();
          break;
        }
        state = 1081;
        initializedIdentifierList();
        break;
      case 16:
        enterOuterAlt(_localctx, 16);
        state = 1082;
        redirectingFactoryConstructorSignature();
        break;
      case 17:
        enterOuterAlt(_localctx, 17);
        state = 1083;
        constantConstructorSignature();
        state = 1086;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 95, context)) {
        case 1:
          state = 1084;
          redirection();
          break;
        case 2:
          state = 1085;
          initializers();
          break;
        }
        break;
      case 18:
        enterOuterAlt(_localctx, 18);
        state = 1088;
        constructorSignature();
        state = 1091;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 96, context)) {
        case 1:
          state = 1089;
          redirection();
          break;
        case 2:
          state = 1090;
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
      state = 1095;
      staticFinalDeclaration();
      state = 1100;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 1096;
        match(TOKEN_T__2);
        state = 1097;
        staticFinalDeclaration();
        state = 1102;
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
      state = 1103;
      identifier();
      state = 1104;
      match(TOKEN_T__1);
      state = 1105;
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
      state = 1108;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 99, context)) {
      case 1:
        state = 1107;
        type();
        break;
      }
      state = 1110;
      match(TOKEN_OPERATOR);
      state = 1111;
      operator_();
      state = 1112;
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
      state = 1126;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 100, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1114;
        match(TOKEN_T__12);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1115;
        binaryOperator();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1116;
        match(TOKEN_T__7);
        state = 1117;
        noSkip();
        state = 1118;
        match(TOKEN_T__8);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1120;
        match(TOKEN_T__7);
        state = 1121;
        noSkip();
        state = 1122;
        match(TOKEN_T__8);
        state = 1123;
        noSkip();
        state = 1124;
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
      state = 1134;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 101, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1128;
        multiplicativeOperator();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1129;
        additiveOperator();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1130;
        shiftOperator();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1131;
        relationalOperator();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1132;
        match(TOKEN_T__13);
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1133;
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
      state = 1137;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 102, context)) {
      case 1:
        state = 1136;
        type();
        break;
      }
      state = 1139;
      match(TOKEN_GET);
      state = 1140;
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
      state = 1143;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 103, context)) {
      case 1:
        state = 1142;
        type();
        break;
      }
      state = 1145;
      match(TOKEN_SET);
      state = 1146;
      identifier();
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

  ConstructorSignatureContext constructorSignature() {
    dynamic _localctx = ConstructorSignatureContext(context, state);
    enterRule(_localctx, 98, RULE_constructorSignature);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1149;
      constructorName();
      state = 1150;
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
      state = 1152;
      typeIdentifier();
      state = 1155;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__10) {
        state = 1153;
        match(TOKEN_T__10);
        state = 1154;
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
      state = 1159;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 105, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1157;
        identifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1158;
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
      state = 1161;
      match(TOKEN_T__11);
      state = 1162;
      match(TOKEN_THIS);
      state = 1165;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__10) {
        state = 1163;
        match(TOKEN_T__10);
        state = 1164;
        identifierOrNew();
      }

      state = 1167;
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
      state = 1169;
      match(TOKEN_T__11);
      state = 1170;
      initializerListEntry();
      state = 1175;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 1171;
        match(TOKEN_T__2);
        state = 1172;
        initializerListEntry();
        state = 1177;
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
      state = 1187;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 108, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1178;
        match(TOKEN_SUPER);
        state = 1179;
        arguments();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1180;
        match(TOKEN_SUPER);
        state = 1181;
        match(TOKEN_T__10);
        state = 1182;
        identifierOrNew();
        state = 1183;
        arguments();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1185;
        fieldInitializer();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1186;
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
      state = 1191;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 109, context)) {
      case 1:
        state = 1189;
        match(TOKEN_THIS);
        state = 1190;
        match(TOKEN_T__10);
        break;
      }
      state = 1193;
      identifier();
      state = 1194;
      match(TOKEN_T__1);
      state = 1195;
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
      state = 1199;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 110, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1197;
        conditionalExpression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1198;
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
      state = 1202;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CONST) {
        state = 1201;
        match(TOKEN_CONST);
      }

      state = 1204;
      match(TOKEN_FACTORY);
      state = 1205;
      constructorName();
      state = 1206;
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
      state = 1209;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CONST) {
        state = 1208;
        match(TOKEN_CONST);
      }

      state = 1211;
      match(TOKEN_FACTORY);
      state = 1212;
      constructorName();
      state = 1213;
      formalParameterList();
      state = 1214;
      match(TOKEN_T__1);
      state = 1215;
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
      state = 1217;
      match(TOKEN_CONST);
      state = 1218;
      constructorName();
      state = 1219;
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
      state = 1221;
      typeNotVoidNotFunction();
      state = 1222;
      mixins();
      state = 1224;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_IMPLEMENTS) {
        state = 1223;
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
      state = 1226;
      match(TOKEN_ENUM);
      state = 1227;
      typeIdentifier();
      state = 1229;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 1228;
        typeParameters();
      }

      state = 1232;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_WITH) {
        state = 1231;
        mixins();
      }

      state = 1235;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_IMPLEMENTS) {
        state = 1234;
        interfaces();
      }

      state = 1237;
      match(TOKEN_LBRACE);
      state = 1238;
      enumEntry();
      state = 1243;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 117, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1239;
          match(TOKEN_T__2);
          state = 1240;
          enumEntry(); 
        }
        state = 1245;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 117, context);
      }
      state = 1247;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 1246;
        match(TOKEN_T__2);
      }

      state = 1258;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__0) {
        state = 1249;
        match(TOKEN_T__0);
        state = 1255;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 119, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1250;
            metadata();
            state = 1251;
            classMemberDeclaration(); 
          }
          state = 1257;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 119, context);
        }
      }

      state = 1260;
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
      state = 1276;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 123, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1262;
        metadata();
        state = 1263;
        identifier();
        state = 1265;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__5 || _la == TOKEN_T__14) {
          state = 1264;
          argumentPart();
        }

        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1267;
        metadata();
        state = 1268;
        identifier();
        state = 1270;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__14) {
          state = 1269;
          typeArguments();
        }

        state = 1272;
        match(TOKEN_T__10);
        state = 1273;
        identifierOrNew();
        state = 1274;
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
      state = 1278;
      metadata();
      state = 1279;
      typeIdentifier();
      state = 1282;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_EXTENDS) {
        state = 1280;
        match(TOKEN_EXTENDS);
        state = 1281;
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
      state = 1284;
      match(TOKEN_T__14);
      state = 1285;
      typeParameter();
      state = 1290;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 1286;
        match(TOKEN_T__2);
        state = 1287;
        typeParameter();
        state = 1292;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1293;
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
      state = 1299;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 126, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1295;
          match(TOKEN_T__16);
          state = 1296;
          metadatum(); 
        }
        state = 1301;
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
      state = 1307;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 127, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1302;
        constructorDesignation();
        state = 1303;
        arguments();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1305;
        identifier();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1306;
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
      state = 1318;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 128, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1309;
        patternAssignment();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1310;
        functionExpression();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1311;
        throwExpression();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1312;
        assignableExpression();
        state = 1313;
        assignmentOperator();
        state = 1314;
        expression();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1316;
        conditionalExpression();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1317;
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
      state = 1327;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 129, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1320;
        functionExpressionWithoutCascade();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1321;
        throwExpressionWithoutCascade();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1322;
        assignableExpression();
        state = 1323;
        assignmentOperator();
        state = 1324;
        expressionWithoutCascade();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1326;
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
      state = 1329;
      expression();
      state = 1334;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 1330;
        match(TOKEN_T__2);
        state = 1331;
        expression();
        state = 1336;
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
      state = 1354;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 131, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1337;
        thisExpression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1338;
        match(TOKEN_SUPER);
        state = 1339;
        unconditionalAssignableSelector();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1340;
        match(TOKEN_SUPER);
        state = 1341;
        argumentPart();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1342;
        functionPrimary();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1343;
        literal();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1344;
        identifier();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1345;
        newExpression();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 1346;
        constObjectExpression();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 1347;
        constructorInvocation();
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 1348;
        match(TOKEN_T__5);
        state = 1349;
        expression();
        state = 1350;
        match(TOKEN_T__6);
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 1352;
        constructorTearoff();
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 1353;
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
      state = 1367;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 132, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1356;
        typeName();
        state = 1357;
        typeArguments();
        state = 1358;
        match(TOKEN_T__10);
        state = 1359;
        match(TOKEN_NEW);
        state = 1360;
        arguments();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1362;
        typeName();
        state = 1363;
        match(TOKEN_T__10);
        state = 1364;
        match(TOKEN_NEW);
        state = 1365;
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
      state = 1377;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 133, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1369;
        nullLiteral();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1370;
        booleanLiteral();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1371;
        numericLiteral();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1372;
        stringLiteral();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1373;
        symbolLiteral();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1374;
        setOrMapLiteral();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1375;
        listLiteral();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 1376;
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
      state = 1379;
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
      state = 1381;
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
      state = 1383;
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
      state = 1387; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 1387;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_RAW_MULTI_LINE_STRING:
          case TOKEN_MULTI_LINE_STRING_SQ_BEGIN_END:
          case TOKEN_MULTI_LINE_STRING_SQ_BEGIN_MID:
          case TOKEN_MULTI_LINE_STRING_DQ_BEGIN_END:
          case TOKEN_MULTI_LINE_STRING_DQ_BEGIN_MID:
            state = 1385;
            multiLineString();
            break;
          case TOKEN_RAW_SINGLE_LINE_STRING:
          case TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_END:
          case TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_MID:
          case TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_END:
          case TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_MID:
            state = 1386;
            singleLineString();
            break;
          default:
            throw NoViableAltException(this);
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 1389; 
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
      state = 1392;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CONST) {
        state = 1391;
        match(TOKEN_CONST);
      }

      state = 1395;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 1394;
        typeArguments();
      }

      state = 1397;
      match(TOKEN_LBRACE);
      state = 1399;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 138, context)) {
      case 1:
        state = 1398;
        elements();
        break;
      }
      state = 1401;
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
      state = 1404;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CONST) {
        state = 1403;
        match(TOKEN_CONST);
      }

      state = 1407;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 1406;
        typeArguments();
      }

      state = 1409;
      match(TOKEN_T__7);
      state = 1411;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 141, context)) {
      case 1:
        state = 1410;
        elements();
        break;
      }
      state = 1413;
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
      state = 1416;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CONST) {
        state = 1415;
        match(TOKEN_CONST);
      }

      state = 1418;
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
      state = 1448;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 146, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1420;
        match(TOKEN_T__5);
        state = 1421;
        match(TOKEN_T__6);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1422;
        match(TOKEN_T__5);
        state = 1423;
        expression();
        state = 1424;
        match(TOKEN_T__2);
        state = 1425;
        match(TOKEN_T__6);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1427;
        match(TOKEN_T__5);
        state = 1428;
        label();
        state = 1429;
        expression();
        state = 1431;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 1430;
          match(TOKEN_T__2);
        }

        state = 1433;
        match(TOKEN_T__6);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1435;
        match(TOKEN_T__5);
        state = 1436;
        recordField();
        state = 1439; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 1437;
            match(TOKEN_T__2);
            state = 1438;
            recordField();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 1441; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 144, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        state = 1444;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 1443;
          match(TOKEN_T__2);
        }

        state = 1446;
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
      state = 1451;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 147, context)) {
      case 1:
        state = 1450;
        label();
        break;
      }
      state = 1453;
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
      state = 1455;
      element();
      state = 1460;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 148, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1456;
          match(TOKEN_T__2);
          state = 1457;
          element(); 
        }
        state = 1462;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 148, context);
      }
      state = 1464;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 1463;
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
      state = 1471;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 150, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1466;
        expressionElement();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1467;
        mapElement();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1468;
        spreadElement();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1469;
        ifElement();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1470;
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
      state = 1473;
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
      state = 1475;
      expression();
      state = 1476;
      match(TOKEN_T__11);
      state = 1477;
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
      state = 1479;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_T__17 || _la == TOKEN_T__18)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
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

  IfElementContext ifElement() {
    dynamic _localctx = IfElementContext(context, state);
    enterRule(_localctx, 174, RULE_ifElement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1482;
      ifCondition();
      state = 1483;
      element();
      state = 1486;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 151, context)) {
      case 1:
        state = 1484;
        match(TOKEN_ELSE);
        state = 1485;
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
      state = 1489;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_AWAIT) {
        state = 1488;
        match(TOKEN_AWAIT);
      }

      state = 1491;
      match(TOKEN_FOR);
      state = 1492;
      match(TOKEN_T__5);
      state = 1493;
      forLoopParts();
      state = 1494;
      match(TOKEN_T__6);
      state = 1495;
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
      state = 1497;
      typeName();
      state = 1499;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 1498;
        typeArguments();
      }

      state = 1501;
      match(TOKEN_T__10);
      state = 1502;
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
      state = 1504;
      match(TOKEN_SWITCH);
      state = 1505;
      match(TOKEN_T__5);
      state = 1506;
      expression();
      state = 1507;
      match(TOKEN_T__6);
      state = 1508;
      match(TOKEN_LBRACE);
      state = 1509;
      switchExpressionCase();
      state = 1514;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 154, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1510;
          match(TOKEN_T__2);
          state = 1511;
          switchExpressionCase(); 
        }
        state = 1516;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 154, context);
      }
      state = 1518;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 1517;
        match(TOKEN_T__2);
      }

      state = 1520;
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
      state = 1522;
      guardedPattern();
      state = 1523;
      match(TOKEN_T__3);
      state = 1524;
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
      state = 1526;
      match(TOKEN_THROW);
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

  ThrowExpressionWithoutCascadeContext throwExpressionWithoutCascade() {
    dynamic _localctx = ThrowExpressionWithoutCascadeContext(context, state);
    enterRule(_localctx, 186, RULE_throwExpressionWithoutCascade);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1529;
      match(TOKEN_THROW);
      state = 1530;
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
      state = 1532;
      formalParameterPart();
      state = 1533;
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
      state = 1546;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__3:
        enterOuterAlt(_localctx, 1);
        state = 1535;
        match(TOKEN_T__3);
         startNonAsyncFunction(); 
        state = 1537;
        expression();
         endFunction(); 
        break;
      case TOKEN_ASYNC:
        enterOuterAlt(_localctx, 2);
        state = 1540;
        match(TOKEN_ASYNC);
        state = 1541;
        match(TOKEN_T__3);
         startAsyncFunction(); 
        state = 1543;
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
      state = 1548;
      formalParameterPart();
      state = 1549;
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
      state = 1562;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__3:
        enterOuterAlt(_localctx, 1);
        state = 1551;
        match(TOKEN_T__3);
         startNonAsyncFunction(); 
        state = 1553;
        expressionWithoutCascade();
         endFunction(); 
        break;
      case TOKEN_ASYNC:
        enterOuterAlt(_localctx, 2);
        state = 1556;
        match(TOKEN_ASYNC);
        state = 1557;
        match(TOKEN_T__3);
         startAsyncFunction(); 
        state = 1559;
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
      state = 1564;
      formalParameterPart();
      state = 1565;
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
      state = 1582;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_LBRACE:
        enterOuterAlt(_localctx, 1);
         startNonAsyncFunction(); 
        state = 1568;
        block();
         endFunction(); 
        break;
      case TOKEN_ASYNC:
      case TOKEN_SYNC:
        enterOuterAlt(_localctx, 2);
        state = 1576;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 158, context)) {
        case 1:
          state = 1571;
          match(TOKEN_ASYNC);
          break;
        case 2:
          state = 1572;
          match(TOKEN_ASYNC);
          state = 1573;
          match(TOKEN_T__4);
          break;
        case 3:
          state = 1574;
          match(TOKEN_SYNC);
          state = 1575;
          match(TOKEN_T__4);
          break;
        }
         startAsyncFunction(); 
        state = 1579;
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
      state = 1584;
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
      state = 1586;
      match(TOKEN_NEW);
      state = 1587;
      constructorDesignation();
      state = 1588;
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
      state = 1590;
      match(TOKEN_CONST);
      state = 1591;
      constructorDesignation();
      state = 1592;
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
      state = 1594;
      match(TOKEN_T__5);
      state = 1599;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 161, context)) {
      case 1:
        state = 1595;
        argumentList();
        state = 1597;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 1596;
          match(TOKEN_T__2);
        }

        break;
      }
      state = 1601;
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
      state = 1603;
      argument();
      state = 1608;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 162, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1604;
          match(TOKEN_T__2);
          state = 1605;
          argument(); 
        }
        state = 1610;
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
      state = 1612;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 163, context)) {
      case 1:
        state = 1611;
        label();
        break;
      }
      state = 1614;
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
      state = 1617;
      conditionalExpression();
      state = 1618;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_T__19 || _la == TOKEN_T__20)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
      state = 1619;
      cascadeSection();
      context!.stop = tokenStream.LT(-1);
      state = 1626;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 164, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          if (parseListeners != null) triggerExitRuleEvent();
          _prevctx = _localctx;
          _localctx = CascadeContext(_parentctx, _parentState);
          pushNewRecursionContext(_localctx, _startState, RULE_cascade);
          state = 1621;
          if (!(precpred(context, 2))) {
            throw FailedPredicateException(this, "precpred(context, 2)");
          }
          state = 1622;
          match(TOKEN_T__19);
          state = 1623;
          cascadeSection(); 
        }
        state = 1628;
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
      state = 1629;
      cascadeSelector();
      state = 1630;
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
      state = 1637;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 165, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1632;
        match(TOKEN_T__7);
        state = 1633;
        expression();
        state = 1634;
        match(TOKEN_T__8);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1636;
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
      state = 1651;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 168, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1639;
        cascadeAssignment();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1643;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 166, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1640;
            selector(); 
          }
          state = 1645;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 166, context);
        }
        state = 1649;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 167, context)) {
        case 1:
          state = 1646;
          assignableSelector();
          state = 1647;
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
      state = 1653;
      assignmentOperator();
      state = 1654;
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
      state = 1658;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__1:
        enterOuterAlt(_localctx, 1);
        state = 1656;
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
        state = 1657;
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
      state = 1685;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 170, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1660;
        match(TOKEN_T__21);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1661;
        match(TOKEN_T__22);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1662;
        match(TOKEN_T__23);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1663;
        match(TOKEN_T__24);
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1664;
        match(TOKEN_T__25);
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1665;
        match(TOKEN_T__26);
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1666;
        match(TOKEN_T__27);
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 1667;
        match(TOKEN_T__15);
        state = 1668;
        noSkip();
        state = 1669;
        match(TOKEN_T__15);
        state = 1670;
        noSkip();
        state = 1671;
        match(TOKEN_T__15);
        state = 1672;
        noSkip();
        state = 1673;
        match(TOKEN_T__1);
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 1675;
        match(TOKEN_T__15);
        state = 1676;
        noSkip();
        state = 1677;
        match(TOKEN_T__15);
        state = 1678;
        noSkip();
        state = 1679;
        match(TOKEN_T__1);
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 1681;
        match(TOKEN_T__28);
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 1682;
        match(TOKEN_T__29);
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 1683;
        match(TOKEN_T__30);
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 1684;
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
      state = 1687;
      ifNullExpression();
      state = 1693;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 171, context)) {
      case 1:
        state = 1688;
        match(TOKEN_T__9);
        state = 1689;
        expressionWithoutCascade();
        state = 1690;
        match(TOKEN_T__11);
        state = 1691;
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
      state = 1695;
      logicalOrExpression();
      state = 1700;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 172, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1696;
          match(TOKEN_T__32);
          state = 1697;
          logicalOrExpression(); 
        }
        state = 1702;
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
      state = 1703;
      logicalAndExpression();
      state = 1708;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 173, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1704;
          match(TOKEN_T__33);
          state = 1705;
          logicalAndExpression(); 
        }
        state = 1710;
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
      state = 1711;
      equalityExpression();
      state = 1716;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 174, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1712;
          match(TOKEN_T__34);
          state = 1713;
          equalityExpression(); 
        }
        state = 1718;
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
      state = 1729;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 176, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1719;
        relationalExpression();
        state = 1723;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 175, context)) {
        case 1:
          state = 1720;
          equalityOperator();
          state = 1721;
          relationalExpression();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1725;
        match(TOKEN_SUPER);
        state = 1726;
        equalityOperator();
        state = 1727;
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
      state = 1731;
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
      state = 1745;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 178, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1733;
        bitwiseOrExpression();
        state = 1739;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 177, context)) {
        case 1:
          state = 1734;
          typeTest();
          break;
        case 2:
          state = 1735;
          typeCast();
          break;
        case 3:
          state = 1736;
          relationalOperator();
          state = 1737;
          bitwiseOrExpression();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1741;
        match(TOKEN_SUPER);
        state = 1742;
        relationalOperator();
        state = 1743;
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
        state = 1747;
        match(TOKEN_T__15);
        state = 1748;
        noSkip();
        state = 1749;
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
      state = 1839;
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
        noSkip();
        state = 1831;
        match(TOKEN_T__15);
        state = 1832;
        noSkip();
        state = 1833;
        match(TOKEN_T__15);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1835;
        match(TOKEN_T__15);
        state = 1836;
        noSkip();
        state = 1837;
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
      state = 1858;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 195, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1841;
        multiplicativeExpression();
        state = 1847;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 193, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1842;
            additiveOperator();
            state = 1843;
            multiplicativeExpression(); 
          }
          state = 1849;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 193, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1850;
        match(TOKEN_SUPER);
        state = 1854; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 1851;
            additiveOperator();
            state = 1852;
            multiplicativeExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 1856; 
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
      state = 1860;
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
      state = 1879;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 198, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1862;
        unaryExpression();
        state = 1868;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 196, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1863;
            multiplicativeOperator();
            state = 1864;
            unaryExpression(); 
          }
          state = 1870;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 196, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1871;
        match(TOKEN_SUPER);
        state = 1875; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 1872;
            multiplicativeOperator();
            state = 1873;
            unaryExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 1877; 
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
      state = 1881;
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
      state = 1897;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 200, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1883;
        prefixOperator();
        state = 1884;
        unaryExpression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1886;
        awaitExpression();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1887;
        postfixExpression();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1890;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_T__42:
          state = 1888;
          minusOperator();
          break;
        case TOKEN_T__12:
          state = 1889;
          tildeOperator();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 1892;
        match(TOKEN_SUPER);
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1894;
        incrementOperator();
        state = 1895;
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
      state = 1902;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__42:
        enterOuterAlt(_localctx, 1);
        state = 1899;
        minusOperator();
        break;
      case TOKEN_T__46:
        enterOuterAlt(_localctx, 2);
        state = 1900;
        negationOperator();
        break;
      case TOKEN_T__12:
        enterOuterAlt(_localctx, 3);
        state = 1901;
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
      state = 1904;
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
      state = 1906;
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
      state = 1908;
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
      state = 1910;
      match(TOKEN_AWAIT);
      state = 1911;
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
      state = 1923;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 203, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1913;
        assignableExpression();
        state = 1914;
        postfixOperator();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1916;
        primary();
        state = 1920;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 202, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1917;
            selector(); 
          }
          state = 1922;
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
      state = 1925;
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
      state = 1931;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 204, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1927;
        match(TOKEN_T__46);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1928;
        assignableSelector();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1929;
        argumentPart();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1930;
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
      state = 1934;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 1933;
        typeArguments();
      }

      state = 1936;
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
      state = 1938;
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
      state = 1946;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 206, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1940;
        match(TOKEN_SUPER);
        state = 1941;
        unconditionalAssignableSelector();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1942;
        primary();
        state = 1943;
        assignableSelectorPart();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1945;
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
      state = 1951;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 207, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1948;
          selector(); 
        }
        state = 1953;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 207, context);
      }
      state = 1954;
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
      state = 1962;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__7:
        enterOuterAlt(_localctx, 1);
        state = 1956;
        match(TOKEN_T__7);
        state = 1957;
        expression();
        state = 1958;
        match(TOKEN_T__8);
        break;
      case TOKEN_T__10:
        enterOuterAlt(_localctx, 2);
        state = 1960;
        match(TOKEN_T__10);
        state = 1961;
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
      state = 1972;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__7:
      case TOKEN_T__10:
        enterOuterAlt(_localctx, 1);
        state = 1964;
        unconditionalAssignableSelector();
        break;
      case TOKEN_T__49:
        enterOuterAlt(_localctx, 2);
        state = 1965;
        match(TOKEN_T__49);
        state = 1966;
        identifier();
        break;
      case TOKEN_T__9:
        enterOuterAlt(_localctx, 3);
        state = 1967;
        match(TOKEN_T__9);
        state = 1968;
        match(TOKEN_T__7);
        state = 1969;
        expression();
        state = 1970;
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
      state = 1979;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 210, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1974;
        match(TOKEN_IDENTIFIER);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1975;
        builtInIdentifier();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1976;
        otherIdentifier();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1977;
        if (!( asyncEtcPredicate() )) {
          throw FailedPredicateException(this, " asyncEtcPredicate() ");
        }
        state = 1978;
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
      state = 1991;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 211, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1981;
        typeIdentifier();
        state = 1982;
        match(TOKEN_T__10);
        state = 1983;
        identifierOrNew();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1985;
        typeIdentifier();
        state = 1986;
        match(TOKEN_T__10);
        state = 1987;
        typeIdentifier();
        state = 1988;
        match(TOKEN_T__10);
        state = 1989;
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
      state = 1998;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 212, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1993;
        match(TOKEN_IDENTIFIER);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1994;
        match(TOKEN_DYNAMIC);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1995;
        otherIdentifier();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1996;
        if (!( asyncEtcPredicate() )) {
          throw FailedPredicateException(this, " asyncEtcPredicate() ");
        }
        state = 1997;
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
      state = 2000;
      isOperator();
      state = 2001;
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
      state = 2003;
      match(TOKEN_IS);
      state = 2005;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 213, context)) {
      case 1:
        state = 2004;
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
      state = 2007;
      asOperator();
      state = 2008;
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
      state = 2010;
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
      state = 2012;
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
      state = 2014;
      logicalAndPattern();
      state = 2019;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__33) {
        state = 2015;
        match(TOKEN_T__33);
        state = 2016;
        logicalAndPattern();
        state = 2021;
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
      state = 2022;
      relationalPattern();
      state = 2027;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__34) {
        state = 2023;
        match(TOKEN_T__34);
        state = 2024;
        relationalPattern();
        state = 2029;
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
      state = 2037;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 217, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2032;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_T__13:
        case TOKEN_T__35:
          state = 2030;
          equalityOperator();
          break;
        case TOKEN_T__14:
        case TOKEN_T__15:
        case TOKEN_T__36:
          state = 2031;
          relationalOperator();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 2034;
        bitwiseOrExpression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2036;
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
      state = 2043;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 218, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2039;
        castPattern();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2040;
        nullCheckPattern();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2041;
        nullAssertPattern();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2042;
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
      state = 2052;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 219, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2045;
        constantPattern();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2046;
        variablePattern();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2047;
        parenthesizedPattern();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2048;
        listPattern();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 2049;
        mapPattern();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 2050;
        recordPattern();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 2051;
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
      state = 2054;
      primaryPattern();
      state = 2055;
      match(TOKEN_AS);
      state = 2056;
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
      state = 2058;
      primaryPattern();
      state = 2059;
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
      state = 2061;
      primaryPattern();
      state = 2062;
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
      state = 2098;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 225, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2064;
        booleanLiteral();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2065;
        nullLiteral();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2067;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__42) {
          state = 2066;
          match(TOKEN_T__42);
        }

        state = 2069;
        numericLiteral();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2070;
        stringLiteral();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 2071;
        symbolLiteral();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 2072;
        identifier();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 2073;
        qualifiedName();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 2074;
        constObjectExpression();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 2075;
        match(TOKEN_CONST);
        state = 2077;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__14) {
          state = 2076;
          typeArguments();
        }

        state = 2079;
        match(TOKEN_T__7);
        state = 2081;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 222, context)) {
        case 1:
          state = 2080;
          elements();
          break;
        }
        state = 2083;
        match(TOKEN_T__8);
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 2084;
        match(TOKEN_CONST);
        state = 2086;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__14) {
          state = 2085;
          typeArguments();
        }

        state = 2088;
        match(TOKEN_LBRACE);
        state = 2090;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 224, context)) {
        case 1:
          state = 2089;
          elements();
          break;
        }
        state = 2092;
        match(TOKEN_RBRACE);
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 2093;
        match(TOKEN_CONST);
        state = 2094;
        match(TOKEN_T__5);
        state = 2095;
        expression();
        state = 2096;
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
      state = 2106;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 227, context)) {
      case 1:
        state = 2100;
        match(TOKEN_VAR);
        break;
      case 2:
        state = 2101;
        match(TOKEN_FINAL);
        break;
      case 3:
        state = 2103;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 226, context)) {
        case 1:
          state = 2102;
          match(TOKEN_FINAL);
          break;
        }
        state = 2105;
        type();
        break;
      }
      state = 2108;
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
      state = 2110;
      match(TOKEN_T__5);
      state = 2111;
      pattern();
      state = 2112;
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
      state = 2115;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 2114;
        typeArguments();
      }

      state = 2117;
      match(TOKEN_T__7);
      state = 2119;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 229, context)) {
      case 1:
        state = 2118;
        listPatternElements();
        break;
      }
      state = 2121;
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
      state = 2123;
      listPatternElement();
      state = 2128;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 230, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2124;
          match(TOKEN_T__2);
          state = 2125;
          listPatternElement(); 
        }
        state = 2130;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 230, context);
      }
      state = 2132;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2131;
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
      state = 2136;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 232, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2134;
        pattern();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2135;
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
      state = 2138;
      match(TOKEN_T__17);
      state = 2140;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 233, context)) {
      case 1:
        state = 2139;
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
      state = 2143;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 2142;
        typeArguments();
      }

      state = 2145;
      match(TOKEN_LBRACE);
      state = 2147;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 235, context)) {
      case 1:
        state = 2146;
        mapPatternEntries();
        break;
      }
      state = 2149;
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
      state = 2151;
      mapPatternEntry();
      state = 2156;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 236, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2152;
          match(TOKEN_T__2);
          state = 2153;
          mapPatternEntry(); 
        }
        state = 2158;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 236, context);
      }
      state = 2160;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2159;
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
      state = 2167;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 238, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2162;
        expression();
        state = 2163;
        match(TOKEN_T__11);
        state = 2164;
        pattern();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2166;
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
      state = 2169;
      match(TOKEN_T__5);
      state = 2171;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 239, context)) {
      case 1:
        state = 2170;
        patternFields();
        break;
      }
      state = 2173;
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
      state = 2175;
      patternField();
      state = 2180;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 240, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2176;
          match(TOKEN_T__2);
          state = 2177;
          patternField(); 
        }
        state = 2182;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 240, context);
      }
      state = 2184;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2183;
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
      state = 2190;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 243, context)) {
      case 1:
        state = 2187;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 242, context)) {
        case 1:
          state = 2186;
          identifier();
          break;
        }
        state = 2189;
        match(TOKEN_T__11);
        break;
      }
      state = 2192;
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
      state = 2194;
      typeName();
      state = 2196;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 2195;
        typeArguments();
      }

      state = 2198;
      match(TOKEN_T__5);
      state = 2200;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 245, context)) {
      case 1:
        state = 2199;
        patternFields();
        break;
      }
      state = 2202;
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
      state = 2204;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_FINAL || _la == TOKEN_VAR)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
      state = 2205;
      outerPattern();
      state = 2206;
      match(TOKEN_T__1);
      state = 2207;
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
      state = 2214;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 246, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2209;
        parenthesizedPattern();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2210;
        listPattern();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2211;
        mapPattern();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2212;
        recordPattern();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 2213;
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
      state = 2216;
      outerPattern();
      state = 2217;
      match(TOKEN_T__1);
      state = 2218;
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
      state = 2223;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 247, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2220;
          statement(); 
        }
        state = 2225;
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
      state = 2229;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 248, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2226;
          label(); 
        }
        state = 2231;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 248, context);
      }
      state = 2232;
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
      state = 2251;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 249, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2234;
        block();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2235;
        localVariableDeclaration();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2236;
        forStatement();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2237;
        whileStatement();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 2238;
        doStatement();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 2239;
        switchStatement();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 2240;
        ifStatement();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 2241;
        rethrowStatement();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 2242;
        tryStatement();
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 2243;
        breakStatement();
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 2244;
        continueStatement();
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 2245;
        returnStatement();
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 2246;
        localFunctionDeclaration();
        break;
      case 14:
        enterOuterAlt(_localctx, 14);
        state = 2247;
        assertStatement();
        break;
      case 15:
        enterOuterAlt(_localctx, 15);
        state = 2248;
        yieldStatement();
        break;
      case 16:
        enterOuterAlt(_localctx, 16);
        state = 2249;
        yieldEachStatement();
        break;
      case 17:
        enterOuterAlt(_localctx, 17);
        state = 2250;
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
      state = 2254;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 250, context)) {
      case 1:
        state = 2253;
        expression();
        break;
      }
      state = 2256;
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
      state = 2266;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 251, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2258;
        metadata();
        state = 2259;
        initializedVariableDeclaration();
        state = 2260;
        match(TOKEN_T__0);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2262;
        metadata();
        state = 2263;
        patternVariableDeclaration();
        state = 2264;
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
      state = 2268;
      declaredIdentifier();
      state = 2271;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__1) {
        state = 2269;
        match(TOKEN_T__1);
        state = 2270;
        expression();
      }

      state = 2277;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 2273;
        match(TOKEN_T__2);
        state = 2274;
        initializedIdentifier();
        state = 2279;
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
      state = 2280;
      metadata();
      state = 2281;
      functionSignature();
      state = 2282;
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
      state = 2284;
      ifCondition();
      state = 2285;
      statement();
      state = 2288;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 254, context)) {
      case 1:
        state = 2286;
        match(TOKEN_ELSE);
        state = 2287;
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
      state = 2290;
      match(TOKEN_IF);
      state = 2291;
      match(TOKEN_T__5);
      state = 2292;
      expression();
      state = 2295;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CASE) {
        state = 2293;
        match(TOKEN_CASE);
        state = 2294;
        guardedPattern();
      }

      state = 2297;
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
      state = 2300;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_AWAIT) {
        state = 2299;
        match(TOKEN_AWAIT);
      }

      state = 2302;
      match(TOKEN_FOR);
      state = 2303;
      match(TOKEN_T__5);
      state = 2304;
      forLoopParts();
      state = 2305;
      match(TOKEN_T__6);
      state = 2306;
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
      state = 2332;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 259, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2308;
        metadata();
        state = 2309;
        declaredIdentifier();
        state = 2310;
        match(TOKEN_IN);
        state = 2311;
        expression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2313;
        metadata();
        state = 2314;
        identifier();
        state = 2315;
        match(TOKEN_IN);
        state = 2316;
        expression();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2318;
        forInitializerStatement();
        state = 2320;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 257, context)) {
        case 1:
          state = 2319;
          expression();
          break;
        }
        state = 2322;
        match(TOKEN_T__0);
        state = 2324;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 258, context)) {
        case 1:
          state = 2323;
          expressionList();
          break;
        }
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2326;
        metadata();
        state = 2327;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_FINAL || _la == TOKEN_VAR)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 2328;
        outerPattern();
        state = 2329;
        match(TOKEN_IN);
        state = 2330;
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
      state = 2339;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 261, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2334;
        localVariableDeclaration();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2336;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 260, context)) {
        case 1:
          state = 2335;
          expression();
          break;
        }
        state = 2338;
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
      state = 2341;
      match(TOKEN_WHILE);
      state = 2342;
      match(TOKEN_T__5);
      state = 2343;
      expression();
      state = 2344;
      match(TOKEN_T__6);
      state = 2345;
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
      state = 2347;
      match(TOKEN_DO);
      state = 2348;
      statement();
      state = 2349;
      match(TOKEN_WHILE);
      state = 2350;
      match(TOKEN_T__5);
      state = 2351;
      expression();
      state = 2352;
      match(TOKEN_T__6);
      state = 2353;
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
      state = 2355;
      match(TOKEN_SWITCH);
      state = 2356;
      match(TOKEN_T__5);
      state = 2357;
      expression();
      state = 2358;
      match(TOKEN_T__6);
      state = 2359;
      match(TOKEN_LBRACE);
      state = 2363;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 262, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2360;
          switchStatementCase(); 
        }
        state = 2365;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 262, context);
      }
      state = 2367;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 263, context)) {
      case 1:
        state = 2366;
        switchStatementDefault();
        break;
      }
      state = 2369;
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
      state = 2374;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 264, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2371;
          label(); 
        }
        state = 2376;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 264, context);
      }
      state = 2377;
      match(TOKEN_CASE);
      state = 2378;
      guardedPattern();
      state = 2379;
      match(TOKEN_T__11);
      state = 2380;
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
      state = 2382;
      pattern();
      state = 2385;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_WHEN) {
        state = 2383;
        match(TOKEN_WHEN);
        state = 2384;
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
      state = 2390;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 266, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2387;
          label(); 
        }
        state = 2392;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 266, context);
      }
      state = 2393;
      match(TOKEN_DEFAULT);
      state = 2394;
      match(TOKEN_T__11);
      state = 2395;
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
      state = 2397;
      match(TOKEN_RETHROW);
      state = 2398;
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
      state = 2400;
      match(TOKEN_TRY);
      state = 2401;
      block();
      state = 2411;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_CATCH:
      case TOKEN_ON:
        state = 2403; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 2402;
            onPart();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 2405; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 267, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        state = 2408;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 268, context)) {
        case 1:
          state = 2407;
          finallyPart();
          break;
        }
        break;
      case TOKEN_FINALLY:
        state = 2410;
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
      state = 2423;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_CATCH:
        enterOuterAlt(_localctx, 1);
        state = 2413;
        catchPart();
        state = 2414;
        block();
        break;
      case TOKEN_ON:
        enterOuterAlt(_localctx, 2);
        state = 2416;
        match(TOKEN_ON);
        state = 2417;
        typeNotVoid();
        state = 2419;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_CATCH) {
          state = 2418;
          catchPart();
        }

        state = 2421;
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
      state = 2425;
      match(TOKEN_CATCH);
      state = 2426;
      match(TOKEN_T__5);
      state = 2427;
      identifier();
      state = 2430;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2428;
        match(TOKEN_T__2);
        state = 2429;
        identifier();
      }

      state = 2432;
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
      state = 2434;
      match(TOKEN_FINALLY);
      state = 2435;
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
      state = 2437;
      match(TOKEN_RETURN);
      state = 2439;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 273, context)) {
      case 1:
        state = 2438;
        expression();
        break;
      }
      state = 2441;
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
      state = 2443;
      identifier();
      state = 2444;
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
      state = 2446;
      match(TOKEN_BREAK);
      state = 2448;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 274, context)) {
      case 1:
        state = 2447;
        identifier();
        break;
      }
      state = 2450;
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
      state = 2452;
      match(TOKEN_CONTINUE);
      state = 2454;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 275, context)) {
      case 1:
        state = 2453;
        identifier();
        break;
      }
      state = 2456;
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
      state = 2458;
      match(TOKEN_YIELD);
      state = 2459;
      expression();
      state = 2460;
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
      state = 2462;
      match(TOKEN_YIELD);
      state = 2463;
      match(TOKEN_T__4);
      state = 2464;
      expression();
      state = 2465;
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
      state = 2467;
      assertion();
      state = 2468;
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
      state = 2470;
      match(TOKEN_ASSERT);
      state = 2471;
      match(TOKEN_T__5);
      state = 2472;
      expression();
      state = 2475;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 276, context)) {
      case 1:
        state = 2473;
        match(TOKEN_T__2);
        state = 2474;
        expression();
        break;
      }
      state = 2478;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2477;
        match(TOKEN_T__2);
      }

      state = 2480;
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
      state = 2482;
      metadata();
      state = 2483;
      match(TOKEN_LIBRARY);
      state = 2485;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 278, context)) {
      case 1:
        state = 2484;
        dottedIdentifierList();
        break;
      }
      state = 2487;
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
      state = 2489;
      identifier();
      state = 2494;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__10) {
        state = 2490;
        match(TOKEN_T__10);
        state = 2491;
        identifier();
        state = 2496;
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
      state = 2499;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 280, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2497;
        libraryImport();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2498;
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
      state = 2501;
      metadata();
      state = 2502;
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
      state = 2504;
      match(TOKEN_IMPORT);
      state = 2505;
      configurableUri();
      state = 2511;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_AS || _la == TOKEN_DEFERRED) {
        state = 2507;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_DEFERRED) {
          state = 2506;
          match(TOKEN_DEFERRED);
        }

        state = 2509;
        match(TOKEN_AS);
        state = 2510;
        identifier();
      }

      state = 2516;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_HIDE || _la == TOKEN_SHOW) {
        state = 2513;
        combinator();
        state = 2518;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 2519;
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
      state = 2525;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_SHOW:
        enterOuterAlt(_localctx, 1);
        state = 2521;
        match(TOKEN_SHOW);
        state = 2522;
        identifierList();
        break;
      case TOKEN_HIDE:
        enterOuterAlt(_localctx, 2);
        state = 2523;
        match(TOKEN_HIDE);
        state = 2524;
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
      state = 2527;
      identifier();
      state = 2532;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 2528;
        match(TOKEN_T__2);
        state = 2529;
        identifier();
        state = 2534;
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
      state = 2535;
      metadata();
      state = 2536;
      match(TOKEN_EXPORT);
      state = 2537;
      uri();
      state = 2541;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_HIDE || _la == TOKEN_SHOW) {
        state = 2538;
        combinator();
        state = 2543;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 2544;
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
      state = 2546;
      metadata();
      state = 2547;
      match(TOKEN_PART);
      state = 2548;
      uri();
      state = 2549;
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
      state = 2551;
      metadata();
      state = 2552;
      match(TOKEN_PART);
      state = 2553;
      match(TOKEN_OF);
      state = 2556;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 287, context)) {
      case 1:
        state = 2554;
        dottedIdentifierList();
        break;
      case 2:
        state = 2555;
        uri();
        break;
      }
      state = 2558;
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
      state = 2561;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_FEFF) {
        state = 2560;
        match(TOKEN_FEFF);
      }

      state = 2563;
      partHeader();
      state = 2569;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 289, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2564;
          metadata();
          state = 2565;
          topLevelDefinition(); 
        }
        state = 2571;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 289, context);
      }
      state = 2572;
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
      state = 2574;
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
      state = 2576;
      uri();
      state = 2580;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_IF) {
        state = 2577;
        configurationUri();
        state = 2582;
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
      state = 2583;
      match(TOKEN_IF);
      state = 2584;
      match(TOKEN_T__5);
      state = 2585;
      uriTest();
      state = 2586;
      match(TOKEN_T__6);
      state = 2587;
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
      state = 2589;
      dottedIdentifierList();
      state = 2592;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__13) {
        state = 2590;
        match(TOKEN_T__13);
        state = 2591;
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
      state = 2599;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 293, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2594;
        functionType();
        state = 2596;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 292, context)) {
        case 1:
          state = 2595;
          match(TOKEN_T__9);
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2598;
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
      state = 2613;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 297, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2601;
        functionType();
        state = 2603;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 294, context)) {
        case 1:
          state = 2602;
          match(TOKEN_T__9);
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2605;
        recordType();
        state = 2607;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 295, context)) {
        case 1:
          state = 2606;
          match(TOKEN_T__9);
          break;
        }
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2609;
        typeNotVoidNotFunction();
        state = 2611;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 296, context)) {
        case 1:
          state = 2610;
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
      state = 2624;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 300, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2615;
        typeNotVoidNotFunction();
        state = 2617;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 298, context)) {
        case 1:
          state = 2616;
          match(TOKEN_T__9);
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2619;
        recordType();
        state = 2621;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 299, context)) {
        case 1:
          state = 2620;
          match(TOKEN_T__9);
          break;
        }
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2623;
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
      state = 2631;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 302, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2626;
        typeName();
        state = 2628;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 301, context)) {
        case 1:
          state = 2627;
          typeArguments();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2630;
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
      state = 2633;
      typeIdentifier();
      state = 2636;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 303, context)) {
      case 1:
        state = 2634;
        match(TOKEN_T__10);
        state = 2635;
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
      state = 2638;
      match(TOKEN_T__14);
      state = 2639;
      typeList();
      state = 2640;
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
      state = 2642;
      type();
      state = 2647;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 2643;
        match(TOKEN_T__2);
        state = 2644;
        type();
        state = 2649;
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
      state = 2669;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 306, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2650;
        match(TOKEN_T__5);
        state = 2651;
        match(TOKEN_T__6);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2652;
        match(TOKEN_T__5);
        state = 2653;
        recordTypeFields();
        state = 2654;
        match(TOKEN_T__2);
        state = 2655;
        recordTypeNamedFields();
        state = 2656;
        match(TOKEN_T__6);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2658;
        match(TOKEN_T__5);
        state = 2659;
        recordTypeFields();
        state = 2661;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 2660;
          match(TOKEN_T__2);
        }

        state = 2663;
        match(TOKEN_T__6);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2665;
        match(TOKEN_T__5);
        state = 2666;
        recordTypeNamedFields();
        state = 2667;
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
      state = 2671;
      recordTypeField();
      state = 2676;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 307, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2672;
          match(TOKEN_T__2);
          state = 2673;
          recordTypeField(); 
        }
        state = 2678;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 307, context);
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
      state = 2679;
      metadata();
      state = 2680;
      type();
      state = 2682;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 308, context)) {
      case 1:
        state = 2681;
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
      state = 2684;
      match(TOKEN_LBRACE);
      state = 2685;
      recordTypeNamedField();
      state = 2690;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 309, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2686;
          match(TOKEN_T__2);
          state = 2687;
          recordTypeNamedField(); 
        }
        state = 2692;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 309, context);
      }
      state = 2694;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2693;
        match(TOKEN_T__2);
      }

      state = 2696;
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
      state = 2698;
      metadata();
      state = 2699;
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
      state = 2701;
      typeNotVoidNotFunction();
      state = 2706;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 2702;
        match(TOKEN_T__2);
        state = 2703;
        typeNotVoidNotFunction();
        state = 2708;
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
      state = 2720;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 313, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2709;
        match(TOKEN_TYPEDEF);
        state = 2710;
        typeIdentifier();
        state = 2712;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__14) {
          state = 2711;
          typeParameters();
        }

        state = 2714;
        match(TOKEN_T__1);
        state = 2715;
        type();
        state = 2716;
        match(TOKEN_T__0);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2718;
        match(TOKEN_TYPEDEF);
        state = 2719;
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
      state = 2722;
      functionPrefix();
      state = 2723;
      formalParameterPart();
      state = 2724;
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
      state = 2730;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 314, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2726;
        type();
        state = 2727;
        identifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2729;
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
      state = 2732;
      match(TOKEN_FUNCTION);
      state = 2734;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 2733;
        typeParameters();
      }

      state = 2736;
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
      state = 2744;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 317, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2738;
          functionTypeTail();
          state = 2740;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (_la == TOKEN_T__9) {
            state = 2739;
            match(TOKEN_T__9);
          }
       
        }
        state = 2746;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 317, context);
      }
      state = 2747;
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
      state = 2750;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 318, context)) {
      case 1:
        state = 2749;
        typeNotFunction();
        break;
      }
      state = 2752;
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
      state = 2773;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 320, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2754;
        match(TOKEN_T__5);
        state = 2755;
        match(TOKEN_T__6);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2756;
        match(TOKEN_T__5);
        state = 2757;
        normalParameterTypes();
        state = 2758;
        match(TOKEN_T__2);
        state = 2759;
        optionalParameterTypes();
        state = 2760;
        match(TOKEN_T__6);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2762;
        match(TOKEN_T__5);
        state = 2763;
        normalParameterTypes();
        state = 2765;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 2764;
          match(TOKEN_T__2);
        }

        state = 2767;
        match(TOKEN_T__6);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2769;
        match(TOKEN_T__5);
        state = 2770;
        optionalParameterTypes();
        state = 2771;
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
      state = 2775;
      normalParameterType();
      state = 2780;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 321, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2776;
          match(TOKEN_T__2);
          state = 2777;
          normalParameterType(); 
        }
        state = 2782;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 321, context);
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
      state = 2789;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 322, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2783;
        metadata();
        state = 2784;
        typedIdentifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2786;
        metadata();
        state = 2787;
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
      state = 2793;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__7:
        enterOuterAlt(_localctx, 1);
        state = 2791;
        optionalPositionalParameterTypes();
        break;
      case TOKEN_LBRACE:
        enterOuterAlt(_localctx, 2);
        state = 2792;
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
      state = 2795;
      match(TOKEN_T__7);
      state = 2796;
      normalParameterTypes();
      state = 2798;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2797;
        match(TOKEN_T__2);
      }

      state = 2800;
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
      state = 2802;
      match(TOKEN_LBRACE);
      state = 2803;
      namedParameterType();
      state = 2808;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 325, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2804;
          match(TOKEN_T__2);
          state = 2805;
          namedParameterType(); 
        }
        state = 2810;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 325, context);
      }
      state = 2812;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2811;
        match(TOKEN_T__2);
      }

      state = 2814;
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
      state = 2816;
      metadata();
      state = 2818;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 327, context)) {
      case 1:
        state = 2817;
        match(TOKEN_REQUIRED);
        break;
      }
      state = 2820;
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
      state = 2822;
      type();
      state = 2823;
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
    int _la;
    try {
      state = 2833;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 329, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2825;
        typeIdentifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2826;
        qualifiedName();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2827;
        typeName();
        state = 2828;
        typeArguments();
        state = 2831;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__10) {
          state = 2829;
          match(TOKEN_T__10);
          state = 2830;
          identifierOrNew();
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
      state = 2835;
      match(TOKEN_T__50);
      state = 2846;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 331, context)) {
      case 1:
        state = 2836;
        operator_();
        break;
      case 2:
        state = 2837;
        identifier();
        state = 2842;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 330, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 2838;
            match(TOKEN_T__10);
            state = 2839;
            identifier(); 
          }
          state = 2844;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 330, context);
        }
        break;
      case 3:
        state = 2845;
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
      state = 2873;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_RAW_SINGLE_LINE_STRING:
        enterOuterAlt(_localctx, 1);
        state = 2848;
        match(TOKEN_RAW_SINGLE_LINE_STRING);
        break;
      case TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_END:
        enterOuterAlt(_localctx, 2);
        state = 2849;
        match(TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_END);
        break;
      case TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_MID:
        enterOuterAlt(_localctx, 3);
        state = 2850;
        match(TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_MID);
        state = 2851;
        expression();
        state = 2856;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_SINGLE_LINE_STRING_SQ_MID_MID) {
          state = 2852;
          match(TOKEN_SINGLE_LINE_STRING_SQ_MID_MID);
          state = 2853;
          expression();
          state = 2858;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 2859;
        match(TOKEN_SINGLE_LINE_STRING_SQ_MID_END);
        break;
      case TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_END:
        enterOuterAlt(_localctx, 4);
        state = 2861;
        match(TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_END);
        break;
      case TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_MID:
        enterOuterAlt(_localctx, 5);
        state = 2862;
        match(TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_MID);
        state = 2863;
        expression();
        state = 2868;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_SINGLE_LINE_STRING_DQ_MID_MID) {
          state = 2864;
          match(TOKEN_SINGLE_LINE_STRING_DQ_MID_MID);
          state = 2865;
          expression();
          state = 2870;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 2871;
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
      state = 2900;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_RAW_MULTI_LINE_STRING:
        enterOuterAlt(_localctx, 1);
        state = 2875;
        match(TOKEN_RAW_MULTI_LINE_STRING);
        break;
      case TOKEN_MULTI_LINE_STRING_SQ_BEGIN_END:
        enterOuterAlt(_localctx, 2);
        state = 2876;
        match(TOKEN_MULTI_LINE_STRING_SQ_BEGIN_END);
        break;
      case TOKEN_MULTI_LINE_STRING_SQ_BEGIN_MID:
        enterOuterAlt(_localctx, 3);
        state = 2877;
        match(TOKEN_MULTI_LINE_STRING_SQ_BEGIN_MID);
        state = 2878;
        expression();
        state = 2883;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_MULTI_LINE_STRING_SQ_MID_MID) {
          state = 2879;
          match(TOKEN_MULTI_LINE_STRING_SQ_MID_MID);
          state = 2880;
          expression();
          state = 2885;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 2886;
        match(TOKEN_MULTI_LINE_STRING_SQ_MID_END);
        break;
      case TOKEN_MULTI_LINE_STRING_DQ_BEGIN_END:
        enterOuterAlt(_localctx, 4);
        state = 2888;
        match(TOKEN_MULTI_LINE_STRING_DQ_BEGIN_END);
        break;
      case TOKEN_MULTI_LINE_STRING_DQ_BEGIN_MID:
        enterOuterAlt(_localctx, 5);
        state = 2889;
        match(TOKEN_MULTI_LINE_STRING_DQ_BEGIN_MID);
        state = 2890;
        expression();
        state = 2895;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_MULTI_LINE_STRING_DQ_MID_MID) {
          state = 2891;
          match(TOKEN_MULTI_LINE_STRING_DQ_MID_MID);
          state = 2892;
          expression();
          state = 2897;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 2898;
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
      state = 2902;
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
      state = 2904;
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
      state = 2906;
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

  NoSkipContext noSkip() {
    dynamic _localctx = NoSkipContext(context, state);
    enterRule(_localctx, 518, RULE_noSkip);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2908;
      if (!( isNoSkip() )) {
        throw FailedPredicateException(this, " isNoSkip() ");
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
    case 106:
      return _cascade_sempred(_localctx as CascadeContext?, predIndex);
    case 146:
      return _identifier_sempred(_localctx as IdentifierContext?, predIndex);
    case 148:
      return _typeIdentifier_sempred(_localctx as TypeIdentifierContext?, predIndex);
    case 259:
      return _noSkip_sempred(_localctx as NoSkipContext?, predIndex);
    }
    return true;
  }
  bool _cascade_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 0: return precpred(context, 2);
    }
    return true;
  }
  bool _identifier_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 1: return  asyncEtcPredicate() ;
    }
    return true;
  }
  bool _typeIdentifier_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 2: return  asyncEtcPredicate() ;
    }
    return true;
  }
  bool _noSkip_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 3: return  isNoSkip() ;
    }
    return true;
  }

  static const List<int> _serializedATN = [
      4,1,147,2911,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,
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
      7,255,2,256,7,256,2,257,7,257,2,258,7,258,2,259,7,259,1,0,1,0,3,0,
      523,8,0,1,1,3,1,526,8,1,1,1,3,1,529,8,1,1,1,3,1,532,8,1,1,1,5,1,535,
      8,1,10,1,12,1,538,9,1,1,1,5,1,541,8,1,10,1,12,1,544,9,1,1,1,1,1,1,
      1,5,1,549,8,1,10,1,12,1,552,9,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,
      2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,
      1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,3,2,589,8,2,1,2,1,2,1,2,1,
      2,1,2,1,2,3,2,597,8,2,1,2,1,2,1,2,1,2,3,2,603,8,2,1,2,1,2,1,2,1,2,
      3,2,609,8,2,1,2,1,2,5,2,613,8,2,10,2,12,2,616,9,2,1,2,1,2,3,2,620,
      8,2,1,3,3,3,623,8,3,1,3,1,3,1,3,1,4,3,4,629,8,4,1,4,1,4,3,4,633,8,
      4,1,4,1,4,3,4,637,8,4,1,4,3,4,640,8,4,1,4,3,4,643,8,4,1,5,1,5,3,5,
      647,8,5,1,5,3,5,650,8,5,1,6,1,6,3,6,654,8,6,1,7,1,7,1,7,3,7,659,8,
      7,1,8,1,8,1,8,5,8,664,8,8,10,8,12,8,667,9,8,1,9,3,9,670,8,9,1,9,1,
      9,1,9,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,
      1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,3,10,697,8,10,1,
      10,1,10,1,10,1,10,3,10,703,8,10,1,11,1,11,1,11,1,11,1,12,3,12,710,
      8,12,1,12,1,12,1,13,1,13,1,13,1,13,1,13,3,13,719,8,13,1,13,1,13,1,
      13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,3,13,733,8,13,1,14,
      1,14,1,14,5,14,738,8,14,10,14,12,14,741,9,14,1,15,1,15,3,15,745,8,
      15,1,16,1,16,1,16,1,16,5,16,751,8,16,10,16,12,16,754,9,16,1,16,3,16,
      757,8,16,1,16,1,16,1,17,1,17,1,17,1,17,5,17,765,8,17,10,17,12,17,768,
      9,17,1,17,3,17,771,8,17,1,17,1,17,1,18,1,18,1,18,1,19,1,19,1,19,1,
      19,3,19,782,8,19,1,20,3,20,785,8,20,1,20,3,20,788,8,20,1,20,1,20,1,
      20,3,20,793,8,20,1,21,1,21,3,21,797,8,21,1,21,3,21,800,8,21,1,22,3,
      22,803,8,22,1,22,1,22,1,22,1,22,1,22,3,22,810,8,22,3,22,812,8,22,1,
      23,3,23,815,8,23,1,23,1,23,1,23,1,23,1,23,3,23,822,8,23,3,23,824,8,
      23,1,24,1,24,1,24,3,24,829,8,24,1,25,3,25,832,8,25,1,25,1,25,1,25,
      3,25,837,8,25,1,26,1,26,3,26,841,8,26,1,27,1,27,3,27,845,8,27,1,27,
      1,27,1,27,3,27,850,8,27,1,27,3,27,853,8,27,1,27,1,27,1,27,1,27,5,27,
      859,8,27,10,27,12,27,862,9,27,1,27,1,27,1,27,1,27,1,27,1,27,3,27,870,
      8,27,1,28,1,28,3,28,874,8,28,1,28,3,28,877,8,28,3,28,879,8,28,1,29,
      3,29,882,8,29,1,29,3,29,885,8,29,1,29,1,29,1,30,1,30,1,30,3,30,892,
      8,30,1,30,3,30,895,8,30,1,31,1,31,1,31,1,32,1,32,1,32,1,33,1,33,1,
      33,1,33,1,33,1,33,3,33,909,8,33,1,34,1,34,1,34,1,34,1,34,1,35,3,35,
      917,8,35,1,35,1,35,1,35,3,35,922,8,35,1,35,1,35,3,35,926,8,35,1,35,
      3,35,929,8,35,1,35,1,35,1,35,1,35,5,35,935,8,35,10,35,12,35,938,9,
      35,1,35,1,35,1,36,1,36,1,37,1,37,1,38,1,38,3,38,948,8,38,1,38,3,38,
      951,8,38,1,38,1,38,1,38,1,38,1,38,1,38,5,38,959,8,38,10,38,12,38,962,
      9,38,1,38,1,38,1,39,1,39,1,40,1,40,1,40,1,40,1,40,3,40,973,8,40,1,
      40,1,40,3,40,977,8,40,1,40,1,40,3,40,981,8,40,1,40,1,40,1,40,3,40,
      986,8,40,1,41,1,41,1,41,1,41,1,41,1,41,1,41,1,41,3,41,996,8,41,3,41,
      998,8,41,1,41,1,41,1,41,3,41,1003,8,41,3,41,1005,8,41,1,41,1,41,1,
      41,3,41,1010,8,41,3,41,1012,8,41,1,41,1,41,1,41,3,41,1017,8,41,1,41,
      1,41,1,41,3,41,1022,8,41,1,41,1,41,1,41,1,41,1,41,1,41,3,41,1030,8,
      41,1,41,1,41,1,41,3,41,1035,8,41,1,41,1,41,1,41,1,41,3,41,1041,8,41,
      1,41,1,41,1,41,1,41,1,41,3,41,1048,8,41,1,41,1,41,1,41,3,41,1053,8,
      41,1,41,1,41,1,41,1,41,1,41,1,41,1,41,3,41,1062,8,41,1,41,1,41,1,41,
      3,41,1067,8,41,1,41,1,41,1,41,1,41,3,41,1073,8,41,1,41,1,41,3,41,1077,
      8,41,1,41,3,41,1080,8,41,1,41,1,41,1,41,1,41,1,41,3,41,1087,8,41,1,
      41,1,41,1,41,3,41,1092,8,41,3,41,1094,8,41,1,42,1,42,1,42,5,42,1099,
      8,42,10,42,12,42,1102,9,42,1,43,1,43,1,43,1,43,1,44,3,44,1109,8,44,
      1,44,1,44,1,44,1,44,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,
      45,1,45,1,45,3,45,1127,8,45,1,46,1,46,1,46,1,46,1,46,1,46,3,46,1135,
      8,46,1,47,3,47,1138,8,47,1,47,1,47,1,47,1,48,3,48,1144,8,48,1,48,1,
      48,1,48,1,48,1,49,1,49,1,49,1,50,1,50,1,50,3,50,1156,8,50,1,51,1,51,
      3,51,1160,8,51,1,52,1,52,1,52,1,52,3,52,1166,8,52,1,52,1,52,1,53,1,
      53,1,53,1,53,5,53,1174,8,53,10,53,12,53,1177,9,53,1,54,1,54,1,54,1,
      54,1,54,1,54,1,54,1,54,1,54,3,54,1188,8,54,1,55,1,55,3,55,1192,8,55,
      1,55,1,55,1,55,1,55,1,56,1,56,3,56,1200,8,56,1,57,3,57,1203,8,57,1,
      57,1,57,1,57,1,57,1,58,3,58,1210,8,58,1,58,1,58,1,58,1,58,1,58,1,58,
      1,59,1,59,1,59,1,59,1,60,1,60,1,60,3,60,1225,8,60,1,61,1,61,1,61,3,
      61,1230,8,61,1,61,3,61,1233,8,61,1,61,3,61,1236,8,61,1,61,1,61,1,61,
      1,61,5,61,1242,8,61,10,61,12,61,1245,9,61,1,61,3,61,1248,8,61,1,61,
      1,61,1,61,1,61,5,61,1254,8,61,10,61,12,61,1257,9,61,3,61,1259,8,61,
      1,61,1,61,1,62,1,62,1,62,3,62,1266,8,62,1,62,1,62,1,62,3,62,1271,8,
      62,1,62,1,62,1,62,1,62,3,62,1277,8,62,1,63,1,63,1,63,1,63,3,63,1283,
      8,63,1,64,1,64,1,64,1,64,5,64,1289,8,64,10,64,12,64,1292,9,64,1,64,
      1,64,1,65,1,65,5,65,1298,8,65,10,65,12,65,1301,9,65,1,66,1,66,1,66,
      1,66,1,66,3,66,1308,8,66,1,67,1,67,1,67,1,67,1,67,1,67,1,67,1,67,1,
      67,3,67,1319,8,67,1,68,1,68,1,68,1,68,1,68,1,68,1,68,3,68,1328,8,68,
      1,69,1,69,1,69,5,69,1333,8,69,10,69,12,69,1336,9,69,1,70,1,70,1,70,
      1,70,1,70,1,70,1,70,1,70,1,70,1,70,1,70,1,70,1,70,1,70,1,70,1,70,1,
      70,3,70,1355,8,70,1,71,1,71,1,71,1,71,1,71,1,71,1,71,1,71,1,71,1,71,
      1,71,3,71,1368,8,71,1,72,1,72,1,72,1,72,1,72,1,72,1,72,1,72,3,72,1378,
      8,72,1,73,1,73,1,74,1,74,1,75,1,75,1,76,1,76,4,76,1388,8,76,11,76,
      12,76,1389,1,77,3,77,1393,8,77,1,77,3,77,1396,8,77,1,77,1,77,3,77,
      1400,8,77,1,77,1,77,1,78,3,78,1405,8,78,1,78,3,78,1408,8,78,1,78,1,
      78,3,78,1412,8,78,1,78,1,78,1,79,3,79,1417,8,79,1,79,1,79,1,80,1,80,
      1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,3,80,1432,8,80,1,80,1,
      80,1,80,1,80,1,80,1,80,4,80,1440,8,80,11,80,12,80,1441,1,80,3,80,1445,
      8,80,1,80,1,80,3,80,1449,8,80,1,81,3,81,1452,8,81,1,81,1,81,1,82,1,
      82,1,82,5,82,1459,8,82,10,82,12,82,1462,9,82,1,82,3,82,1465,8,82,1,
      83,1,83,1,83,1,83,1,83,3,83,1472,8,83,1,84,1,84,1,85,1,85,1,85,1,85,
      1,86,1,86,1,86,1,87,1,87,1,87,1,87,3,87,1487,8,87,1,88,3,88,1490,8,
      88,1,88,1,88,1,88,1,88,1,88,1,88,1,89,1,89,3,89,1500,8,89,1,89,1,89,
      1,89,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,5,90,1513,8,90,10,90,
      12,90,1516,9,90,1,90,3,90,1519,8,90,1,90,1,90,1,91,1,91,1,91,1,91,
      1,92,1,92,1,92,1,93,1,93,1,93,1,94,1,94,1,94,1,95,1,95,1,95,1,95,1,
      95,1,95,1,95,1,95,1,95,1,95,1,95,3,95,1547,8,95,1,96,1,96,1,96,1,97,
      1,97,1,97,1,97,1,97,1,97,1,97,1,97,1,97,1,97,1,97,3,97,1563,8,97,1,
      98,1,98,1,98,1,99,1,99,1,99,1,99,1,99,1,99,1,99,1,99,1,99,3,99,1577,
      8,99,1,99,1,99,1,99,1,99,3,99,1583,8,99,1,100,1,100,1,101,1,101,1,
      101,1,101,1,102,1,102,1,102,1,102,1,103,1,103,1,103,3,103,1598,8,103,
      3,103,1600,8,103,1,103,1,103,1,104,1,104,1,104,5,104,1607,8,104,10,
      104,12,104,1610,9,104,1,105,3,105,1613,8,105,1,105,1,105,1,106,1,106,
      1,106,1,106,1,106,1,106,1,106,1,106,5,106,1625,8,106,10,106,12,106,
      1628,9,106,1,107,1,107,1,107,1,108,1,108,1,108,1,108,1,108,3,108,1638,
      8,108,1,109,1,109,5,109,1642,8,109,10,109,12,109,1645,9,109,1,109,
      1,109,1,109,3,109,1650,8,109,3,109,1652,8,109,1,110,1,110,1,110,1,
      111,1,111,3,111,1659,8,111,1,112,1,112,1,112,1,112,1,112,1,112,1,112,
      1,112,1,112,1,112,1,112,1,112,1,112,1,112,1,112,1,112,1,112,1,112,
      1,112,1,112,1,112,1,112,1,112,1,112,1,112,3,112,1686,8,112,1,113,1,
      113,1,113,1,113,1,113,1,113,3,113,1694,8,113,1,114,1,114,1,114,5,114,
      1699,8,114,10,114,12,114,1702,9,114,1,115,1,115,1,115,5,115,1707,8,
      115,10,115,12,115,1710,9,115,1,116,1,116,1,116,5,116,1715,8,116,10,
      116,12,116,1718,9,116,1,117,1,117,1,117,1,117,3,117,1724,8,117,1,117,
      1,117,1,117,1,117,3,117,1730,8,117,1,118,1,118,1,119,1,119,1,119,1,
      119,1,119,1,119,3,119,1740,8,119,1,119,1,119,1,119,1,119,3,119,1746,
      8,119,1,120,1,120,1,120,1,120,1,120,1,120,1,120,3,120,1755,8,120,1,
      121,1,121,1,121,5,121,1760,8,121,10,121,12,121,1763,9,121,1,121,1,
      121,1,121,4,121,1768,8,121,11,121,12,121,1769,3,121,1772,8,121,1,122,
      1,122,1,122,5,122,1777,8,122,10,122,12,122,1780,9,122,1,122,1,122,
      1,122,4,122,1785,8,122,11,122,12,122,1786,3,122,1789,8,122,1,123,1,
      123,1,123,5,123,1794,8,123,10,123,12,123,1797,9,123,1,123,1,123,1,
      123,4,123,1802,8,123,11,123,12,123,1803,3,123,1806,8,123,1,124,1,124,
      1,125,1,125,1,125,1,125,5,125,1814,8,125,10,125,12,125,1817,9,125,
      1,125,1,125,1,125,1,125,4,125,1823,8,125,11,125,12,125,1824,3,125,
      1827,8,125,1,126,1,126,1,126,1,126,1,126,1,126,1,126,1,126,1,126,1,
      126,1,126,3,126,1840,8,126,1,127,1,127,1,127,1,127,5,127,1846,8,127,
      10,127,12,127,1849,9,127,1,127,1,127,1,127,1,127,4,127,1855,8,127,
      11,127,12,127,1856,3,127,1859,8,127,1,128,1,128,1,129,1,129,1,129,
      1,129,5,129,1867,8,129,10,129,12,129,1870,9,129,1,129,1,129,1,129,
      1,129,4,129,1876,8,129,11,129,12,129,1877,3,129,1880,8,129,1,130,1,
      130,1,131,1,131,1,131,1,131,1,131,1,131,1,131,3,131,1891,8,131,1,131,
      1,131,1,131,1,131,1,131,3,131,1898,8,131,1,132,1,132,1,132,3,132,1903,
      8,132,1,133,1,133,1,134,1,134,1,135,1,135,1,136,1,136,1,136,1,137,
      1,137,1,137,1,137,1,137,5,137,1919,8,137,10,137,12,137,1922,9,137,
      3,137,1924,8,137,1,138,1,138,1,139,1,139,1,139,1,139,3,139,1932,8,
      139,1,140,3,140,1935,8,140,1,140,1,140,1,141,1,141,1,142,1,142,1,142,
      1,142,1,142,1,142,3,142,1947,8,142,1,143,5,143,1950,8,143,10,143,12,
      143,1953,9,143,1,143,1,143,1,144,1,144,1,144,1,144,1,144,1,144,3,144,
      1963,8,144,1,145,1,145,1,145,1,145,1,145,1,145,1,145,1,145,3,145,1973,
      8,145,1,146,1,146,1,146,1,146,1,146,3,146,1980,8,146,1,147,1,147,1,
      147,1,147,1,147,1,147,1,147,1,147,1,147,1,147,3,147,1992,8,147,1,148,
      1,148,1,148,1,148,1,148,3,148,1999,8,148,1,149,1,149,1,149,1,150,1,
      150,3,150,2006,8,150,1,151,1,151,1,151,1,152,1,152,1,153,1,153,1,154,
      1,154,1,154,5,154,2018,8,154,10,154,12,154,2021,9,154,1,155,1,155,
      1,155,5,155,2026,8,155,10,155,12,155,2029,9,155,1,156,1,156,3,156,
      2033,8,156,1,156,1,156,1,156,3,156,2038,8,156,1,157,1,157,1,157,1,
      157,3,157,2044,8,157,1,158,1,158,1,158,1,158,1,158,1,158,1,158,3,158,
      2053,8,158,1,159,1,159,1,159,1,159,1,160,1,160,1,160,1,161,1,161,1,
      161,1,162,1,162,1,162,3,162,2068,8,162,1,162,1,162,1,162,1,162,1,162,
      1,162,1,162,1,162,3,162,2078,8,162,1,162,1,162,3,162,2082,8,162,1,
      162,1,162,1,162,3,162,2087,8,162,1,162,1,162,3,162,2091,8,162,1,162,
      1,162,1,162,1,162,1,162,1,162,3,162,2099,8,162,1,163,1,163,1,163,3,
      163,2104,8,163,1,163,3,163,2107,8,163,1,163,1,163,1,164,1,164,1,164,
      1,164,1,165,3,165,2116,8,165,1,165,1,165,3,165,2120,8,165,1,165,1,
      165,1,166,1,166,1,166,5,166,2127,8,166,10,166,12,166,2130,9,166,1,
      166,3,166,2133,8,166,1,167,1,167,3,167,2137,8,167,1,168,1,168,3,168,
      2141,8,168,1,169,3,169,2144,8,169,1,169,1,169,3,169,2148,8,169,1,169,
      1,169,1,170,1,170,1,170,5,170,2155,8,170,10,170,12,170,2158,9,170,
      1,170,3,170,2161,8,170,1,171,1,171,1,171,1,171,1,171,3,171,2168,8,
      171,1,172,1,172,3,172,2172,8,172,1,172,1,172,1,173,1,173,1,173,5,173,
      2179,8,173,10,173,12,173,2182,9,173,1,173,3,173,2185,8,173,1,174,3,
      174,2188,8,174,1,174,3,174,2191,8,174,1,174,1,174,1,175,1,175,3,175,
      2197,8,175,1,175,1,175,3,175,2201,8,175,1,175,1,175,1,176,1,176,1,
      176,1,176,1,176,1,177,1,177,1,177,1,177,1,177,3,177,2215,8,177,1,178,
      1,178,1,178,1,178,1,179,5,179,2222,8,179,10,179,12,179,2225,9,179,
      1,180,5,180,2228,8,180,10,180,12,180,2231,9,180,1,180,1,180,1,181,
      1,181,1,181,1,181,1,181,1,181,1,181,1,181,1,181,1,181,1,181,1,181,
      1,181,1,181,1,181,1,181,1,181,3,181,2252,8,181,1,182,3,182,2255,8,
      182,1,182,1,182,1,183,1,183,1,183,1,183,1,183,1,183,1,183,1,183,3,
      183,2267,8,183,1,184,1,184,1,184,3,184,2272,8,184,1,184,1,184,5,184,
      2276,8,184,10,184,12,184,2279,9,184,1,185,1,185,1,185,1,185,1,186,
      1,186,1,186,1,186,3,186,2289,8,186,1,187,1,187,1,187,1,187,1,187,3,
      187,2296,8,187,1,187,1,187,1,188,3,188,2301,8,188,1,188,1,188,1,188,
      1,188,1,188,1,188,1,189,1,189,1,189,1,189,1,189,1,189,1,189,1,189,
      1,189,1,189,1,189,1,189,3,189,2321,8,189,1,189,1,189,3,189,2325,8,
      189,1,189,1,189,1,189,1,189,1,189,1,189,3,189,2333,8,189,1,190,1,190,
      3,190,2337,8,190,1,190,3,190,2340,8,190,1,191,1,191,1,191,1,191,1,
      191,1,191,1,192,1,192,1,192,1,192,1,192,1,192,1,192,1,192,1,193,1,
      193,1,193,1,193,1,193,1,193,5,193,2362,8,193,10,193,12,193,2365,9,
      193,1,193,3,193,2368,8,193,1,193,1,193,1,194,5,194,2373,8,194,10,194,
      12,194,2376,9,194,1,194,1,194,1,194,1,194,1,194,1,195,1,195,1,195,
      3,195,2386,8,195,1,196,5,196,2389,8,196,10,196,12,196,2392,9,196,1,
      196,1,196,1,196,1,196,1,197,1,197,1,197,1,198,1,198,1,198,4,198,2404,
      8,198,11,198,12,198,2405,1,198,3,198,2409,8,198,1,198,3,198,2412,8,
      198,1,199,1,199,1,199,1,199,1,199,1,199,3,199,2420,8,199,1,199,1,199,
      3,199,2424,8,199,1,200,1,200,1,200,1,200,1,200,3,200,2431,8,200,1,
      200,1,200,1,201,1,201,1,201,1,202,1,202,3,202,2440,8,202,1,202,1,202,
      1,203,1,203,1,203,1,204,1,204,3,204,2449,8,204,1,204,1,204,1,205,1,
      205,3,205,2455,8,205,1,205,1,205,1,206,1,206,1,206,1,206,1,207,1,207,
      1,207,1,207,1,207,1,208,1,208,1,208,1,209,1,209,1,209,1,209,1,209,
      3,209,2476,8,209,1,209,3,209,2479,8,209,1,209,1,209,1,210,1,210,1,
      210,3,210,2486,8,210,1,210,1,210,1,211,1,211,1,211,5,211,2493,8,211,
      10,211,12,211,2496,9,211,1,212,1,212,3,212,2500,8,212,1,213,1,213,
      1,213,1,214,1,214,1,214,3,214,2508,8,214,1,214,1,214,3,214,2512,8,
      214,1,214,5,214,2515,8,214,10,214,12,214,2518,9,214,1,214,1,214,1,
      215,1,215,1,215,1,215,3,215,2526,8,215,1,216,1,216,1,216,5,216,2531,
      8,216,10,216,12,216,2534,9,216,1,217,1,217,1,217,1,217,5,217,2540,
      8,217,10,217,12,217,2543,9,217,1,217,1,217,1,218,1,218,1,218,1,218,
      1,218,1,219,1,219,1,219,1,219,1,219,3,219,2557,8,219,1,219,1,219,1,
      220,3,220,2562,8,220,1,220,1,220,1,220,1,220,5,220,2568,8,220,10,220,
      12,220,2571,9,220,1,220,1,220,1,221,1,221,1,222,1,222,5,222,2579,8,
      222,10,222,12,222,2582,9,222,1,223,1,223,1,223,1,223,1,223,1,223,1,
      224,1,224,1,224,3,224,2593,8,224,1,225,1,225,3,225,2597,8,225,1,225,
      3,225,2600,8,225,1,226,1,226,3,226,2604,8,226,1,226,1,226,3,226,2608,
      8,226,1,226,1,226,3,226,2612,8,226,3,226,2614,8,226,1,227,1,227,3,
      227,2618,8,227,1,227,1,227,3,227,2622,8,227,1,227,3,227,2625,8,227,
      1,228,1,228,3,228,2629,8,228,1,228,3,228,2632,8,228,1,229,1,229,1,
      229,3,229,2637,8,229,1,230,1,230,1,230,1,230,1,231,1,231,1,231,5,231,
      2646,8,231,10,231,12,231,2649,9,231,1,232,1,232,1,232,1,232,1,232,
      1,232,1,232,1,232,1,232,1,232,1,232,3,232,2662,8,232,1,232,1,232,1,
      232,1,232,1,232,1,232,3,232,2670,8,232,1,233,1,233,1,233,5,233,2675,
      8,233,10,233,12,233,2678,9,233,1,234,1,234,1,234,3,234,2683,8,234,
      1,235,1,235,1,235,1,235,5,235,2689,8,235,10,235,12,235,2692,9,235,
      1,235,3,235,2695,8,235,1,235,1,235,1,236,1,236,1,236,1,237,1,237,1,
      237,5,237,2705,8,237,10,237,12,237,2708,9,237,1,238,1,238,1,238,3,
      238,2713,8,238,1,238,1,238,1,238,1,238,1,238,1,238,3,238,2721,8,238,
      1,239,1,239,1,239,1,239,1,240,1,240,1,240,1,240,3,240,2731,8,240,1,
      241,1,241,3,241,2735,8,241,1,241,1,241,1,242,1,242,3,242,2741,8,242,
      5,242,2743,8,242,10,242,12,242,2746,9,242,1,242,1,242,1,243,3,243,
      2751,8,243,1,243,1,243,1,244,1,244,1,244,1,244,1,244,1,244,1,244,1,
      244,1,244,1,244,1,244,3,244,2766,8,244,1,244,1,244,1,244,1,244,1,244,
      1,244,3,244,2774,8,244,1,245,1,245,1,245,5,245,2779,8,245,10,245,12,
      245,2782,9,245,1,246,1,246,1,246,1,246,1,246,1,246,3,246,2790,8,246,
      1,247,1,247,3,247,2794,8,247,1,248,1,248,1,248,3,248,2799,8,248,1,
      248,1,248,1,249,1,249,1,249,1,249,5,249,2807,8,249,10,249,12,249,2810,
      9,249,1,249,3,249,2813,8,249,1,249,1,249,1,250,1,250,3,250,2819,8,
      250,1,250,1,250,1,251,1,251,1,251,1,252,1,252,1,252,1,252,1,252,1,
      252,3,252,2832,8,252,3,252,2834,8,252,1,253,1,253,1,253,1,253,1,253,
      5,253,2841,8,253,10,253,12,253,2844,9,253,1,253,3,253,2847,8,253,1,
      254,1,254,1,254,1,254,1,254,1,254,5,254,2855,8,254,10,254,12,254,2858,
      9,254,1,254,1,254,1,254,1,254,1,254,1,254,1,254,5,254,2867,8,254,10,
      254,12,254,2870,9,254,1,254,1,254,3,254,2874,8,254,1,255,1,255,1,255,
      1,255,1,255,1,255,5,255,2882,8,255,10,255,12,255,2885,9,255,1,255,
      1,255,1,255,1,255,1,255,1,255,1,255,5,255,2894,8,255,10,255,12,255,
      2897,9,255,1,255,1,255,3,255,2901,8,255,1,256,1,256,1,257,1,257,1,
      258,1,258,1,259,1,259,1,259,0,1,212,260,0,2,4,6,8,10,12,14,16,18,20,
      22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,
      66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,
      108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,
      142,144,146,148,150,152,154,156,158,160,162,164,166,168,170,172,174,
      176,178,180,182,184,186,188,190,192,194,196,198,200,202,204,206,208,
      210,212,214,216,218,220,222,224,226,228,230,232,234,236,238,240,242,
      244,246,248,250,252,254,256,258,260,262,264,266,268,270,272,274,276,
      278,280,282,284,286,288,290,292,294,296,298,300,302,304,306,308,310,
      312,314,316,318,320,322,324,326,328,330,332,334,336,338,340,342,344,
      346,348,350,352,354,356,358,360,362,364,366,368,370,372,374,376,378,
      380,382,384,386,388,390,392,394,396,398,400,402,404,406,408,410,412,
      414,416,418,420,422,424,426,428,430,432,434,436,438,440,442,444,446,
      448,450,452,454,456,458,460,462,464,466,468,470,472,474,476,478,480,
      482,484,486,488,490,492,494,496,498,500,502,504,506,508,510,512,514,
      516,518,0,18,2,0,57,57,65,65,2,0,2,2,12,12,3,0,65,65,98,98,111,111,
      4,0,65,65,98,98,111,111,115,115,1,0,119,120,2,0,64,64,79,79,1,0,18,
      19,1,0,20,21,2,0,14,14,36,36,1,0,38,40,1,0,42,43,2,0,5,5,44,46,1,0,
      48,49,1,0,108,109,2,0,65,65,81,81,1,0,52,84,1,0,85,107,1,0,110,118,
      3149,0,522,1,0,0,0,2,525,1,0,0,0,4,619,1,0,0,0,6,622,1,0,0,0,8,642,
      1,0,0,0,10,649,1,0,0,0,12,653,1,0,0,0,14,655,1,0,0,0,16,660,1,0,0,
      0,18,669,1,0,0,0,20,702,1,0,0,0,22,704,1,0,0,0,24,709,1,0,0,0,26,732,
      1,0,0,0,28,734,1,0,0,0,30,744,1,0,0,0,32,746,1,0,0,0,34,760,1,0,0,
      0,36,774,1,0,0,0,38,781,1,0,0,0,40,784,1,0,0,0,42,799,1,0,0,0,44,802,
      1,0,0,0,46,814,1,0,0,0,48,825,1,0,0,0,50,831,1,0,0,0,52,838,1,0,0,
      0,54,869,1,0,0,0,56,878,1,0,0,0,58,881,1,0,0,0,60,894,1,0,0,0,62,896,
      1,0,0,0,64,899,1,0,0,0,66,908,1,0,0,0,68,910,1,0,0,0,70,916,1,0,0,
      0,72,941,1,0,0,0,74,943,1,0,0,0,76,945,1,0,0,0,78,965,1,0,0,0,80,985,
      1,0,0,0,82,1093,1,0,0,0,84,1095,1,0,0,0,86,1103,1,0,0,0,88,1108,1,
      0,0,0,90,1126,1,0,0,0,92,1134,1,0,0,0,94,1137,1,0,0,0,96,1143,1,0,
      0,0,98,1149,1,0,0,0,100,1152,1,0,0,0,102,1159,1,0,0,0,104,1161,1,0,
      0,0,106,1169,1,0,0,0,108,1187,1,0,0,0,110,1191,1,0,0,0,112,1199,1,
      0,0,0,114,1202,1,0,0,0,116,1209,1,0,0,0,118,1217,1,0,0,0,120,1221,
      1,0,0,0,122,1226,1,0,0,0,124,1276,1,0,0,0,126,1278,1,0,0,0,128,1284,
      1,0,0,0,130,1299,1,0,0,0,132,1307,1,0,0,0,134,1318,1,0,0,0,136,1327,
      1,0,0,0,138,1329,1,0,0,0,140,1354,1,0,0,0,142,1367,1,0,0,0,144,1377,
      1,0,0,0,146,1379,1,0,0,0,148,1381,1,0,0,0,150,1383,1,0,0,0,152,1387,
      1,0,0,0,154,1392,1,0,0,0,156,1404,1,0,0,0,158,1416,1,0,0,0,160,1448,
      1,0,0,0,162,1451,1,0,0,0,164,1455,1,0,0,0,166,1471,1,0,0,0,168,1473,
      1,0,0,0,170,1475,1,0,0,0,172,1479,1,0,0,0,174,1482,1,0,0,0,176,1489,
      1,0,0,0,178,1497,1,0,0,0,180,1504,1,0,0,0,182,1522,1,0,0,0,184,1526,
      1,0,0,0,186,1529,1,0,0,0,188,1532,1,0,0,0,190,1546,1,0,0,0,192,1548,
      1,0,0,0,194,1562,1,0,0,0,196,1564,1,0,0,0,198,1582,1,0,0,0,200,1584,
      1,0,0,0,202,1586,1,0,0,0,204,1590,1,0,0,0,206,1594,1,0,0,0,208,1603,
      1,0,0,0,210,1612,1,0,0,0,212,1616,1,0,0,0,214,1629,1,0,0,0,216,1637,
      1,0,0,0,218,1651,1,0,0,0,220,1653,1,0,0,0,222,1658,1,0,0,0,224,1685,
      1,0,0,0,226,1687,1,0,0,0,228,1695,1,0,0,0,230,1703,1,0,0,0,232,1711,
      1,0,0,0,234,1729,1,0,0,0,236,1731,1,0,0,0,238,1745,1,0,0,0,240,1754,
      1,0,0,0,242,1771,1,0,0,0,244,1788,1,0,0,0,246,1805,1,0,0,0,248,1807,
      1,0,0,0,250,1826,1,0,0,0,252,1839,1,0,0,0,254,1858,1,0,0,0,256,1860,
      1,0,0,0,258,1879,1,0,0,0,260,1881,1,0,0,0,262,1897,1,0,0,0,264,1902,
      1,0,0,0,266,1904,1,0,0,0,268,1906,1,0,0,0,270,1908,1,0,0,0,272,1910,
      1,0,0,0,274,1923,1,0,0,0,276,1925,1,0,0,0,278,1931,1,0,0,0,280,1934,
      1,0,0,0,282,1938,1,0,0,0,284,1946,1,0,0,0,286,1951,1,0,0,0,288,1962,
      1,0,0,0,290,1972,1,0,0,0,292,1979,1,0,0,0,294,1991,1,0,0,0,296,1998,
      1,0,0,0,298,2000,1,0,0,0,300,2003,1,0,0,0,302,2007,1,0,0,0,304,2010,
      1,0,0,0,306,2012,1,0,0,0,308,2014,1,0,0,0,310,2022,1,0,0,0,312,2037,
      1,0,0,0,314,2043,1,0,0,0,316,2052,1,0,0,0,318,2054,1,0,0,0,320,2058,
      1,0,0,0,322,2061,1,0,0,0,324,2098,1,0,0,0,326,2106,1,0,0,0,328,2110,
      1,0,0,0,330,2115,1,0,0,0,332,2123,1,0,0,0,334,2136,1,0,0,0,336,2138,
      1,0,0,0,338,2143,1,0,0,0,340,2151,1,0,0,0,342,2167,1,0,0,0,344,2169,
      1,0,0,0,346,2175,1,0,0,0,348,2190,1,0,0,0,350,2194,1,0,0,0,352,2204,
      1,0,0,0,354,2214,1,0,0,0,356,2216,1,0,0,0,358,2223,1,0,0,0,360,2229,
      1,0,0,0,362,2251,1,0,0,0,364,2254,1,0,0,0,366,2266,1,0,0,0,368,2268,
      1,0,0,0,370,2280,1,0,0,0,372,2284,1,0,0,0,374,2290,1,0,0,0,376,2300,
      1,0,0,0,378,2332,1,0,0,0,380,2339,1,0,0,0,382,2341,1,0,0,0,384,2347,
      1,0,0,0,386,2355,1,0,0,0,388,2374,1,0,0,0,390,2382,1,0,0,0,392,2390,
      1,0,0,0,394,2397,1,0,0,0,396,2400,1,0,0,0,398,2423,1,0,0,0,400,2425,
      1,0,0,0,402,2434,1,0,0,0,404,2437,1,0,0,0,406,2443,1,0,0,0,408,2446,
      1,0,0,0,410,2452,1,0,0,0,412,2458,1,0,0,0,414,2462,1,0,0,0,416,2467,
      1,0,0,0,418,2470,1,0,0,0,420,2482,1,0,0,0,422,2489,1,0,0,0,424,2499,
      1,0,0,0,426,2501,1,0,0,0,428,2504,1,0,0,0,430,2525,1,0,0,0,432,2527,
      1,0,0,0,434,2535,1,0,0,0,436,2546,1,0,0,0,438,2551,1,0,0,0,440,2561,
      1,0,0,0,442,2574,1,0,0,0,444,2576,1,0,0,0,446,2583,1,0,0,0,448,2589,
      1,0,0,0,450,2599,1,0,0,0,452,2613,1,0,0,0,454,2624,1,0,0,0,456,2631,
      1,0,0,0,458,2633,1,0,0,0,460,2638,1,0,0,0,462,2642,1,0,0,0,464,2669,
      1,0,0,0,466,2671,1,0,0,0,468,2679,1,0,0,0,470,2684,1,0,0,0,472,2698,
      1,0,0,0,474,2701,1,0,0,0,476,2720,1,0,0,0,478,2722,1,0,0,0,480,2730,
      1,0,0,0,482,2732,1,0,0,0,484,2744,1,0,0,0,486,2750,1,0,0,0,488,2773,
      1,0,0,0,490,2775,1,0,0,0,492,2789,1,0,0,0,494,2793,1,0,0,0,496,2795,
      1,0,0,0,498,2802,1,0,0,0,500,2816,1,0,0,0,502,2822,1,0,0,0,504,2833,
      1,0,0,0,506,2835,1,0,0,0,508,2873,1,0,0,0,510,2900,1,0,0,0,512,2902,
      1,0,0,0,514,2904,1,0,0,0,516,2906,1,0,0,0,518,2908,1,0,0,0,520,523,
      3,2,1,0,521,523,3,440,220,0,522,520,1,0,0,0,522,521,1,0,0,0,523,1,
      1,0,0,0,524,526,5,146,0,0,525,524,1,0,0,0,525,526,1,0,0,0,526,528,
      1,0,0,0,527,529,5,141,0,0,528,527,1,0,0,0,528,529,1,0,0,0,529,531,
      1,0,0,0,530,532,3,420,210,0,531,530,1,0,0,0,531,532,1,0,0,0,532,536,
      1,0,0,0,533,535,3,424,212,0,534,533,1,0,0,0,535,538,1,0,0,0,536,534,
      1,0,0,0,536,537,1,0,0,0,537,542,1,0,0,0,538,536,1,0,0,0,539,541,3,
      436,218,0,540,539,1,0,0,0,541,544,1,0,0,0,542,540,1,0,0,0,542,543,
      1,0,0,0,543,550,1,0,0,0,544,542,1,0,0,0,545,546,3,130,65,0,546,547,
      3,4,2,0,547,549,1,0,0,0,548,545,1,0,0,0,549,552,1,0,0,0,550,548,1,
      0,0,0,550,551,1,0,0,0,551,553,1,0,0,0,552,550,1,0,0,0,553,554,5,0,
      0,1,554,3,1,0,0,0,555,620,3,54,27,0,556,620,3,70,35,0,557,620,3,76,
      38,0,558,620,3,122,61,0,559,620,3,476,238,0,560,561,5,92,0,0,561,562,
      3,18,9,0,562,563,5,1,0,0,563,620,1,0,0,0,564,565,5,92,0,0,565,566,
      3,94,47,0,566,567,5,1,0,0,567,620,1,0,0,0,568,569,5,92,0,0,569,570,
      3,96,48,0,570,571,5,1,0,0,571,620,1,0,0,0,572,573,5,92,0,0,573,574,
      3,10,5,0,574,575,3,432,216,0,575,576,5,1,0,0,576,620,1,0,0,0,577,578,
      3,94,47,0,578,579,3,20,10,0,579,620,1,0,0,0,580,581,3,96,48,0,581,
      582,3,20,10,0,582,620,1,0,0,0,583,584,3,18,9,0,584,585,3,20,10,0,585,
      620,1,0,0,0,586,588,7,0,0,0,587,589,3,450,225,0,588,587,1,0,0,0,588,
      589,1,0,0,0,589,590,1,0,0,0,590,591,3,84,42,0,591,592,5,1,0,0,592,
      620,1,0,0,0,593,594,5,99,0,0,594,596,5,65,0,0,595,597,3,450,225,0,
      596,595,1,0,0,0,596,597,1,0,0,0,597,598,1,0,0,0,598,599,3,16,8,0,599,
      600,5,1,0,0,600,620,1,0,0,0,601,603,5,99,0,0,602,601,1,0,0,0,602,603,
      1,0,0,0,603,604,1,0,0,0,604,605,3,12,6,0,605,608,3,292,146,0,606,607,
      5,2,0,0,607,609,3,134,67,0,608,606,1,0,0,0,608,609,1,0,0,0,609,614,
      1,0,0,0,610,611,5,3,0,0,611,613,3,14,7,0,612,610,1,0,0,0,613,616,1,
      0,0,0,614,612,1,0,0,0,614,615,1,0,0,0,615,617,1,0,0,0,616,614,1,0,
      0,0,617,618,5,1,0,0,618,620,1,0,0,0,619,555,1,0,0,0,619,556,1,0,0,
      0,619,557,1,0,0,0,619,558,1,0,0,0,619,559,1,0,0,0,619,560,1,0,0,0,
      619,564,1,0,0,0,619,568,1,0,0,0,619,572,1,0,0,0,619,577,1,0,0,0,619,
      580,1,0,0,0,619,583,1,0,0,0,619,586,1,0,0,0,619,593,1,0,0,0,619,602,
      1,0,0,0,620,5,1,0,0,0,621,623,5,87,0,0,622,621,1,0,0,0,622,623,1,0,
      0,0,623,624,1,0,0,0,624,625,3,8,4,0,625,626,3,292,146,0,626,7,1,0,
      0,0,627,629,5,99,0,0,628,627,1,0,0,0,628,629,1,0,0,0,629,630,1,0,0,
      0,630,632,5,65,0,0,631,633,3,450,225,0,632,631,1,0,0,0,632,633,1,0,
      0,0,633,643,1,0,0,0,634,636,5,57,0,0,635,637,3,450,225,0,636,635,1,
      0,0,0,636,637,1,0,0,0,637,643,1,0,0,0,638,640,5,99,0,0,639,638,1,0,
      0,0,639,640,1,0,0,0,640,641,1,0,0,0,641,643,3,12,6,0,642,628,1,0,0,
      0,642,634,1,0,0,0,642,639,1,0,0,0,643,9,1,0,0,0,644,646,5,65,0,0,645,
      647,3,450,225,0,646,645,1,0,0,0,646,647,1,0,0,0,647,650,1,0,0,0,648,
      650,3,12,6,0,649,644,1,0,0,0,649,648,1,0,0,0,650,11,1,0,0,0,651,654,
      5,81,0,0,652,654,3,450,225,0,653,651,1,0,0,0,653,652,1,0,0,0,654,13,
      1,0,0,0,655,658,3,292,146,0,656,657,5,2,0,0,657,659,3,134,67,0,658,
      656,1,0,0,0,658,659,1,0,0,0,659,15,1,0,0,0,660,665,3,14,7,0,661,662,
      5,3,0,0,662,664,3,14,7,0,663,661,1,0,0,0,664,667,1,0,0,0,665,663,1,
      0,0,0,665,666,1,0,0,0,666,17,1,0,0,0,667,665,1,0,0,0,668,670,3,450,
      225,0,669,668,1,0,0,0,669,670,1,0,0,0,670,671,1,0,0,0,671,672,3,292,
      146,0,672,673,3,24,12,0,673,19,1,0,0,0,674,675,5,4,0,0,675,676,6,10,
      -1,0,676,677,3,134,67,0,677,678,6,10,-1,0,678,679,5,1,0,0,679,703,
      1,0,0,0,680,681,6,10,-1,0,681,682,3,22,11,0,682,683,6,10,-1,0,683,
      703,1,0,0,0,684,685,5,110,0,0,685,686,5,4,0,0,686,687,6,10,-1,0,687,
      688,3,134,67,0,688,689,6,10,-1,0,689,690,5,1,0,0,690,703,1,0,0,0,691,
      697,5,110,0,0,692,693,5,110,0,0,693,697,5,5,0,0,694,695,5,117,0,0,
      695,697,5,5,0,0,696,691,1,0,0,0,696,692,1,0,0,0,696,694,1,0,0,0,697,
      698,1,0,0,0,698,699,6,10,-1,0,699,700,3,22,11,0,700,701,6,10,-1,0,
      701,703,1,0,0,0,702,674,1,0,0,0,702,680,1,0,0,0,702,684,1,0,0,0,702,
      696,1,0,0,0,703,21,1,0,0,0,704,705,5,139,0,0,705,706,3,358,179,0,706,
      707,5,140,0,0,707,23,1,0,0,0,708,710,3,128,64,0,709,708,1,0,0,0,709,
      710,1,0,0,0,710,711,1,0,0,0,711,712,3,26,13,0,712,25,1,0,0,0,713,714,
      5,6,0,0,714,733,5,7,0,0,715,716,5,6,0,0,716,718,3,28,14,0,717,719,
      5,3,0,0,718,717,1,0,0,0,718,719,1,0,0,0,719,720,1,0,0,0,720,721,5,
      7,0,0,721,733,1,0,0,0,722,723,5,6,0,0,723,724,3,28,14,0,724,725,5,
      3,0,0,725,726,3,30,15,0,726,727,5,7,0,0,727,733,1,0,0,0,728,729,5,
      6,0,0,729,730,3,30,15,0,730,731,5,7,0,0,731,733,1,0,0,0,732,713,1,
      0,0,0,732,715,1,0,0,0,732,722,1,0,0,0,732,728,1,0,0,0,733,27,1,0,0,
      0,734,739,3,36,18,0,735,736,5,3,0,0,736,738,3,36,18,0,737,735,1,0,
      0,0,738,741,1,0,0,0,739,737,1,0,0,0,739,740,1,0,0,0,740,29,1,0,0,0,
      741,739,1,0,0,0,742,745,3,32,16,0,743,745,3,34,17,0,744,742,1,0,0,
      0,744,743,1,0,0,0,745,31,1,0,0,0,746,747,5,8,0,0,747,752,3,48,24,0,
      748,749,5,3,0,0,749,751,3,48,24,0,750,748,1,0,0,0,751,754,1,0,0,0,
      752,750,1,0,0,0,752,753,1,0,0,0,753,756,1,0,0,0,754,752,1,0,0,0,755,
      757,5,3,0,0,756,755,1,0,0,0,756,757,1,0,0,0,757,758,1,0,0,0,758,759,
      5,9,0,0,759,33,1,0,0,0,760,761,5,139,0,0,761,766,3,50,25,0,762,763,
      5,3,0,0,763,765,3,50,25,0,764,762,1,0,0,0,765,768,1,0,0,0,766,764,
      1,0,0,0,766,767,1,0,0,0,767,770,1,0,0,0,768,766,1,0,0,0,769,771,5,
      3,0,0,770,769,1,0,0,0,770,771,1,0,0,0,771,772,1,0,0,0,772,773,5,140,
      0,0,773,35,1,0,0,0,774,775,3,130,65,0,775,776,3,38,19,0,776,37,1,0,
      0,0,777,782,3,40,20,0,778,782,3,44,22,0,779,782,3,42,21,0,780,782,
      3,46,23,0,781,777,1,0,0,0,781,778,1,0,0,0,781,779,1,0,0,0,781,780,
      1,0,0,0,782,39,1,0,0,0,783,785,5,87,0,0,784,783,1,0,0,0,784,785,1,
      0,0,0,785,787,1,0,0,0,786,788,3,450,225,0,787,786,1,0,0,0,787,788,
      1,0,0,0,788,789,1,0,0,0,789,790,3,292,146,0,790,792,3,24,12,0,791,
      793,5,10,0,0,792,791,1,0,0,0,792,793,1,0,0,0,793,41,1,0,0,0,794,800,
      3,6,3,0,795,797,5,87,0,0,796,795,1,0,0,0,796,797,1,0,0,0,797,798,1,
      0,0,0,798,800,3,292,146,0,799,794,1,0,0,0,799,796,1,0,0,0,800,43,1,
      0,0,0,801,803,3,8,4,0,802,801,1,0,0,0,802,803,1,0,0,0,803,804,1,0,
      0,0,804,805,5,77,0,0,805,806,5,11,0,0,806,811,3,292,146,0,807,809,
      3,24,12,0,808,810,5,10,0,0,809,808,1,0,0,0,809,810,1,0,0,0,810,812,
      1,0,0,0,811,807,1,0,0,0,811,812,1,0,0,0,812,45,1,0,0,0,813,815,3,450,
      225,0,814,813,1,0,0,0,814,815,1,0,0,0,815,816,1,0,0,0,816,817,5,75,
      0,0,817,818,5,11,0,0,818,823,3,292,146,0,819,821,3,24,12,0,820,822,
      5,10,0,0,821,820,1,0,0,0,821,822,1,0,0,0,822,824,1,0,0,0,823,819,1,
      0,0,0,823,824,1,0,0,0,824,47,1,0,0,0,825,828,3,36,18,0,826,827,5,2,
      0,0,827,829,3,134,67,0,828,826,1,0,0,0,828,829,1,0,0,0,829,49,1,0,
      0,0,830,832,5,104,0,0,831,830,1,0,0,0,831,832,1,0,0,0,832,833,1,0,
      0,0,833,836,3,36,18,0,834,835,7,1,0,0,835,837,3,134,67,0,836,834,1,
      0,0,0,836,837,1,0,0,0,837,51,1,0,0,0,838,840,3,296,148,0,839,841,3,
      128,64,0,840,839,1,0,0,0,840,841,1,0,0,0,841,53,1,0,0,0,842,845,3,
      56,28,0,843,845,3,58,29,0,844,842,1,0,0,0,844,843,1,0,0,0,845,846,
      1,0,0,0,846,847,5,56,0,0,847,849,3,52,26,0,848,850,3,60,30,0,849,848,
      1,0,0,0,849,850,1,0,0,0,850,852,1,0,0,0,851,853,3,64,32,0,852,851,
      1,0,0,0,852,853,1,0,0,0,853,854,1,0,0,0,854,860,5,139,0,0,855,856,
      3,130,65,0,856,857,3,66,33,0,857,859,1,0,0,0,858,855,1,0,0,0,859,862,
      1,0,0,0,860,858,1,0,0,0,860,861,1,0,0,0,861,863,1,0,0,0,862,860,1,
      0,0,0,863,864,5,140,0,0,864,870,1,0,0,0,865,866,3,56,28,0,866,867,
      5,56,0,0,867,868,3,68,34,0,868,870,1,0,0,0,869,844,1,0,0,0,869,865,
      1,0,0,0,870,55,1,0,0,0,871,879,5,115,0,0,872,874,5,85,0,0,873,872,
      1,0,0,0,873,874,1,0,0,0,874,876,1,0,0,0,875,877,7,2,0,0,876,875,1,
      0,0,0,876,877,1,0,0,0,877,879,1,0,0,0,878,871,1,0,0,0,878,873,1,0,
      0,0,879,57,1,0,0,0,880,882,5,85,0,0,881,880,1,0,0,0,881,882,1,0,0,
      0,882,884,1,0,0,0,883,885,5,111,0,0,884,883,1,0,0,0,884,885,1,0,0,
      0,885,886,1,0,0,0,886,887,5,102,0,0,887,59,1,0,0,0,888,889,5,63,0,
      0,889,891,3,456,228,0,890,892,3,62,31,0,891,890,1,0,0,0,891,892,1,
      0,0,0,892,895,1,0,0,0,893,895,3,62,31,0,894,888,1,0,0,0,894,893,1,
      0,0,0,895,61,1,0,0,0,896,897,5,84,0,0,897,898,3,474,237,0,898,63,1,
      0,0,0,899,900,5,96,0,0,900,901,3,474,237,0,901,65,1,0,0,0,902,903,
      3,80,40,0,903,904,3,20,10,0,904,909,1,0,0,0,905,906,3,82,41,0,906,
      907,5,1,0,0,907,909,1,0,0,0,908,902,1,0,0,0,908,905,1,0,0,0,909,67,
      1,0,0,0,910,911,3,52,26,0,911,912,5,2,0,0,912,913,3,120,60,0,913,914,
      5,1,0,0,914,69,1,0,0,0,915,917,3,72,36,0,916,915,1,0,0,0,916,917,1,
      0,0,0,917,918,1,0,0,0,918,919,5,102,0,0,919,921,3,296,148,0,920,922,
      3,128,64,0,921,920,1,0,0,0,921,922,1,0,0,0,922,925,1,0,0,0,923,924,
      5,114,0,0,924,926,3,474,237,0,925,923,1,0,0,0,925,926,1,0,0,0,926,
      928,1,0,0,0,927,929,3,64,32,0,928,927,1,0,0,0,928,929,1,0,0,0,929,
      930,1,0,0,0,930,936,5,139,0,0,931,932,3,130,65,0,932,933,3,74,37,0,
      933,935,1,0,0,0,934,931,1,0,0,0,935,938,1,0,0,0,936,934,1,0,0,0,936,
      937,1,0,0,0,937,939,1,0,0,0,938,936,1,0,0,0,939,940,5,140,0,0,940,
      71,1,0,0,0,941,942,7,3,0,0,942,73,1,0,0,0,943,944,3,66,33,0,944,75,
      1,0,0,0,945,947,5,91,0,0,946,948,3,292,146,0,947,946,1,0,0,0,947,948,
      1,0,0,0,948,950,1,0,0,0,949,951,3,128,64,0,950,949,1,0,0,0,950,951,
      1,0,0,0,951,952,1,0,0,0,952,953,5,114,0,0,953,954,3,450,225,0,954,
      960,5,139,0,0,955,956,3,130,65,0,956,957,3,78,39,0,957,959,1,0,0,0,
      958,955,1,0,0,0,959,962,1,0,0,0,960,958,1,0,0,0,960,961,1,0,0,0,961,
      963,1,0,0,0,962,960,1,0,0,0,963,964,5,140,0,0,964,77,1,0,0,0,965,966,
      3,66,33,0,966,79,1,0,0,0,967,968,3,98,49,0,968,969,3,106,53,0,969,
      986,1,0,0,0,970,986,3,114,57,0,971,973,5,106,0,0,972,971,1,0,0,0,972,
      973,1,0,0,0,973,974,1,0,0,0,974,986,3,18,9,0,975,977,5,106,0,0,976,
      975,1,0,0,0,976,977,1,0,0,0,977,978,1,0,0,0,978,986,3,94,47,0,979,
      981,5,106,0,0,980,979,1,0,0,0,980,981,1,0,0,0,981,982,1,0,0,0,982,
      986,3,96,48,0,983,986,3,88,44,0,984,986,3,98,49,0,985,967,1,0,0,0,
      985,970,1,0,0,0,985,972,1,0,0,0,985,976,1,0,0,0,985,980,1,0,0,0,985,
      983,1,0,0,0,985,984,1,0,0,0,986,81,1,0,0,0,987,988,5,92,0,0,988,1094,
      3,114,57,0,989,990,5,92,0,0,990,1094,3,118,59,0,991,992,5,92,0,0,992,
      1094,3,98,49,0,993,995,5,92,0,0,994,996,5,106,0,0,995,994,1,0,0,0,
      995,996,1,0,0,0,996,998,1,0,0,0,997,993,1,0,0,0,997,998,1,0,0,0,998,
      999,1,0,0,0,999,1094,3,94,47,0,1000,1002,5,92,0,0,1001,1003,5,106,
      0,0,1002,1001,1,0,0,0,1002,1003,1,0,0,0,1003,1005,1,0,0,0,1004,1000,
      1,0,0,0,1004,1005,1,0,0,0,1005,1006,1,0,0,0,1006,1094,3,96,48,0,1007,
      1009,5,92,0,0,1008,1010,5,106,0,0,1009,1008,1,0,0,0,1009,1010,1,0,
      0,0,1010,1012,1,0,0,0,1011,1007,1,0,0,0,1011,1012,1,0,0,0,1012,1013,
      1,0,0,0,1013,1094,3,18,9,0,1014,1021,5,92,0,0,1015,1017,5,106,0,0,
      1016,1015,1,0,0,0,1016,1017,1,0,0,0,1017,1018,1,0,0,0,1018,1022,3,
      10,5,0,1019,1020,5,87,0,0,1020,1022,3,12,6,0,1021,1016,1,0,0,0,1021,
      1019,1,0,0,0,1022,1023,1,0,0,0,1023,1024,3,432,216,0,1024,1094,1,0,
      0,0,1025,1029,5,85,0,0,1026,1030,3,10,5,0,1027,1028,5,87,0,0,1028,
      1030,3,12,6,0,1029,1026,1,0,0,0,1029,1027,1,0,0,0,1030,1031,1,0,0,
      0,1031,1032,3,432,216,0,1032,1094,1,0,0,0,1033,1035,5,92,0,0,1034,
      1033,1,0,0,0,1034,1035,1,0,0,0,1035,1036,1,0,0,0,1036,1094,3,88,44,
      0,1037,1038,5,106,0,0,1038,1040,7,0,0,0,1039,1041,3,450,225,0,1040,
      1039,1,0,0,0,1040,1041,1,0,0,0,1041,1042,1,0,0,0,1042,1094,3,84,42,
      0,1043,1044,5,106,0,0,1044,1045,5,99,0,0,1045,1047,5,65,0,0,1046,1048,
      3,450,225,0,1047,1046,1,0,0,0,1047,1048,1,0,0,0,1048,1049,1,0,0,0,
      1049,1094,3,16,8,0,1050,1052,5,106,0,0,1051,1053,5,99,0,0,1052,1051,
      1,0,0,0,1052,1053,1,0,0,0,1053,1054,1,0,0,0,1054,1055,3,12,6,0,1055,
      1056,3,16,8,0,1056,1094,1,0,0,0,1057,1058,5,87,0,0,1058,1059,5,99,
      0,0,1059,1061,5,65,0,0,1060,1062,3,450,225,0,1061,1060,1,0,0,0,1061,
      1062,1,0,0,0,1062,1063,1,0,0,0,1063,1094,3,432,216,0,1064,1066,5,87,
      0,0,1065,1067,5,99,0,0,1066,1065,1,0,0,0,1066,1067,1,0,0,0,1067,1068,
      1,0,0,0,1068,1069,3,12,6,0,1069,1070,3,16,8,0,1070,1094,1,0,0,0,1071,
      1073,5,99,0,0,1072,1071,1,0,0,0,1072,1073,1,0,0,0,1073,1079,1,0,0,
      0,1074,1076,5,65,0,0,1075,1077,3,450,225,0,1076,1075,1,0,0,0,1076,
      1077,1,0,0,0,1077,1080,1,0,0,0,1078,1080,3,12,6,0,1079,1074,1,0,0,
      0,1079,1078,1,0,0,0,1080,1081,1,0,0,0,1081,1094,3,16,8,0,1082,1094,
      3,116,58,0,1083,1086,3,118,59,0,1084,1087,3,104,52,0,1085,1087,3,106,
      53,0,1086,1084,1,0,0,0,1086,1085,1,0,0,0,1086,1087,1,0,0,0,1087,1094,
      1,0,0,0,1088,1091,3,98,49,0,1089,1092,3,104,52,0,1090,1092,3,106,53,
      0,1091,1089,1,0,0,0,1091,1090,1,0,0,0,1091,1092,1,0,0,0,1092,1094,
      1,0,0,0,1093,987,1,0,0,0,1093,989,1,0,0,0,1093,991,1,0,0,0,1093,997,
      1,0,0,0,1093,1004,1,0,0,0,1093,1011,1,0,0,0,1093,1014,1,0,0,0,1093,
      1025,1,0,0,0,1093,1034,1,0,0,0,1093,1037,1,0,0,0,1093,1043,1,0,0,0,
      1093,1050,1,0,0,0,1093,1057,1,0,0,0,1093,1064,1,0,0,0,1093,1072,1,
      0,0,0,1093,1082,1,0,0,0,1093,1083,1,0,0,0,1093,1088,1,0,0,0,1094,83,
      1,0,0,0,1095,1100,3,86,43,0,1096,1097,5,3,0,0,1097,1099,3,86,43,0,
      1098,1096,1,0,0,0,1099,1102,1,0,0,0,1100,1098,1,0,0,0,1100,1101,1,
      0,0,0,1101,85,1,0,0,0,1102,1100,1,0,0,0,1103,1104,3,292,146,0,1104,
      1105,5,2,0,0,1105,1106,3,134,67,0,1106,87,1,0,0,0,1107,1109,3,450,
      225,0,1108,1107,1,0,0,0,1108,1109,1,0,0,0,1109,1110,1,0,0,0,1110,1111,
      5,101,0,0,1111,1112,3,90,45,0,1112,1113,3,26,13,0,1113,89,1,0,0,0,
      1114,1127,5,13,0,0,1115,1127,3,92,46,0,1116,1117,5,8,0,0,1117,1118,
      3,518,259,0,1118,1119,5,9,0,0,1119,1127,1,0,0,0,1120,1121,5,8,0,0,
      1121,1122,3,518,259,0,1122,1123,5,9,0,0,1123,1124,3,518,259,0,1124,
      1125,5,2,0,0,1125,1127,1,0,0,0,1126,1114,1,0,0,0,1126,1115,1,0,0,0,
      1126,1116,1,0,0,0,1126,1120,1,0,0,0,1127,91,1,0,0,0,1128,1135,3,260,
      130,0,1129,1135,3,256,128,0,1130,1135,3,252,126,0,1131,1135,3,240,
      120,0,1132,1135,5,14,0,0,1133,1135,3,248,124,0,1134,1128,1,0,0,0,1134,
      1129,1,0,0,0,1134,1130,1,0,0,0,1134,1131,1,0,0,0,1134,1132,1,0,0,0,
      1134,1133,1,0,0,0,1135,93,1,0,0,0,1136,1138,3,450,225,0,1137,1136,
      1,0,0,0,1137,1138,1,0,0,0,1138,1139,1,0,0,0,1139,1140,5,95,0,0,1140,
      1141,3,292,146,0,1141,95,1,0,0,0,1142,1144,3,450,225,0,1143,1142,1,
      0,0,0,1143,1144,1,0,0,0,1144,1145,1,0,0,0,1145,1146,5,105,0,0,1146,
      1147,3,292,146,0,1147,1148,3,26,13,0,1148,97,1,0,0,0,1149,1150,3,100,
      50,0,1150,1151,3,26,13,0,1151,99,1,0,0,0,1152,1155,3,296,148,0,1153,
      1154,5,11,0,0,1154,1156,3,102,51,0,1155,1153,1,0,0,0,1155,1156,1,0,
      0,0,1156,101,1,0,0,0,1157,1160,3,292,146,0,1158,1160,5,71,0,0,1159,
      1157,1,0,0,0,1159,1158,1,0,0,0,1160,103,1,0,0,0,1161,1162,5,12,0,0,
      1162,1165,5,77,0,0,1163,1164,5,11,0,0,1164,1166,3,102,51,0,1165,1163,
      1,0,0,0,1165,1166,1,0,0,0,1166,1167,1,0,0,0,1167,1168,3,206,103,0,
      1168,105,1,0,0,0,1169,1170,5,12,0,0,1170,1175,3,108,54,0,1171,1172,
      5,3,0,0,1172,1174,3,108,54,0,1173,1171,1,0,0,0,1174,1177,1,0,0,0,1175,
      1173,1,0,0,0,1175,1176,1,0,0,0,1176,107,1,0,0,0,1177,1175,1,0,0,0,
      1178,1179,5,75,0,0,1179,1188,3,206,103,0,1180,1181,5,75,0,0,1181,1182,
      5,11,0,0,1182,1183,3,102,51,0,1183,1184,3,206,103,0,1184,1188,1,0,
      0,0,1185,1188,3,110,55,0,1186,1188,3,418,209,0,1187,1178,1,0,0,0,1187,
      1180,1,0,0,0,1187,1185,1,0,0,0,1187,1186,1,0,0,0,1188,109,1,0,0,0,
      1189,1190,5,77,0,0,1190,1192,5,11,0,0,1191,1189,1,0,0,0,1191,1192,
      1,0,0,0,1192,1193,1,0,0,0,1193,1194,3,292,146,0,1194,1195,5,2,0,0,
      1195,1196,3,112,56,0,1196,111,1,0,0,0,1197,1200,3,226,113,0,1198,1200,
      3,212,106,0,1199,1197,1,0,0,0,1199,1198,1,0,0,0,1200,113,1,0,0,0,1201,
      1203,5,57,0,0,1202,1201,1,0,0,0,1202,1203,1,0,0,0,1203,1204,1,0,0,
      0,1204,1205,5,93,0,0,1205,1206,3,100,50,0,1206,1207,3,26,13,0,1207,
      115,1,0,0,0,1208,1210,5,57,0,0,1209,1208,1,0,0,0,1209,1210,1,0,0,0,
      1210,1211,1,0,0,0,1211,1212,5,93,0,0,1212,1213,3,100,50,0,1213,1214,
      3,26,13,0,1214,1215,5,2,0,0,1215,1216,3,504,252,0,1216,117,1,0,0,0,
      1217,1218,5,57,0,0,1218,1219,3,100,50,0,1219,1220,3,26,13,0,1220,119,
      1,0,0,0,1221,1222,3,456,228,0,1222,1224,3,62,31,0,1223,1225,3,64,32,
      0,1224,1223,1,0,0,0,1224,1225,1,0,0,0,1225,121,1,0,0,0,1226,1227,5,
      62,0,0,1227,1229,3,296,148,0,1228,1230,3,128,64,0,1229,1228,1,0,0,
      0,1229,1230,1,0,0,0,1230,1232,1,0,0,0,1231,1233,3,62,31,0,1232,1231,
      1,0,0,0,1232,1233,1,0,0,0,1233,1235,1,0,0,0,1234,1236,3,64,32,0,1235,
      1234,1,0,0,0,1235,1236,1,0,0,0,1236,1237,1,0,0,0,1237,1238,5,139,0,
      0,1238,1243,3,124,62,0,1239,1240,5,3,0,0,1240,1242,3,124,62,0,1241,
      1239,1,0,0,0,1242,1245,1,0,0,0,1243,1241,1,0,0,0,1243,1244,1,0,0,0,
      1244,1247,1,0,0,0,1245,1243,1,0,0,0,1246,1248,5,3,0,0,1247,1246,1,
      0,0,0,1247,1248,1,0,0,0,1248,1258,1,0,0,0,1249,1255,5,1,0,0,1250,1251,
      3,130,65,0,1251,1252,3,66,33,0,1252,1254,1,0,0,0,1253,1250,1,0,0,0,
      1254,1257,1,0,0,0,1255,1253,1,0,0,0,1255,1256,1,0,0,0,1256,1259,1,
      0,0,0,1257,1255,1,0,0,0,1258,1249,1,0,0,0,1258,1259,1,0,0,0,1259,1260,
      1,0,0,0,1260,1261,5,140,0,0,1261,123,1,0,0,0,1262,1263,3,130,65,0,
      1263,1265,3,292,146,0,1264,1266,3,280,140,0,1265,1264,1,0,0,0,1265,
      1266,1,0,0,0,1266,1277,1,0,0,0,1267,1268,3,130,65,0,1268,1270,3,292,
      146,0,1269,1271,3,460,230,0,1270,1269,1,0,0,0,1270,1271,1,0,0,0,1271,
      1272,1,0,0,0,1272,1273,5,11,0,0,1273,1274,3,102,51,0,1274,1275,3,206,
      103,0,1275,1277,1,0,0,0,1276,1262,1,0,0,0,1276,1267,1,0,0,0,1277,125,
      1,0,0,0,1278,1279,3,130,65,0,1279,1282,3,296,148,0,1280,1281,5,63,
      0,0,1281,1283,3,452,226,0,1282,1280,1,0,0,0,1282,1283,1,0,0,0,1283,
      127,1,0,0,0,1284,1285,5,15,0,0,1285,1290,3,126,63,0,1286,1287,5,3,
      0,0,1287,1289,3,126,63,0,1288,1286,1,0,0,0,1289,1292,1,0,0,0,1290,
      1288,1,0,0,0,1290,1291,1,0,0,0,1291,1293,1,0,0,0,1292,1290,1,0,0,0,
      1293,1294,5,16,0,0,1294,129,1,0,0,0,1295,1296,5,17,0,0,1296,1298,3,
      132,66,0,1297,1295,1,0,0,0,1298,1301,1,0,0,0,1299,1297,1,0,0,0,1299,
      1300,1,0,0,0,1300,131,1,0,0,0,1301,1299,1,0,0,0,1302,1303,3,504,252,
      0,1303,1304,3,206,103,0,1304,1308,1,0,0,0,1305,1308,3,292,146,0,1306,
      1308,3,294,147,0,1307,1302,1,0,0,0,1307,1305,1,0,0,0,1307,1306,1,0,
      0,0,1308,133,1,0,0,0,1309,1319,3,356,178,0,1310,1319,3,188,94,0,1311,
      1319,3,184,92,0,1312,1313,3,284,142,0,1313,1314,3,222,111,0,1314,1315,
      3,134,67,0,1315,1319,1,0,0,0,1316,1319,3,226,113,0,1317,1319,3,212,
      106,0,1318,1309,1,0,0,0,1318,1310,1,0,0,0,1318,1311,1,0,0,0,1318,1312,
      1,0,0,0,1318,1316,1,0,0,0,1318,1317,1,0,0,0,1319,135,1,0,0,0,1320,
      1328,3,192,96,0,1321,1328,3,186,93,0,1322,1323,3,284,142,0,1323,1324,
      3,222,111,0,1324,1325,3,136,68,0,1325,1328,1,0,0,0,1326,1328,3,226,
      113,0,1327,1320,1,0,0,0,1327,1321,1,0,0,0,1327,1322,1,0,0,0,1327,1326,
      1,0,0,0,1328,137,1,0,0,0,1329,1334,3,134,67,0,1330,1331,5,3,0,0,1331,
      1333,3,134,67,0,1332,1330,1,0,0,0,1333,1336,1,0,0,0,1334,1332,1,0,
      0,0,1334,1335,1,0,0,0,1335,139,1,0,0,0,1336,1334,1,0,0,0,1337,1355,
      3,200,100,0,1338,1339,5,75,0,0,1339,1355,3,288,144,0,1340,1341,5,75,
      0,0,1341,1355,3,280,140,0,1342,1355,3,196,98,0,1343,1355,3,144,72,
      0,1344,1355,3,292,146,0,1345,1355,3,202,101,0,1346,1355,3,204,102,
      0,1347,1355,3,142,71,0,1348,1349,5,6,0,0,1349,1350,3,134,67,0,1350,
      1351,5,7,0,0,1351,1355,1,0,0,0,1352,1355,3,178,89,0,1353,1355,3,180,
      90,0,1354,1337,1,0,0,0,1354,1338,1,0,0,0,1354,1340,1,0,0,0,1354,1342,
      1,0,0,0,1354,1343,1,0,0,0,1354,1344,1,0,0,0,1354,1345,1,0,0,0,1354,
      1346,1,0,0,0,1354,1347,1,0,0,0,1354,1348,1,0,0,0,1354,1352,1,0,0,0,
      1354,1353,1,0,0,0,1355,141,1,0,0,0,1356,1357,3,458,229,0,1357,1358,
      3,460,230,0,1358,1359,5,11,0,0,1359,1360,5,71,0,0,1360,1361,3,206,
      103,0,1361,1368,1,0,0,0,1362,1363,3,458,229,0,1363,1364,5,11,0,0,1364,
      1365,5,71,0,0,1365,1366,3,206,103,0,1366,1368,1,0,0,0,1367,1356,1,
      0,0,0,1367,1362,1,0,0,0,1368,143,1,0,0,0,1369,1378,3,146,73,0,1370,
      1378,3,150,75,0,1371,1378,3,148,74,0,1372,1378,3,152,76,0,1373,1378,
      3,506,253,0,1374,1378,3,154,77,0,1375,1378,3,156,78,0,1376,1378,3,
      158,79,0,1377,1369,1,0,0,0,1377,1370,1,0,0,0,1377,1371,1,0,0,0,1377,
      1372,1,0,0,0,1377,1373,1,0,0,0,1377,1374,1,0,0,0,1377,1375,1,0,0,0,
      1377,1376,1,0,0,0,1378,145,1,0,0,0,1379,1380,5,72,0,0,1380,147,1,0,
      0,0,1381,1382,7,4,0,0,1382,149,1,0,0,0,1383,1384,7,5,0,0,1384,151,
      1,0,0,0,1385,1388,3,510,255,0,1386,1388,3,508,254,0,1387,1385,1,0,
      0,0,1387,1386,1,0,0,0,1388,1389,1,0,0,0,1389,1387,1,0,0,0,1389,1390,
      1,0,0,0,1390,153,1,0,0,0,1391,1393,5,57,0,0,1392,1391,1,0,0,0,1392,
      1393,1,0,0,0,1393,1395,1,0,0,0,1394,1396,3,460,230,0,1395,1394,1,0,
      0,0,1395,1396,1,0,0,0,1396,1397,1,0,0,0,1397,1399,5,139,0,0,1398,1400,
      3,164,82,0,1399,1398,1,0,0,0,1399,1400,1,0,0,0,1400,1401,1,0,0,0,1401,
      1402,5,140,0,0,1402,155,1,0,0,0,1403,1405,5,57,0,0,1404,1403,1,0,0,
      0,1404,1405,1,0,0,0,1405,1407,1,0,0,0,1406,1408,3,460,230,0,1407,1406,
      1,0,0,0,1407,1408,1,0,0,0,1408,1409,1,0,0,0,1409,1411,5,8,0,0,1410,
      1412,3,164,82,0,1411,1410,1,0,0,0,1411,1412,1,0,0,0,1412,1413,1,0,
      0,0,1413,1414,5,9,0,0,1414,157,1,0,0,0,1415,1417,5,57,0,0,1416,1415,
      1,0,0,0,1416,1417,1,0,0,0,1417,1418,1,0,0,0,1418,1419,3,160,80,0,1419,
      159,1,0,0,0,1420,1421,5,6,0,0,1421,1449,5,7,0,0,1422,1423,5,6,0,0,
      1423,1424,3,134,67,0,1424,1425,5,3,0,0,1425,1426,5,7,0,0,1426,1449,
      1,0,0,0,1427,1428,5,6,0,0,1428,1429,3,406,203,0,1429,1431,3,134,67,
      0,1430,1432,5,3,0,0,1431,1430,1,0,0,0,1431,1432,1,0,0,0,1432,1433,
      1,0,0,0,1433,1434,5,7,0,0,1434,1449,1,0,0,0,1435,1436,5,6,0,0,1436,
      1439,3,162,81,0,1437,1438,5,3,0,0,1438,1440,3,162,81,0,1439,1437,1,
      0,0,0,1440,1441,1,0,0,0,1441,1439,1,0,0,0,1441,1442,1,0,0,0,1442,1444,
      1,0,0,0,1443,1445,5,3,0,0,1444,1443,1,0,0,0,1444,1445,1,0,0,0,1445,
      1446,1,0,0,0,1446,1447,5,7,0,0,1447,1449,1,0,0,0,1448,1420,1,0,0,0,
      1448,1422,1,0,0,0,1448,1427,1,0,0,0,1448,1435,1,0,0,0,1449,161,1,0,
      0,0,1450,1452,3,406,203,0,1451,1450,1,0,0,0,1451,1452,1,0,0,0,1452,
      1453,1,0,0,0,1453,1454,3,134,67,0,1454,163,1,0,0,0,1455,1460,3,166,
      83,0,1456,1457,5,3,0,0,1457,1459,3,166,83,0,1458,1456,1,0,0,0,1459,
      1462,1,0,0,0,1460,1458,1,0,0,0,1460,1461,1,0,0,0,1461,1464,1,0,0,0,
      1462,1460,1,0,0,0,1463,1465,5,3,0,0,1464,1463,1,0,0,0,1464,1465,1,
      0,0,0,1465,165,1,0,0,0,1466,1472,3,168,84,0,1467,1472,3,170,85,0,1468,
      1472,3,172,86,0,1469,1472,3,174,87,0,1470,1472,3,176,88,0,1471,1466,
      1,0,0,0,1471,1467,1,0,0,0,1471,1468,1,0,0,0,1471,1469,1,0,0,0,1471,
      1470,1,0,0,0,1472,167,1,0,0,0,1473,1474,3,134,67,0,1474,169,1,0,0,
      0,1475,1476,3,134,67,0,1476,1477,5,12,0,0,1477,1478,3,134,67,0,1478,
      171,1,0,0,0,1479,1480,7,6,0,0,1480,1481,3,134,67,0,1481,173,1,0,0,
      0,1482,1483,3,374,187,0,1483,1486,3,166,83,0,1484,1485,5,61,0,0,1485,
      1487,3,166,83,0,1486,1484,1,0,0,0,1486,1487,1,0,0,0,1487,175,1,0,0,
      0,1488,1490,5,108,0,0,1489,1488,1,0,0,0,1489,1490,1,0,0,0,1490,1491,
      1,0,0,0,1491,1492,5,67,0,0,1492,1493,5,6,0,0,1493,1494,3,378,189,0,
      1494,1495,5,7,0,0,1495,1496,3,166,83,0,1496,177,1,0,0,0,1497,1499,
      3,458,229,0,1498,1500,3,460,230,0,1499,1498,1,0,0,0,1499,1500,1,0,
      0,0,1500,1501,1,0,0,0,1501,1502,5,11,0,0,1502,1503,5,71,0,0,1503,179,
      1,0,0,0,1504,1505,5,76,0,0,1505,1506,5,6,0,0,1506,1507,3,134,67,0,
      1507,1508,5,7,0,0,1508,1509,5,139,0,0,1509,1514,3,182,91,0,1510,1511,
      5,3,0,0,1511,1513,3,182,91,0,1512,1510,1,0,0,0,1513,1516,1,0,0,0,1514,
      1512,1,0,0,0,1514,1515,1,0,0,0,1515,1518,1,0,0,0,1516,1514,1,0,0,0,
      1517,1519,5,3,0,0,1518,1517,1,0,0,0,1518,1519,1,0,0,0,1519,1520,1,
      0,0,0,1520,1521,5,140,0,0,1521,181,1,0,0,0,1522,1523,3,390,195,0,1523,
      1524,5,4,0,0,1524,1525,3,134,67,0,1525,183,1,0,0,0,1526,1527,5,78,
      0,0,1527,1528,3,134,67,0,1528,185,1,0,0,0,1529,1530,5,78,0,0,1530,
      1531,3,136,68,0,1531,187,1,0,0,0,1532,1533,3,24,12,0,1533,1534,3,190,
      95,0,1534,189,1,0,0,0,1535,1536,5,4,0,0,1536,1537,6,95,-1,0,1537,1538,
      3,134,67,0,1538,1539,6,95,-1,0,1539,1547,1,0,0,0,1540,1541,5,110,0,
      0,1541,1542,5,4,0,0,1542,1543,6,95,-1,0,1543,1544,3,134,67,0,1544,
      1545,6,95,-1,0,1545,1547,1,0,0,0,1546,1535,1,0,0,0,1546,1540,1,0,0,
      0,1547,191,1,0,0,0,1548,1549,3,24,12,0,1549,1550,3,194,97,0,1550,193,
      1,0,0,0,1551,1552,5,4,0,0,1552,1553,6,97,-1,0,1553,1554,3,136,68,0,
      1554,1555,6,97,-1,0,1555,1563,1,0,0,0,1556,1557,5,110,0,0,1557,1558,
      5,4,0,0,1558,1559,6,97,-1,0,1559,1560,3,136,68,0,1560,1561,6,97,-1,
      0,1561,1563,1,0,0,0,1562,1551,1,0,0,0,1562,1556,1,0,0,0,1563,195,1,
      0,0,0,1564,1565,3,24,12,0,1565,1566,3,198,99,0,1566,197,1,0,0,0,1567,
      1568,6,99,-1,0,1568,1569,3,22,11,0,1569,1570,6,99,-1,0,1570,1583,1,
      0,0,0,1571,1577,5,110,0,0,1572,1573,5,110,0,0,1573,1577,5,5,0,0,1574,
      1575,5,117,0,0,1575,1577,5,5,0,0,1576,1571,1,0,0,0,1576,1572,1,0,0,
      0,1576,1574,1,0,0,0,1577,1578,1,0,0,0,1578,1579,6,99,-1,0,1579,1580,
      3,22,11,0,1580,1581,6,99,-1,0,1581,1583,1,0,0,0,1582,1567,1,0,0,0,
      1582,1576,1,0,0,0,1583,199,1,0,0,0,1584,1585,5,77,0,0,1585,201,1,0,
      0,0,1586,1587,5,71,0,0,1587,1588,3,504,252,0,1588,1589,3,206,103,0,
      1589,203,1,0,0,0,1590,1591,5,57,0,0,1591,1592,3,504,252,0,1592,1593,
      3,206,103,0,1593,205,1,0,0,0,1594,1599,5,6,0,0,1595,1597,3,208,104,
      0,1596,1598,5,3,0,0,1597,1596,1,0,0,0,1597,1598,1,0,0,0,1598,1600,
      1,0,0,0,1599,1595,1,0,0,0,1599,1600,1,0,0,0,1600,1601,1,0,0,0,1601,
      1602,5,7,0,0,1602,207,1,0,0,0,1603,1608,3,210,105,0,1604,1605,5,3,
      0,0,1605,1607,3,210,105,0,1606,1604,1,0,0,0,1607,1610,1,0,0,0,1608,
      1606,1,0,0,0,1608,1609,1,0,0,0,1609,209,1,0,0,0,1610,1608,1,0,0,0,
      1611,1613,3,406,203,0,1612,1611,1,0,0,0,1612,1613,1,0,0,0,1613,1614,
      1,0,0,0,1614,1615,3,134,67,0,1615,211,1,0,0,0,1616,1617,6,106,-1,0,
      1617,1618,3,226,113,0,1618,1619,7,7,0,0,1619,1620,3,214,107,0,1620,
      1626,1,0,0,0,1621,1622,10,2,0,0,1622,1623,5,20,0,0,1623,1625,3,214,
      107,0,1624,1621,1,0,0,0,1625,1628,1,0,0,0,1626,1624,1,0,0,0,1626,1627,
      1,0,0,0,1627,213,1,0,0,0,1628,1626,1,0,0,0,1629,1630,3,216,108,0,1630,
      1631,3,218,109,0,1631,215,1,0,0,0,1632,1633,5,8,0,0,1633,1634,3,134,
      67,0,1634,1635,5,9,0,0,1635,1638,1,0,0,0,1636,1638,3,292,146,0,1637,
      1632,1,0,0,0,1637,1636,1,0,0,0,1638,217,1,0,0,0,1639,1652,3,220,110,
      0,1640,1642,3,278,139,0,1641,1640,1,0,0,0,1642,1645,1,0,0,0,1643,1641,
      1,0,0,0,1643,1644,1,0,0,0,1644,1649,1,0,0,0,1645,1643,1,0,0,0,1646,
      1647,3,290,145,0,1647,1648,3,220,110,0,1648,1650,1,0,0,0,1649,1646,
      1,0,0,0,1649,1650,1,0,0,0,1650,1652,1,0,0,0,1651,1639,1,0,0,0,1651,
      1643,1,0,0,0,1652,219,1,0,0,0,1653,1654,3,222,111,0,1654,1655,3,136,
      68,0,1655,221,1,0,0,0,1656,1659,5,2,0,0,1657,1659,3,224,112,0,1658,
      1656,1,0,0,0,1658,1657,1,0,0,0,1659,223,1,0,0,0,1660,1686,5,22,0,0,
      1661,1686,5,23,0,0,1662,1686,5,24,0,0,1663,1686,5,25,0,0,1664,1686,
      5,26,0,0,1665,1686,5,27,0,0,1666,1686,5,28,0,0,1667,1668,5,16,0,0,
      1668,1669,3,518,259,0,1669,1670,5,16,0,0,1670,1671,3,518,259,0,1671,
      1672,5,16,0,0,1672,1673,3,518,259,0,1673,1674,5,2,0,0,1674,1686,1,
      0,0,0,1675,1676,5,16,0,0,1676,1677,3,518,259,0,1677,1678,5,16,0,0,
      1678,1679,3,518,259,0,1679,1680,5,2,0,0,1680,1686,1,0,0,0,1681,1686,
      5,29,0,0,1682,1686,5,30,0,0,1683,1686,5,31,0,0,1684,1686,5,32,0,0,
      1685,1660,1,0,0,0,1685,1661,1,0,0,0,1685,1662,1,0,0,0,1685,1663,1,
      0,0,0,1685,1664,1,0,0,0,1685,1665,1,0,0,0,1685,1666,1,0,0,0,1685,1667,
      1,0,0,0,1685,1675,1,0,0,0,1685,1681,1,0,0,0,1685,1682,1,0,0,0,1685,
      1683,1,0,0,0,1685,1684,1,0,0,0,1686,225,1,0,0,0,1687,1693,3,228,114,
      0,1688,1689,5,10,0,0,1689,1690,3,136,68,0,1690,1691,5,12,0,0,1691,
      1692,3,136,68,0,1692,1694,1,0,0,0,1693,1688,1,0,0,0,1693,1694,1,0,
      0,0,1694,227,1,0,0,0,1695,1700,3,230,115,0,1696,1697,5,33,0,0,1697,
      1699,3,230,115,0,1698,1696,1,0,0,0,1699,1702,1,0,0,0,1700,1698,1,0,
      0,0,1700,1701,1,0,0,0,1701,229,1,0,0,0,1702,1700,1,0,0,0,1703,1708,
      3,232,116,0,1704,1705,5,34,0,0,1705,1707,3,232,116,0,1706,1704,1,0,
      0,0,1707,1710,1,0,0,0,1708,1706,1,0,0,0,1708,1709,1,0,0,0,1709,231,
      1,0,0,0,1710,1708,1,0,0,0,1711,1716,3,234,117,0,1712,1713,5,35,0,0,
      1713,1715,3,234,117,0,1714,1712,1,0,0,0,1715,1718,1,0,0,0,1716,1714,
      1,0,0,0,1716,1717,1,0,0,0,1717,233,1,0,0,0,1718,1716,1,0,0,0,1719,
      1723,3,238,119,0,1720,1721,3,236,118,0,1721,1722,3,238,119,0,1722,
      1724,1,0,0,0,1723,1720,1,0,0,0,1723,1724,1,0,0,0,1724,1730,1,0,0,0,
      1725,1726,5,75,0,0,1726,1727,3,236,118,0,1727,1728,3,238,119,0,1728,
      1730,1,0,0,0,1729,1719,1,0,0,0,1729,1725,1,0,0,0,1730,235,1,0,0,0,
      1731,1732,7,8,0,0,1732,237,1,0,0,0,1733,1739,3,242,121,0,1734,1740,
      3,298,149,0,1735,1740,3,302,151,0,1736,1737,3,240,120,0,1737,1738,
      3,242,121,0,1738,1740,1,0,0,0,1739,1734,1,0,0,0,1739,1735,1,0,0,0,
      1739,1736,1,0,0,0,1739,1740,1,0,0,0,1740,1746,1,0,0,0,1741,1742,5,
      75,0,0,1742,1743,3,240,120,0,1743,1744,3,242,121,0,1744,1746,1,0,0,
      0,1745,1733,1,0,0,0,1745,1741,1,0,0,0,1746,239,1,0,0,0,1747,1748,5,
      16,0,0,1748,1749,3,518,259,0,1749,1750,5,2,0,0,1750,1755,1,0,0,0,1751,
      1755,5,16,0,0,1752,1755,5,37,0,0,1753,1755,5,15,0,0,1754,1747,1,0,
      0,0,1754,1751,1,0,0,0,1754,1752,1,0,0,0,1754,1753,1,0,0,0,1755,241,
      1,0,0,0,1756,1761,3,244,122,0,1757,1758,5,38,0,0,1758,1760,3,244,122,
      0,1759,1757,1,0,0,0,1760,1763,1,0,0,0,1761,1759,1,0,0,0,1761,1762,
      1,0,0,0,1762,1772,1,0,0,0,1763,1761,1,0,0,0,1764,1767,5,75,0,0,1765,
      1766,5,38,0,0,1766,1768,3,244,122,0,1767,1765,1,0,0,0,1768,1769,1,
      0,0,0,1769,1767,1,0,0,0,1769,1770,1,0,0,0,1770,1772,1,0,0,0,1771,1756,
      1,0,0,0,1771,1764,1,0,0,0,1772,243,1,0,0,0,1773,1778,3,246,123,0,1774,
      1775,5,39,0,0,1775,1777,3,246,123,0,1776,1774,1,0,0,0,1777,1780,1,
      0,0,0,1778,1776,1,0,0,0,1778,1779,1,0,0,0,1779,1789,1,0,0,0,1780,1778,
      1,0,0,0,1781,1784,5,75,0,0,1782,1783,5,39,0,0,1783,1785,3,246,123,
      0,1784,1782,1,0,0,0,1785,1786,1,0,0,0,1786,1784,1,0,0,0,1786,1787,
      1,0,0,0,1787,1789,1,0,0,0,1788,1773,1,0,0,0,1788,1781,1,0,0,0,1789,
      245,1,0,0,0,1790,1795,3,250,125,0,1791,1792,5,40,0,0,1792,1794,3,250,
      125,0,1793,1791,1,0,0,0,1794,1797,1,0,0,0,1795,1793,1,0,0,0,1795,1796,
      1,0,0,0,1796,1806,1,0,0,0,1797,1795,1,0,0,0,1798,1801,5,75,0,0,1799,
      1800,5,40,0,0,1800,1802,3,250,125,0,1801,1799,1,0,0,0,1802,1803,1,
      0,0,0,1803,1801,1,0,0,0,1803,1804,1,0,0,0,1804,1806,1,0,0,0,1805,1790,
      1,0,0,0,1805,1798,1,0,0,0,1806,247,1,0,0,0,1807,1808,7,9,0,0,1808,
      249,1,0,0,0,1809,1815,3,254,127,0,1810,1811,3,252,126,0,1811,1812,
      3,254,127,0,1812,1814,1,0,0,0,1813,1810,1,0,0,0,1814,1817,1,0,0,0,
      1815,1813,1,0,0,0,1815,1816,1,0,0,0,1816,1827,1,0,0,0,1817,1815,1,
      0,0,0,1818,1822,5,75,0,0,1819,1820,3,252,126,0,1820,1821,3,254,127,
      0,1821,1823,1,0,0,0,1822,1819,1,0,0,0,1823,1824,1,0,0,0,1824,1822,
      1,0,0,0,1824,1825,1,0,0,0,1825,1827,1,0,0,0,1826,1809,1,0,0,0,1826,
      1818,1,0,0,0,1827,251,1,0,0,0,1828,1840,5,41,0,0,1829,1830,5,16,0,
      0,1830,1831,3,518,259,0,1831,1832,5,16,0,0,1832,1833,3,518,259,0,1833,
      1834,5,16,0,0,1834,1840,1,0,0,0,1835,1836,5,16,0,0,1836,1837,3,518,
      259,0,1837,1838,5,16,0,0,1838,1840,1,0,0,0,1839,1828,1,0,0,0,1839,
      1829,1,0,0,0,1839,1835,1,0,0,0,1840,253,1,0,0,0,1841,1847,3,258,129,
      0,1842,1843,3,256,128,0,1843,1844,3,258,129,0,1844,1846,1,0,0,0,1845,
      1842,1,0,0,0,1846,1849,1,0,0,0,1847,1845,1,0,0,0,1847,1848,1,0,0,0,
      1848,1859,1,0,0,0,1849,1847,1,0,0,0,1850,1854,5,75,0,0,1851,1852,3,
      256,128,0,1852,1853,3,258,129,0,1853,1855,1,0,0,0,1854,1851,1,0,0,
      0,1855,1856,1,0,0,0,1856,1854,1,0,0,0,1856,1857,1,0,0,0,1857,1859,
      1,0,0,0,1858,1841,1,0,0,0,1858,1850,1,0,0,0,1859,255,1,0,0,0,1860,
      1861,7,10,0,0,1861,257,1,0,0,0,1862,1868,3,262,131,0,1863,1864,3,260,
      130,0,1864,1865,3,262,131,0,1865,1867,1,0,0,0,1866,1863,1,0,0,0,1867,
      1870,1,0,0,0,1868,1866,1,0,0,0,1868,1869,1,0,0,0,1869,1880,1,0,0,0,
      1870,1868,1,0,0,0,1871,1875,5,75,0,0,1872,1873,3,260,130,0,1873,1874,
      3,262,131,0,1874,1876,1,0,0,0,1875,1872,1,0,0,0,1876,1877,1,0,0,0,
      1877,1875,1,0,0,0,1877,1878,1,0,0,0,1878,1880,1,0,0,0,1879,1862,1,
      0,0,0,1879,1871,1,0,0,0,1880,259,1,0,0,0,1881,1882,7,11,0,0,1882,261,
      1,0,0,0,1883,1884,3,264,132,0,1884,1885,3,262,131,0,1885,1898,1,0,
      0,0,1886,1898,3,272,136,0,1887,1898,3,274,137,0,1888,1891,3,266,133,
      0,1889,1891,3,270,135,0,1890,1888,1,0,0,0,1890,1889,1,0,0,0,1891,1892,
      1,0,0,0,1892,1893,5,75,0,0,1893,1898,1,0,0,0,1894,1895,3,282,141,0,
      1895,1896,3,284,142,0,1896,1898,1,0,0,0,1897,1883,1,0,0,0,1897,1886,
      1,0,0,0,1897,1887,1,0,0,0,1897,1890,1,0,0,0,1897,1894,1,0,0,0,1898,
      263,1,0,0,0,1899,1903,3,266,133,0,1900,1903,3,268,134,0,1901,1903,
      3,270,135,0,1902,1899,1,0,0,0,1902,1900,1,0,0,0,1902,1901,1,0,0,0,
      1903,265,1,0,0,0,1904,1905,5,43,0,0,1905,267,1,0,0,0,1906,1907,5,47,
      0,0,1907,269,1,0,0,0,1908,1909,5,13,0,0,1909,271,1,0,0,0,1910,1911,
      5,108,0,0,1911,1912,3,262,131,0,1912,273,1,0,0,0,1913,1914,3,284,142,
      0,1914,1915,3,276,138,0,1915,1924,1,0,0,0,1916,1920,3,140,70,0,1917,
      1919,3,278,139,0,1918,1917,1,0,0,0,1919,1922,1,0,0,0,1920,1918,1,0,
      0,0,1920,1921,1,0,0,0,1921,1924,1,0,0,0,1922,1920,1,0,0,0,1923,1913,
      1,0,0,0,1923,1916,1,0,0,0,1924,275,1,0,0,0,1925,1926,3,282,141,0,1926,
      277,1,0,0,0,1927,1932,5,47,0,0,1928,1932,3,290,145,0,1929,1932,3,280,
      140,0,1930,1932,3,460,230,0,1931,1927,1,0,0,0,1931,1928,1,0,0,0,1931,
      1929,1,0,0,0,1931,1930,1,0,0,0,1932,279,1,0,0,0,1933,1935,3,460,230,
      0,1934,1933,1,0,0,0,1934,1935,1,0,0,0,1935,1936,1,0,0,0,1936,1937,
      3,206,103,0,1937,281,1,0,0,0,1938,1939,7,12,0,0,1939,283,1,0,0,0,1940,
      1941,5,75,0,0,1941,1947,3,288,144,0,1942,1943,3,140,70,0,1943,1944,
      3,286,143,0,1944,1947,1,0,0,0,1945,1947,3,292,146,0,1946,1940,1,0,
      0,0,1946,1942,1,0,0,0,1946,1945,1,0,0,0,1947,285,1,0,0,0,1948,1950,
      3,278,139,0,1949,1948,1,0,0,0,1950,1953,1,0,0,0,1951,1949,1,0,0,0,
      1951,1952,1,0,0,0,1952,1954,1,0,0,0,1953,1951,1,0,0,0,1954,1955,3,
      290,145,0,1955,287,1,0,0,0,1956,1957,5,8,0,0,1957,1958,3,134,67,0,
      1958,1959,5,9,0,0,1959,1963,1,0,0,0,1960,1961,5,11,0,0,1961,1963,3,
      292,146,0,1962,1956,1,0,0,0,1962,1960,1,0,0,0,1963,289,1,0,0,0,1964,
      1973,3,288,144,0,1965,1966,5,50,0,0,1966,1973,3,292,146,0,1967,1968,
      5,10,0,0,1968,1969,5,8,0,0,1969,1970,3,134,67,0,1970,1971,5,9,0,0,
      1971,1973,1,0,0,0,1972,1964,1,0,0,0,1972,1965,1,0,0,0,1972,1967,1,
      0,0,0,1973,291,1,0,0,0,1974,1980,5,142,0,0,1975,1980,3,514,257,0,1976,
      1980,3,516,258,0,1977,1978,4,146,1,0,1978,1980,7,13,0,0,1979,1974,
      1,0,0,0,1979,1975,1,0,0,0,1979,1976,1,0,0,0,1979,1977,1,0,0,0,1980,
      293,1,0,0,0,1981,1982,3,296,148,0,1982,1983,5,11,0,0,1983,1984,3,102,
      51,0,1984,1992,1,0,0,0,1985,1986,3,296,148,0,1986,1987,5,11,0,0,1987,
      1988,3,296,148,0,1988,1989,5,11,0,0,1989,1990,3,102,51,0,1990,1992,
      1,0,0,0,1991,1981,1,0,0,0,1991,1985,1,0,0,0,1992,295,1,0,0,0,1993,
      1999,5,142,0,0,1994,1999,5,89,0,0,1995,1999,3,516,258,0,1996,1997,
      4,148,2,0,1997,1999,7,13,0,0,1998,1993,1,0,0,0,1998,1994,1,0,0,0,1998,
      1995,1,0,0,0,1998,1996,1,0,0,0,1999,297,1,0,0,0,2000,2001,3,300,150,
      0,2001,2002,3,452,226,0,2002,299,1,0,0,0,2003,2005,5,70,0,0,2004,2006,
      5,47,0,0,2005,2004,1,0,0,0,2005,2006,1,0,0,0,2006,301,1,0,0,0,2007,
      2008,3,304,152,0,2008,2009,3,452,226,0,2009,303,1,0,0,0,2010,2011,
      5,86,0,0,2011,305,1,0,0,0,2012,2013,3,308,154,0,2013,307,1,0,0,0,2014,
      2019,3,310,155,0,2015,2016,5,34,0,0,2016,2018,3,310,155,0,2017,2015,
      1,0,0,0,2018,2021,1,0,0,0,2019,2017,1,0,0,0,2019,2020,1,0,0,0,2020,
      309,1,0,0,0,2021,2019,1,0,0,0,2022,2027,3,312,156,0,2023,2024,5,35,
      0,0,2024,2026,3,312,156,0,2025,2023,1,0,0,0,2026,2029,1,0,0,0,2027,
      2025,1,0,0,0,2027,2028,1,0,0,0,2028,311,1,0,0,0,2029,2027,1,0,0,0,
      2030,2033,3,236,118,0,2031,2033,3,240,120,0,2032,2030,1,0,0,0,2032,
      2031,1,0,0,0,2033,2034,1,0,0,0,2034,2035,3,242,121,0,2035,2038,1,0,
      0,0,2036,2038,3,314,157,0,2037,2032,1,0,0,0,2037,2036,1,0,0,0,2038,
      313,1,0,0,0,2039,2044,3,318,159,0,2040,2044,3,320,160,0,2041,2044,
      3,322,161,0,2042,2044,3,316,158,0,2043,2039,1,0,0,0,2043,2040,1,0,
      0,0,2043,2041,1,0,0,0,2043,2042,1,0,0,0,2044,315,1,0,0,0,2045,2053,
      3,324,162,0,2046,2053,3,326,163,0,2047,2053,3,328,164,0,2048,2053,
      3,330,165,0,2049,2053,3,338,169,0,2050,2053,3,344,172,0,2051,2053,
      3,350,175,0,2052,2045,1,0,0,0,2052,2046,1,0,0,0,2052,2047,1,0,0,0,
      2052,2048,1,0,0,0,2052,2049,1,0,0,0,2052,2050,1,0,0,0,2052,2051,1,
      0,0,0,2053,317,1,0,0,0,2054,2055,3,316,158,0,2055,2056,5,86,0,0,2056,
      2057,3,450,225,0,2057,319,1,0,0,0,2058,2059,3,316,158,0,2059,2060,
      5,10,0,0,2060,321,1,0,0,0,2061,2062,3,316,158,0,2062,2063,5,47,0,0,
      2063,323,1,0,0,0,2064,2099,3,150,75,0,2065,2099,3,146,73,0,2066,2068,
      5,43,0,0,2067,2066,1,0,0,0,2067,2068,1,0,0,0,2068,2069,1,0,0,0,2069,
      2099,3,148,74,0,2070,2099,3,152,76,0,2071,2099,3,506,253,0,2072,2099,
      3,292,146,0,2073,2099,3,294,147,0,2074,2099,3,204,102,0,2075,2077,
      5,57,0,0,2076,2078,3,460,230,0,2077,2076,1,0,0,0,2077,2078,1,0,0,0,
      2078,2079,1,0,0,0,2079,2081,5,8,0,0,2080,2082,3,164,82,0,2081,2080,
      1,0,0,0,2081,2082,1,0,0,0,2082,2083,1,0,0,0,2083,2099,5,9,0,0,2084,
      2086,5,57,0,0,2085,2087,3,460,230,0,2086,2085,1,0,0,0,2086,2087,1,
      0,0,0,2087,2088,1,0,0,0,2088,2090,5,139,0,0,2089,2091,3,164,82,0,2090,
      2089,1,0,0,0,2090,2091,1,0,0,0,2091,2092,1,0,0,0,2092,2099,5,140,0,
      0,2093,2094,5,57,0,0,2094,2095,5,6,0,0,2095,2096,3,134,67,0,2096,2097,
      5,7,0,0,2097,2099,1,0,0,0,2098,2064,1,0,0,0,2098,2065,1,0,0,0,2098,
      2067,1,0,0,0,2098,2070,1,0,0,0,2098,2071,1,0,0,0,2098,2072,1,0,0,0,
      2098,2073,1,0,0,0,2098,2074,1,0,0,0,2098,2075,1,0,0,0,2098,2084,1,
      0,0,0,2098,2093,1,0,0,0,2099,325,1,0,0,0,2100,2107,5,81,0,0,2101,2107,
      5,65,0,0,2102,2104,5,65,0,0,2103,2102,1,0,0,0,2103,2104,1,0,0,0,2104,
      2105,1,0,0,0,2105,2107,3,450,225,0,2106,2100,1,0,0,0,2106,2101,1,0,
      0,0,2106,2103,1,0,0,0,2106,2107,1,0,0,0,2107,2108,1,0,0,0,2108,2109,
      3,292,146,0,2109,327,1,0,0,0,2110,2111,5,6,0,0,2111,2112,3,306,153,
      0,2112,2113,5,7,0,0,2113,329,1,0,0,0,2114,2116,3,460,230,0,2115,2114,
      1,0,0,0,2115,2116,1,0,0,0,2116,2117,1,0,0,0,2117,2119,5,8,0,0,2118,
      2120,3,332,166,0,2119,2118,1,0,0,0,2119,2120,1,0,0,0,2120,2121,1,0,
      0,0,2121,2122,5,9,0,0,2122,331,1,0,0,0,2123,2128,3,334,167,0,2124,
      2125,5,3,0,0,2125,2127,3,334,167,0,2126,2124,1,0,0,0,2127,2130,1,0,
      0,0,2128,2126,1,0,0,0,2128,2129,1,0,0,0,2129,2132,1,0,0,0,2130,2128,
      1,0,0,0,2131,2133,5,3,0,0,2132,2131,1,0,0,0,2132,2133,1,0,0,0,2133,
      333,1,0,0,0,2134,2137,3,306,153,0,2135,2137,3,336,168,0,2136,2134,
      1,0,0,0,2136,2135,1,0,0,0,2137,335,1,0,0,0,2138,2140,5,18,0,0,2139,
      2141,3,306,153,0,2140,2139,1,0,0,0,2140,2141,1,0,0,0,2141,337,1,0,
      0,0,2142,2144,3,460,230,0,2143,2142,1,0,0,0,2143,2144,1,0,0,0,2144,
      2145,1,0,0,0,2145,2147,5,139,0,0,2146,2148,3,340,170,0,2147,2146,1,
      0,0,0,2147,2148,1,0,0,0,2148,2149,1,0,0,0,2149,2150,5,140,0,0,2150,
      339,1,0,0,0,2151,2156,3,342,171,0,2152,2153,5,3,0,0,2153,2155,3,342,
      171,0,2154,2152,1,0,0,0,2155,2158,1,0,0,0,2156,2154,1,0,0,0,2156,2157,
      1,0,0,0,2157,2160,1,0,0,0,2158,2156,1,0,0,0,2159,2161,5,3,0,0,2160,
      2159,1,0,0,0,2160,2161,1,0,0,0,2161,341,1,0,0,0,2162,2163,3,134,67,
      0,2163,2164,5,12,0,0,2164,2165,3,306,153,0,2165,2168,1,0,0,0,2166,
      2168,5,18,0,0,2167,2162,1,0,0,0,2167,2166,1,0,0,0,2168,343,1,0,0,0,
      2169,2171,5,6,0,0,2170,2172,3,346,173,0,2171,2170,1,0,0,0,2171,2172,
      1,0,0,0,2172,2173,1,0,0,0,2173,2174,5,7,0,0,2174,345,1,0,0,0,2175,
      2180,3,348,174,0,2176,2177,5,3,0,0,2177,2179,3,348,174,0,2178,2176,
      1,0,0,0,2179,2182,1,0,0,0,2180,2178,1,0,0,0,2180,2181,1,0,0,0,2181,
      2184,1,0,0,0,2182,2180,1,0,0,0,2183,2185,5,3,0,0,2184,2183,1,0,0,0,
      2184,2185,1,0,0,0,2185,347,1,0,0,0,2186,2188,3,292,146,0,2187,2186,
      1,0,0,0,2187,2188,1,0,0,0,2188,2189,1,0,0,0,2189,2191,5,12,0,0,2190,
      2187,1,0,0,0,2190,2191,1,0,0,0,2191,2192,1,0,0,0,2192,2193,3,306,153,
      0,2193,349,1,0,0,0,2194,2196,3,458,229,0,2195,2197,3,460,230,0,2196,
      2195,1,0,0,0,2196,2197,1,0,0,0,2197,2198,1,0,0,0,2198,2200,5,6,0,0,
      2199,2201,3,346,173,0,2200,2199,1,0,0,0,2200,2201,1,0,0,0,2201,2202,
      1,0,0,0,2202,2203,5,7,0,0,2203,351,1,0,0,0,2204,2205,7,14,0,0,2205,
      2206,3,354,177,0,2206,2207,5,2,0,0,2207,2208,3,134,67,0,2208,353,1,
      0,0,0,2209,2215,3,328,164,0,2210,2215,3,330,165,0,2211,2215,3,338,
      169,0,2212,2215,3,344,172,0,2213,2215,3,350,175,0,2214,2209,1,0,0,
      0,2214,2210,1,0,0,0,2214,2211,1,0,0,0,2214,2212,1,0,0,0,2214,2213,
      1,0,0,0,2215,355,1,0,0,0,2216,2217,3,354,177,0,2217,2218,5,2,0,0,2218,
      2219,3,134,67,0,2219,357,1,0,0,0,2220,2222,3,360,180,0,2221,2220,1,
      0,0,0,2222,2225,1,0,0,0,2223,2221,1,0,0,0,2223,2224,1,0,0,0,2224,359,
      1,0,0,0,2225,2223,1,0,0,0,2226,2228,3,406,203,0,2227,2226,1,0,0,0,
      2228,2231,1,0,0,0,2229,2227,1,0,0,0,2229,2230,1,0,0,0,2230,2232,1,
      0,0,0,2231,2229,1,0,0,0,2232,2233,3,362,181,0,2233,361,1,0,0,0,2234,
      2252,3,22,11,0,2235,2252,3,366,183,0,2236,2252,3,376,188,0,2237,2252,
      3,382,191,0,2238,2252,3,384,192,0,2239,2252,3,386,193,0,2240,2252,
      3,372,186,0,2241,2252,3,394,197,0,2242,2252,3,396,198,0,2243,2252,
      3,408,204,0,2244,2252,3,410,205,0,2245,2252,3,404,202,0,2246,2252,
      3,370,185,0,2247,2252,3,416,208,0,2248,2252,3,412,206,0,2249,2252,
      3,414,207,0,2250,2252,3,364,182,0,2251,2234,1,0,0,0,2251,2235,1,0,
      0,0,2251,2236,1,0,0,0,2251,2237,1,0,0,0,2251,2238,1,0,0,0,2251,2239,
      1,0,0,0,2251,2240,1,0,0,0,2251,2241,1,0,0,0,2251,2242,1,0,0,0,2251,
      2243,1,0,0,0,2251,2244,1,0,0,0,2251,2245,1,0,0,0,2251,2246,1,0,0,0,
      2251,2247,1,0,0,0,2251,2248,1,0,0,0,2251,2249,1,0,0,0,2251,2250,1,
      0,0,0,2252,363,1,0,0,0,2253,2255,3,134,67,0,2254,2253,1,0,0,0,2254,
      2255,1,0,0,0,2255,2256,1,0,0,0,2256,2257,5,1,0,0,2257,365,1,0,0,0,
      2258,2259,3,130,65,0,2259,2260,3,368,184,0,2260,2261,5,1,0,0,2261,
      2267,1,0,0,0,2262,2263,3,130,65,0,2263,2264,3,352,176,0,2264,2265,
      5,1,0,0,2265,2267,1,0,0,0,2266,2258,1,0,0,0,2266,2262,1,0,0,0,2267,
      367,1,0,0,0,2268,2271,3,6,3,0,2269,2270,5,2,0,0,2270,2272,3,134,67,
      0,2271,2269,1,0,0,0,2271,2272,1,0,0,0,2272,2277,1,0,0,0,2273,2274,
      5,3,0,0,2274,2276,3,14,7,0,2275,2273,1,0,0,0,2276,2279,1,0,0,0,2277,
      2275,1,0,0,0,2277,2278,1,0,0,0,2278,369,1,0,0,0,2279,2277,1,0,0,0,
      2280,2281,3,130,65,0,2281,2282,3,18,9,0,2282,2283,3,20,10,0,2283,371,
      1,0,0,0,2284,2285,3,374,187,0,2285,2288,3,360,180,0,2286,2287,5,61,
      0,0,2287,2289,3,360,180,0,2288,2286,1,0,0,0,2288,2289,1,0,0,0,2289,
      373,1,0,0,0,2290,2291,5,68,0,0,2291,2292,5,6,0,0,2292,2295,3,134,67,
      0,2293,2294,5,54,0,0,2294,2296,3,390,195,0,2295,2293,1,0,0,0,2295,
      2296,1,0,0,0,2296,2297,1,0,0,0,2297,2298,5,7,0,0,2298,375,1,0,0,0,
      2299,2301,5,108,0,0,2300,2299,1,0,0,0,2300,2301,1,0,0,0,2301,2302,
      1,0,0,0,2302,2303,5,67,0,0,2303,2304,5,6,0,0,2304,2305,3,378,189,0,
      2305,2306,5,7,0,0,2306,2307,3,360,180,0,2307,377,1,0,0,0,2308,2309,
      3,130,65,0,2309,2310,3,6,3,0,2310,2311,5,69,0,0,2311,2312,3,134,67,
      0,2312,2333,1,0,0,0,2313,2314,3,130,65,0,2314,2315,3,292,146,0,2315,
      2316,5,69,0,0,2316,2317,3,134,67,0,2317,2333,1,0,0,0,2318,2320,3,380,
      190,0,2319,2321,3,134,67,0,2320,2319,1,0,0,0,2320,2321,1,0,0,0,2321,
      2322,1,0,0,0,2322,2324,5,1,0,0,2323,2325,3,138,69,0,2324,2323,1,0,
      0,0,2324,2325,1,0,0,0,2325,2333,1,0,0,0,2326,2327,3,130,65,0,2327,
      2328,7,14,0,0,2328,2329,3,354,177,0,2329,2330,5,69,0,0,2330,2331,3,
      134,67,0,2331,2333,1,0,0,0,2332,2308,1,0,0,0,2332,2313,1,0,0,0,2332,
      2318,1,0,0,0,2332,2326,1,0,0,0,2333,379,1,0,0,0,2334,2340,3,366,183,
      0,2335,2337,3,134,67,0,2336,2335,1,0,0,0,2336,2337,1,0,0,0,2337,2338,
      1,0,0,0,2338,2340,5,1,0,0,2339,2334,1,0,0,0,2339,2336,1,0,0,0,2340,
      381,1,0,0,0,2341,2342,5,83,0,0,2342,2343,5,6,0,0,2343,2344,3,134,67,
      0,2344,2345,5,7,0,0,2345,2346,3,360,180,0,2346,383,1,0,0,0,2347,2348,
      5,60,0,0,2348,2349,3,360,180,0,2349,2350,5,83,0,0,2350,2351,5,6,0,
      0,2351,2352,3,134,67,0,2352,2353,5,7,0,0,2353,2354,5,1,0,0,2354,385,
      1,0,0,0,2355,2356,5,76,0,0,2356,2357,5,6,0,0,2357,2358,3,134,67,0,
      2358,2359,5,7,0,0,2359,2363,5,139,0,0,2360,2362,3,388,194,0,2361,2360,
      1,0,0,0,2362,2365,1,0,0,0,2363,2361,1,0,0,0,2363,2364,1,0,0,0,2364,
      2367,1,0,0,0,2365,2363,1,0,0,0,2366,2368,3,392,196,0,2367,2366,1,0,
      0,0,2367,2368,1,0,0,0,2368,2369,1,0,0,0,2369,2370,5,140,0,0,2370,387,
      1,0,0,0,2371,2373,3,406,203,0,2372,2371,1,0,0,0,2373,2376,1,0,0,0,
      2374,2372,1,0,0,0,2374,2375,1,0,0,0,2375,2377,1,0,0,0,2376,2374,1,
      0,0,0,2377,2378,5,54,0,0,2378,2379,3,390,195,0,2379,2380,5,12,0,0,
      2380,2381,3,358,179,0,2381,389,1,0,0,0,2382,2385,3,306,153,0,2383,
      2384,5,118,0,0,2384,2386,3,134,67,0,2385,2383,1,0,0,0,2385,2386,1,
      0,0,0,2386,391,1,0,0,0,2387,2389,3,406,203,0,2388,2387,1,0,0,0,2389,
      2392,1,0,0,0,2390,2388,1,0,0,0,2390,2391,1,0,0,0,2391,2393,1,0,0,0,
      2392,2390,1,0,0,0,2393,2394,5,59,0,0,2394,2395,5,12,0,0,2395,2396,
      3,358,179,0,2396,393,1,0,0,0,2397,2398,5,73,0,0,2398,2399,5,1,0,0,
      2399,395,1,0,0,0,2400,2401,5,80,0,0,2401,2411,3,22,11,0,2402,2404,
      3,398,199,0,2403,2402,1,0,0,0,2404,2405,1,0,0,0,2405,2403,1,0,0,0,
      2405,2406,1,0,0,0,2406,2408,1,0,0,0,2407,2409,3,402,201,0,2408,2407,
      1,0,0,0,2408,2409,1,0,0,0,2409,2412,1,0,0,0,2410,2412,3,402,201,0,
      2411,2403,1,0,0,0,2411,2410,1,0,0,0,2412,397,1,0,0,0,2413,2414,3,400,
      200,0,2414,2415,3,22,11,0,2415,2424,1,0,0,0,2416,2417,5,114,0,0,2417,
      2419,3,452,226,0,2418,2420,3,400,200,0,2419,2418,1,0,0,0,2419,2420,
      1,0,0,0,2420,2421,1,0,0,0,2421,2422,3,22,11,0,2422,2424,1,0,0,0,2423,
      2413,1,0,0,0,2423,2416,1,0,0,0,2424,399,1,0,0,0,2425,2426,5,55,0,0,
      2426,2427,5,6,0,0,2427,2430,3,292,146,0,2428,2429,5,3,0,0,2429,2431,
      3,292,146,0,2430,2428,1,0,0,0,2430,2431,1,0,0,0,2431,2432,1,0,0,0,
      2432,2433,5,7,0,0,2433,401,1,0,0,0,2434,2435,5,66,0,0,2435,2436,3,
      22,11,0,2436,403,1,0,0,0,2437,2439,5,74,0,0,2438,2440,3,134,67,0,2439,
      2438,1,0,0,0,2439,2440,1,0,0,0,2440,2441,1,0,0,0,2441,2442,5,1,0,0,
      2442,405,1,0,0,0,2443,2444,3,292,146,0,2444,2445,5,12,0,0,2445,407,
      1,0,0,0,2446,2448,5,53,0,0,2447,2449,3,292,146,0,2448,2447,1,0,0,0,
      2448,2449,1,0,0,0,2449,2450,1,0,0,0,2450,2451,5,1,0,0,2451,409,1,0,
      0,0,2452,2454,5,58,0,0,2453,2455,3,292,146,0,2454,2453,1,0,0,0,2454,
      2455,1,0,0,0,2455,2456,1,0,0,0,2456,2457,5,1,0,0,2457,411,1,0,0,0,
      2458,2459,5,109,0,0,2459,2460,3,134,67,0,2460,2461,5,1,0,0,2461,413,
      1,0,0,0,2462,2463,5,109,0,0,2463,2464,5,5,0,0,2464,2465,3,134,67,0,
      2465,2466,5,1,0,0,2466,415,1,0,0,0,2467,2468,3,418,209,0,2468,2469,
      5,1,0,0,2469,417,1,0,0,0,2470,2471,5,52,0,0,2471,2472,5,6,0,0,2472,
      2475,3,134,67,0,2473,2474,5,3,0,0,2474,2476,3,134,67,0,2475,2473,1,
      0,0,0,2475,2476,1,0,0,0,2476,2478,1,0,0,0,2477,2479,5,3,0,0,2478,2477,
      1,0,0,0,2478,2479,1,0,0,0,2479,2480,1,0,0,0,2480,2481,5,7,0,0,2481,
      419,1,0,0,0,2482,2483,3,130,65,0,2483,2485,5,100,0,0,2484,2486,3,422,
      211,0,2485,2484,1,0,0,0,2485,2486,1,0,0,0,2486,2487,1,0,0,0,2487,2488,
      5,1,0,0,2488,421,1,0,0,0,2489,2494,3,292,146,0,2490,2491,5,11,0,0,
      2491,2493,3,292,146,0,2492,2490,1,0,0,0,2493,2496,1,0,0,0,2494,2492,
      1,0,0,0,2494,2495,1,0,0,0,2495,423,1,0,0,0,2496,2494,1,0,0,0,2497,
      2500,3,426,213,0,2498,2500,3,434,217,0,2499,2497,1,0,0,0,2499,2498,
      1,0,0,0,2500,425,1,0,0,0,2501,2502,3,130,65,0,2502,2503,3,428,214,
      0,2503,427,1,0,0,0,2504,2505,5,97,0,0,2505,2511,3,444,222,0,2506,2508,
      5,88,0,0,2507,2506,1,0,0,0,2507,2508,1,0,0,0,2508,2509,1,0,0,0,2509,
      2510,5,86,0,0,2510,2512,3,292,146,0,2511,2507,1,0,0,0,2511,2512,1,
      0,0,0,2512,2516,1,0,0,0,2513,2515,3,430,215,0,2514,2513,1,0,0,0,2515,
      2518,1,0,0,0,2516,2514,1,0,0,0,2516,2517,1,0,0,0,2517,2519,1,0,0,0,
      2518,2516,1,0,0,0,2519,2520,5,1,0,0,2520,429,1,0,0,0,2521,2522,5,116,
      0,0,2522,2526,3,432,216,0,2523,2524,5,112,0,0,2524,2526,3,432,216,
      0,2525,2521,1,0,0,0,2525,2523,1,0,0,0,2526,431,1,0,0,0,2527,2532,3,
      292,146,0,2528,2529,5,3,0,0,2529,2531,3,292,146,0,2530,2528,1,0,0,
      0,2531,2534,1,0,0,0,2532,2530,1,0,0,0,2532,2533,1,0,0,0,2533,433,1,
      0,0,0,2534,2532,1,0,0,0,2535,2536,3,130,65,0,2536,2537,5,90,0,0,2537,
      2541,3,442,221,0,2538,2540,3,430,215,0,2539,2538,1,0,0,0,2540,2543,
      1,0,0,0,2541,2539,1,0,0,0,2541,2542,1,0,0,0,2542,2544,1,0,0,0,2543,
      2541,1,0,0,0,2544,2545,5,1,0,0,2545,435,1,0,0,0,2546,2547,3,130,65,
      0,2547,2548,5,103,0,0,2548,2549,3,442,221,0,2549,2550,5,1,0,0,2550,
      437,1,0,0,0,2551,2552,3,130,65,0,2552,2553,5,103,0,0,2553,2556,5,113,
      0,0,2554,2557,3,422,211,0,2555,2557,3,442,221,0,2556,2554,1,0,0,0,
      2556,2555,1,0,0,0,2557,2558,1,0,0,0,2558,2559,5,1,0,0,2559,439,1,0,
      0,0,2560,2562,5,146,0,0,2561,2560,1,0,0,0,2561,2562,1,0,0,0,2562,2563,
      1,0,0,0,2563,2569,3,438,219,0,2564,2565,3,130,65,0,2565,2566,3,4,2,
      0,2566,2568,1,0,0,0,2567,2564,1,0,0,0,2568,2571,1,0,0,0,2569,2567,
      1,0,0,0,2569,2570,1,0,0,0,2570,2572,1,0,0,0,2571,2569,1,0,0,0,2572,
      2573,5,0,0,1,2573,441,1,0,0,0,2574,2575,3,152,76,0,2575,443,1,0,0,
      0,2576,2580,3,442,221,0,2577,2579,3,446,223,0,2578,2577,1,0,0,0,2579,
      2582,1,0,0,0,2580,2578,1,0,0,0,2580,2581,1,0,0,0,2581,445,1,0,0,0,
      2582,2580,1,0,0,0,2583,2584,5,68,0,0,2584,2585,5,6,0,0,2585,2586,3,
      448,224,0,2586,2587,5,7,0,0,2587,2588,3,442,221,0,2588,447,1,0,0,0,
      2589,2592,3,422,211,0,2590,2591,5,14,0,0,2591,2593,3,152,76,0,2592,
      2590,1,0,0,0,2592,2593,1,0,0,0,2593,449,1,0,0,0,2594,2596,3,486,243,
      0,2595,2597,5,10,0,0,2596,2595,1,0,0,0,2596,2597,1,0,0,0,2597,2600,
      1,0,0,0,2598,2600,3,454,227,0,2599,2594,1,0,0,0,2599,2598,1,0,0,0,
      2600,451,1,0,0,0,2601,2603,3,486,243,0,2602,2604,5,10,0,0,2603,2602,
      1,0,0,0,2603,2604,1,0,0,0,2604,2614,1,0,0,0,2605,2607,3,464,232,0,
      2606,2608,5,10,0,0,2607,2606,1,0,0,0,2607,2608,1,0,0,0,2608,2614,1,
      0,0,0,2609,2611,3,456,228,0,2610,2612,5,10,0,0,2611,2610,1,0,0,0,2611,
      2612,1,0,0,0,2612,2614,1,0,0,0,2613,2601,1,0,0,0,2613,2605,1,0,0,0,
      2613,2609,1,0,0,0,2614,453,1,0,0,0,2615,2617,3,456,228,0,2616,2618,
      5,10,0,0,2617,2616,1,0,0,0,2617,2618,1,0,0,0,2618,2625,1,0,0,0,2619,
      2621,3,464,232,0,2620,2622,5,10,0,0,2621,2620,1,0,0,0,2621,2622,1,
      0,0,0,2622,2625,1,0,0,0,2623,2625,5,82,0,0,2624,2615,1,0,0,0,2624,
      2619,1,0,0,0,2624,2623,1,0,0,0,2625,455,1,0,0,0,2626,2628,3,458,229,
      0,2627,2629,3,460,230,0,2628,2627,1,0,0,0,2628,2629,1,0,0,0,2629,2632,
      1,0,0,0,2630,2632,5,94,0,0,2631,2626,1,0,0,0,2631,2630,1,0,0,0,2632,
      457,1,0,0,0,2633,2636,3,296,148,0,2634,2635,5,11,0,0,2635,2637,3,296,
      148,0,2636,2634,1,0,0,0,2636,2637,1,0,0,0,2637,459,1,0,0,0,2638,2639,
      5,15,0,0,2639,2640,3,462,231,0,2640,2641,5,16,0,0,2641,461,1,0,0,0,
      2642,2647,3,450,225,0,2643,2644,5,3,0,0,2644,2646,3,450,225,0,2645,
      2643,1,0,0,0,2646,2649,1,0,0,0,2647,2645,1,0,0,0,2647,2648,1,0,0,0,
      2648,463,1,0,0,0,2649,2647,1,0,0,0,2650,2651,5,6,0,0,2651,2670,5,7,
      0,0,2652,2653,5,6,0,0,2653,2654,3,466,233,0,2654,2655,5,3,0,0,2655,
      2656,3,470,235,0,2656,2657,5,7,0,0,2657,2670,1,0,0,0,2658,2659,5,6,
      0,0,2659,2661,3,466,233,0,2660,2662,5,3,0,0,2661,2660,1,0,0,0,2661,
      2662,1,0,0,0,2662,2663,1,0,0,0,2663,2664,5,7,0,0,2664,2670,1,0,0,0,
      2665,2666,5,6,0,0,2666,2667,3,470,235,0,2667,2668,5,7,0,0,2668,2670,
      1,0,0,0,2669,2650,1,0,0,0,2669,2652,1,0,0,0,2669,2658,1,0,0,0,2669,
      2665,1,0,0,0,2670,465,1,0,0,0,2671,2676,3,468,234,0,2672,2673,5,3,
      0,0,2673,2675,3,468,234,0,2674,2672,1,0,0,0,2675,2678,1,0,0,0,2676,
      2674,1,0,0,0,2676,2677,1,0,0,0,2677,467,1,0,0,0,2678,2676,1,0,0,0,
      2679,2680,3,130,65,0,2680,2682,3,450,225,0,2681,2683,3,292,146,0,2682,
      2681,1,0,0,0,2682,2683,1,0,0,0,2683,469,1,0,0,0,2684,2685,5,139,0,
      0,2685,2690,3,472,236,0,2686,2687,5,3,0,0,2687,2689,3,472,236,0,2688,
      2686,1,0,0,0,2689,2692,1,0,0,0,2690,2688,1,0,0,0,2690,2691,1,0,0,0,
      2691,2694,1,0,0,0,2692,2690,1,0,0,0,2693,2695,5,3,0,0,2694,2693,1,
      0,0,0,2694,2695,1,0,0,0,2695,2696,1,0,0,0,2696,2697,5,140,0,0,2697,
      471,1,0,0,0,2698,2699,3,130,65,0,2699,2700,3,502,251,0,2700,473,1,
      0,0,0,2701,2706,3,456,228,0,2702,2703,5,3,0,0,2703,2705,3,456,228,
      0,2704,2702,1,0,0,0,2705,2708,1,0,0,0,2706,2704,1,0,0,0,2706,2707,
      1,0,0,0,2707,475,1,0,0,0,2708,2706,1,0,0,0,2709,2710,5,107,0,0,2710,
      2712,3,296,148,0,2711,2713,3,128,64,0,2712,2711,1,0,0,0,2712,2713,
      1,0,0,0,2713,2714,1,0,0,0,2714,2715,5,2,0,0,2715,2716,3,450,225,0,
      2716,2717,5,1,0,0,2717,2721,1,0,0,0,2718,2719,5,107,0,0,2719,2721,
      3,478,239,0,2720,2709,1,0,0,0,2720,2718,1,0,0,0,2721,477,1,0,0,0,2722,
      2723,3,480,240,0,2723,2724,3,24,12,0,2724,2725,5,1,0,0,2725,479,1,
      0,0,0,2726,2727,3,450,225,0,2727,2728,3,292,146,0,2728,2731,1,0,0,
      0,2729,2731,3,292,146,0,2730,2726,1,0,0,0,2730,2729,1,0,0,0,2731,481,
      1,0,0,0,2732,2734,5,94,0,0,2733,2735,3,128,64,0,2734,2733,1,0,0,0,
      2734,2735,1,0,0,0,2735,2736,1,0,0,0,2736,2737,3,488,244,0,2737,483,
      1,0,0,0,2738,2740,3,482,241,0,2739,2741,5,10,0,0,2740,2739,1,0,0,0,
      2740,2741,1,0,0,0,2741,2743,1,0,0,0,2742,2738,1,0,0,0,2743,2746,1,
      0,0,0,2744,2742,1,0,0,0,2744,2745,1,0,0,0,2745,2747,1,0,0,0,2746,2744,
      1,0,0,0,2747,2748,3,482,241,0,2748,485,1,0,0,0,2749,2751,3,454,227,
      0,2750,2749,1,0,0,0,2750,2751,1,0,0,0,2751,2752,1,0,0,0,2752,2753,
      3,484,242,0,2753,487,1,0,0,0,2754,2755,5,6,0,0,2755,2774,5,7,0,0,2756,
      2757,5,6,0,0,2757,2758,3,490,245,0,2758,2759,5,3,0,0,2759,2760,3,494,
      247,0,2760,2761,5,7,0,0,2761,2774,1,0,0,0,2762,2763,5,6,0,0,2763,2765,
      3,490,245,0,2764,2766,5,3,0,0,2765,2764,1,0,0,0,2765,2766,1,0,0,0,
      2766,2767,1,0,0,0,2767,2768,5,7,0,0,2768,2774,1,0,0,0,2769,2770,5,
      6,0,0,2770,2771,3,494,247,0,2771,2772,5,7,0,0,2772,2774,1,0,0,0,2773,
      2754,1,0,0,0,2773,2756,1,0,0,0,2773,2762,1,0,0,0,2773,2769,1,0,0,0,
      2774,489,1,0,0,0,2775,2780,3,492,246,0,2776,2777,5,3,0,0,2777,2779,
      3,492,246,0,2778,2776,1,0,0,0,2779,2782,1,0,0,0,2780,2778,1,0,0,0,
      2780,2781,1,0,0,0,2781,491,1,0,0,0,2782,2780,1,0,0,0,2783,2784,3,130,
      65,0,2784,2785,3,502,251,0,2785,2790,1,0,0,0,2786,2787,3,130,65,0,
      2787,2788,3,450,225,0,2788,2790,1,0,0,0,2789,2783,1,0,0,0,2789,2786,
      1,0,0,0,2790,493,1,0,0,0,2791,2794,3,496,248,0,2792,2794,3,498,249,
      0,2793,2791,1,0,0,0,2793,2792,1,0,0,0,2794,495,1,0,0,0,2795,2796,5,
      8,0,0,2796,2798,3,490,245,0,2797,2799,5,3,0,0,2798,2797,1,0,0,0,2798,
      2799,1,0,0,0,2799,2800,1,0,0,0,2800,2801,5,9,0,0,2801,497,1,0,0,0,
      2802,2803,5,139,0,0,2803,2808,3,500,250,0,2804,2805,5,3,0,0,2805,2807,
      3,500,250,0,2806,2804,1,0,0,0,2807,2810,1,0,0,0,2808,2806,1,0,0,0,
      2808,2809,1,0,0,0,2809,2812,1,0,0,0,2810,2808,1,0,0,0,2811,2813,5,
      3,0,0,2812,2811,1,0,0,0,2812,2813,1,0,0,0,2813,2814,1,0,0,0,2814,2815,
      5,140,0,0,2815,499,1,0,0,0,2816,2818,3,130,65,0,2817,2819,5,104,0,
      0,2818,2817,1,0,0,0,2818,2819,1,0,0,0,2819,2820,1,0,0,0,2820,2821,
      3,502,251,0,2821,501,1,0,0,0,2822,2823,3,450,225,0,2823,2824,3,292,
      146,0,2824,503,1,0,0,0,2825,2834,3,296,148,0,2826,2834,3,294,147,0,
      2827,2828,3,458,229,0,2828,2831,3,460,230,0,2829,2830,5,11,0,0,2830,
      2832,3,102,51,0,2831,2829,1,0,0,0,2831,2832,1,0,0,0,2832,2834,1,0,
      0,0,2833,2825,1,0,0,0,2833,2826,1,0,0,0,2833,2827,1,0,0,0,2834,505,
      1,0,0,0,2835,2846,5,51,0,0,2836,2847,3,90,45,0,2837,2842,3,292,146,
      0,2838,2839,5,11,0,0,2839,2841,3,292,146,0,2840,2838,1,0,0,0,2841,
      2844,1,0,0,0,2842,2840,1,0,0,0,2842,2843,1,0,0,0,2843,2847,1,0,0,0,
      2844,2842,1,0,0,0,2845,2847,5,82,0,0,2846,2836,1,0,0,0,2846,2837,1,
      0,0,0,2846,2845,1,0,0,0,2847,507,1,0,0,0,2848,2874,5,121,0,0,2849,
      2874,5,123,0,0,2850,2851,5,124,0,0,2851,2856,3,134,67,0,2852,2853,
      5,125,0,0,2853,2855,3,134,67,0,2854,2852,1,0,0,0,2855,2858,1,0,0,0,
      2856,2854,1,0,0,0,2856,2857,1,0,0,0,2857,2859,1,0,0,0,2858,2856,1,
      0,0,0,2859,2860,5,126,0,0,2860,2874,1,0,0,0,2861,2874,5,127,0,0,2862,
      2863,5,128,0,0,2863,2868,3,134,67,0,2864,2865,5,129,0,0,2865,2867,
      3,134,67,0,2866,2864,1,0,0,0,2867,2870,1,0,0,0,2868,2866,1,0,0,0,2868,
      2869,1,0,0,0,2869,2871,1,0,0,0,2870,2868,1,0,0,0,2871,2872,5,130,0,
      0,2872,2874,1,0,0,0,2873,2848,1,0,0,0,2873,2849,1,0,0,0,2873,2850,
      1,0,0,0,2873,2861,1,0,0,0,2873,2862,1,0,0,0,2874,509,1,0,0,0,2875,
      2901,5,122,0,0,2876,2901,5,131,0,0,2877,2878,5,132,0,0,2878,2883,3,
      134,67,0,2879,2880,5,133,0,0,2880,2882,3,134,67,0,2881,2879,1,0,0,
      0,2882,2885,1,0,0,0,2883,2881,1,0,0,0,2883,2884,1,0,0,0,2884,2886,
      1,0,0,0,2885,2883,1,0,0,0,2886,2887,5,134,0,0,2887,2901,1,0,0,0,2888,
      2901,5,135,0,0,2889,2890,5,136,0,0,2890,2895,3,134,67,0,2891,2892,
      5,137,0,0,2892,2894,3,134,67,0,2893,2891,1,0,0,0,2894,2897,1,0,0,0,
      2895,2893,1,0,0,0,2895,2896,1,0,0,0,2896,2898,1,0,0,0,2897,2895,1,
      0,0,0,2898,2899,5,138,0,0,2899,2901,1,0,0,0,2900,2875,1,0,0,0,2900,
      2876,1,0,0,0,2900,2877,1,0,0,0,2900,2888,1,0,0,0,2900,2889,1,0,0,0,
      2901,511,1,0,0,0,2902,2903,7,15,0,0,2903,513,1,0,0,0,2904,2905,7,16,
      0,0,2905,515,1,0,0,0,2906,2907,7,17,0,0,2907,517,1,0,0,0,2908,2909,
      4,259,3,0,2909,519,1,0,0,0,338,522,525,528,531,536,542,550,588,596,
      602,608,614,619,622,628,632,636,639,642,646,649,653,658,665,669,696,
      702,709,718,732,739,744,752,756,766,770,781,784,787,792,796,799,802,
      809,811,814,821,823,828,831,836,840,844,849,852,860,869,873,876,878,
      881,884,891,894,908,916,921,925,928,936,947,950,960,972,976,980,985,
      995,997,1002,1004,1009,1011,1016,1021,1029,1034,1040,1047,1052,1061,
      1066,1072,1076,1079,1086,1091,1093,1100,1108,1126,1134,1137,1143,1155,
      1159,1165,1175,1187,1191,1199,1202,1209,1224,1229,1232,1235,1243,1247,
      1255,1258,1265,1270,1276,1282,1290,1299,1307,1318,1327,1334,1354,1367,
      1377,1387,1389,1392,1395,1399,1404,1407,1411,1416,1431,1441,1444,1448,
      1451,1460,1464,1471,1486,1489,1499,1514,1518,1546,1562,1576,1582,1597,
      1599,1608,1612,1626,1637,1643,1649,1651,1658,1685,1693,1700,1708,1716,
      1723,1729,1739,1745,1754,1761,1769,1771,1778,1786,1788,1795,1803,1805,
      1815,1824,1826,1839,1847,1856,1858,1868,1877,1879,1890,1897,1902,1920,
      1923,1931,1934,1946,1951,1962,1972,1979,1991,1998,2005,2019,2027,2032,
      2037,2043,2052,2067,2077,2081,2086,2090,2098,2103,2106,2115,2119,2128,
      2132,2136,2140,2143,2147,2156,2160,2167,2171,2180,2184,2187,2190,2196,
      2200,2214,2223,2229,2251,2254,2266,2271,2277,2288,2295,2300,2320,2324,
      2332,2336,2339,2363,2367,2374,2385,2390,2405,2408,2411,2419,2423,2430,
      2439,2448,2454,2475,2478,2485,2494,2499,2507,2511,2516,2525,2532,2541,
      2556,2561,2569,2580,2592,2596,2599,2603,2607,2611,2613,2617,2621,2624,
      2628,2631,2636,2647,2661,2669,2676,2682,2690,2694,2706,2712,2720,2730,
      2734,2740,2744,2750,2765,2773,2780,2789,2793,2798,2808,2812,2818,2831,
      2833,2842,2846,2856,2868,2873,2883,2895,2900
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
  NormalFormalParameterContext? normalFormalParameter() => getRuleContext<NormalFormalParameterContext>(0);
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
  List<NoSkipContext> noSkips() => getRuleContexts<NoSkipContext>();
  NoSkipContext? noSkip(int i) => getRuleContext<NoSkipContext>(i);
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
  List<NoSkipContext> noSkips() => getRuleContexts<NoSkipContext>();
  NoSkipContext? noSkip(int i) => getRuleContext<NoSkipContext>(i);
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
  NoSkipContext? noSkip() => getRuleContext<NoSkipContext>(0);
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
  List<NoSkipContext> noSkips() => getRuleContexts<NoSkipContext>();
  NoSkipContext? noSkip(int i) => getRuleContext<NoSkipContext>(i);
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

class NoSkipContext extends ParserRuleContext {
  NoSkipContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_noSkip;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterNoSkip(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitNoSkip(this);
  }
}

