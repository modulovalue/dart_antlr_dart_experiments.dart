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
          RULE_extensionTypeDeclaration = 38, RULE_representationDeclaration = 39, 
          RULE_extensionTypeMemberDeclaration = 40, RULE_extensionDeclaration = 41, 
          RULE_extensionMemberDefinition = 42, RULE_methodSignature = 43, 
          RULE_declaration = 44, RULE_staticFinalDeclarationList = 45, RULE_staticFinalDeclaration = 46, 
          RULE_operatorSignature = 47, RULE_operator = 48, RULE_binaryOperator = 49, 
          RULE_getterSignature = 50, RULE_setterSignature = 51, RULE_constructorSignature = 52, 
          RULE_constructorName = 53, RULE_identifierOrNew = 54, RULE_redirection = 55, 
          RULE_initializers = 56, RULE_initializerListEntry = 57, RULE_fieldInitializer = 58, 
          RULE_initializerExpression = 59, RULE_factoryConstructorSignature = 60, 
          RULE_redirectingFactoryConstructorSignature = 61, RULE_constantConstructorSignature = 62, 
          RULE_mixinApplication = 63, RULE_enumType = 64, RULE_enumEntry = 65, 
          RULE_typeParameter = 66, RULE_typeParameters = 67, RULE_metadata = 68, 
          RULE_metadatum = 69, RULE_expression = 70, RULE_expressionWithoutCascade = 71, 
          RULE_expressionList = 72, RULE_primary = 73, RULE_constructorInvocation = 74, 
          RULE_literal = 75, RULE_nullLiteral = 76, RULE_numericLiteral = 77, 
          RULE_booleanLiteral = 78, RULE_stringLiteral = 79, RULE_setOrMapLiteral = 80, 
          RULE_listLiteral = 81, RULE_recordLiteral = 82, RULE_recordLiteralNoConst = 83, 
          RULE_recordField = 84, RULE_elements = 85, RULE_element = 86, 
          RULE_expressionElement = 87, RULE_mapElement = 88, RULE_spreadElement = 89, 
          RULE_ifElement = 90, RULE_forElement = 91, RULE_constructorTearoff = 92, 
          RULE_switchExpression = 93, RULE_switchExpressionCase = 94, RULE_throwExpression = 95, 
          RULE_throwExpressionWithoutCascade = 96, RULE_functionExpression = 97, 
          RULE_functionExpressionBody = 98, RULE_functionExpressionWithoutCascade = 99, 
          RULE_functionExpressionWithoutCascadeBody = 100, RULE_functionPrimary = 101, 
          RULE_functionPrimaryBody = 102, RULE_thisExpression = 103, RULE_newExpression = 104, 
          RULE_constObjectExpression = 105, RULE_arguments = 106, RULE_argumentList = 107, 
          RULE_argument = 108, RULE_cascade = 109, RULE_cascadeSection = 110, 
          RULE_cascadeSelector = 111, RULE_cascadeSectionTail = 112, RULE_cascadeAssignment = 113, 
          RULE_assignmentOperator = 114, RULE_compoundAssignmentOperator = 115, 
          RULE_conditionalExpression = 116, RULE_ifNullExpression = 117, 
          RULE_logicalOrExpression = 118, RULE_logicalAndExpression = 119, 
          RULE_equalityExpression = 120, RULE_equalityOperator = 121, RULE_relationalExpression = 122, 
          RULE_typeExpression = 123, RULE_relationalOperator = 124, RULE_bitwiseOrExpression = 125, 
          RULE_bitwiseXorExpression = 126, RULE_bitwiseAndExpression = 127, 
          RULE_bitwiseOperator = 128, RULE_shiftExpression = 129, RULE_shiftOperator = 130, 
          RULE_additiveExpression = 131, RULE_additiveOperator = 132, RULE_multiplicativeExpression = 133, 
          RULE_multiplicativeOperator = 134, RULE_unaryExpression = 135, 
          RULE_prefixOperator = 136, RULE_minusOperator = 137, RULE_negationOperator = 138, 
          RULE_tildeOperator = 139, RULE_awaitExpression = 140, RULE_postfixExpression = 141, 
          RULE_postfixOperator = 142, RULE_selector = 143, RULE_argumentPart = 144, 
          RULE_incrementOperator = 145, RULE_assignableExpression = 146, 
          RULE_assignableSelectorPart = 147, RULE_unconditionalAssignableSelector = 148, 
          RULE_assignableSelector = 149, RULE_identifier = 150, RULE_qualifiedName = 151, 
          RULE_typeIdentifierNotType = 152, RULE_typeIdentifier = 153, RULE_typeTest = 154, 
          RULE_isOperator = 155, RULE_typeCast = 156, RULE_asOperator = 157, 
          RULE_pattern = 158, RULE_logicalOrPattern = 159, RULE_logicalAndPattern = 160, 
          RULE_relationalPattern = 161, RULE_unaryPattern = 162, RULE_primaryPattern = 163, 
          RULE_castPattern = 164, RULE_nullCheckPattern = 165, RULE_nullAssertPattern = 166, 
          RULE_constantPattern = 167, RULE_variablePattern = 168, RULE_parenthesizedPattern = 169, 
          RULE_listPattern = 170, RULE_listPatternElements = 171, RULE_listPatternElement = 172, 
          RULE_restPattern = 173, RULE_mapPattern = 174, RULE_mapPatternEntries = 175, 
          RULE_mapPatternEntry = 176, RULE_recordPattern = 177, RULE_patternFields = 178, 
          RULE_patternField = 179, RULE_objectPattern = 180, RULE_patternVariableDeclaration = 181, 
          RULE_outerPattern = 182, RULE_patternAssignment = 183, RULE_statements = 184, 
          RULE_statement = 185, RULE_nonLabelledStatement = 186, RULE_expressionStatement = 187, 
          RULE_localVariableDeclaration = 188, RULE_initializedVariableDeclaration = 189, 
          RULE_localFunctionDeclaration = 190, RULE_ifStatement = 191, RULE_ifCondition = 192, 
          RULE_forStatement = 193, RULE_forLoopParts = 194, RULE_forInitializerStatement = 195, 
          RULE_whileStatement = 196, RULE_doStatement = 197, RULE_switchStatement = 198, 
          RULE_switchStatementCase = 199, RULE_guardedPattern = 200, RULE_switchStatementDefault = 201, 
          RULE_rethrowStatement = 202, RULE_tryStatement = 203, RULE_onPart = 204, 
          RULE_catchPart = 205, RULE_finallyPart = 206, RULE_returnStatement = 207, 
          RULE_label = 208, RULE_breakStatement = 209, RULE_continueStatement = 210, 
          RULE_yieldStatement = 211, RULE_yieldEachStatement = 212, RULE_assertStatement = 213, 
          RULE_assertion = 214, RULE_libraryName = 215, RULE_dottedIdentifierList = 216, 
          RULE_importOrExport = 217, RULE_libraryImport = 218, RULE_importSpecification = 219, 
          RULE_combinator = 220, RULE_identifierList = 221, RULE_libraryExport = 222, 
          RULE_partDirective = 223, RULE_partHeader = 224, RULE_partDeclaration = 225, 
          RULE_uri = 226, RULE_configurableUri = 227, RULE_configurationUri = 228, 
          RULE_uriTest = 229, RULE_type = 230, RULE_typeNotVoid = 231, RULE_typeNotFunction = 232, 
          RULE_typeNamedFunction = 233, RULE_typeNotVoidNotFunction = 234, 
          RULE_typeName = 235, RULE_typeArguments = 236, RULE_typeList = 237, 
          RULE_recordType = 238, RULE_recordTypeFields = 239, RULE_recordTypeField = 240, 
          RULE_recordTypeNamedFields = 241, RULE_recordTypeNamedField = 242, 
          RULE_typeNotVoidNotFunctionList = 243, RULE_typeAlias = 244, RULE_functionTypeAlias = 245, 
          RULE_functionPrefix = 246, RULE_functionTypeTail = 247, RULE_functionTypeTails = 248, 
          RULE_functionType = 249, RULE_parameterTypeList = 250, RULE_normalParameterTypes = 251, 
          RULE_normalParameterType = 252, RULE_optionalParameterTypes = 253, 
          RULE_optionalPositionalParameterTypes = 254, RULE_namedParameterTypes = 255, 
          RULE_namedParameterType = 256, RULE_typedIdentifier = 257, RULE_constructorDesignation = 258, 
          RULE_symbolLiteral = 259, RULE_singleLineString = 260, RULE_multiLineString = 261, 
          RULE_reservedWord = 262, RULE_builtInIdentifier = 263, RULE_otherIdentifierNotType = 264, 
          RULE_otherIdentifier = 265;
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
                   TOKEN_SHOW = 116, TOKEN_SYNC = 117, TOKEN_TYPE = 118, 
                   TOKEN_WHEN = 119, TOKEN_NUMBER = 120, TOKEN_HEX_NUMBER = 121, 
                   TOKEN_RAW_SINGLE_LINE_STRING = 122, TOKEN_RAW_MULTI_LINE_STRING = 123, 
                   TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_END = 124, TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_MID = 125, 
                   TOKEN_SINGLE_LINE_STRING_SQ_MID_MID = 126, TOKEN_SINGLE_LINE_STRING_SQ_MID_END = 127, 
                   TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_END = 128, TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_MID = 129, 
                   TOKEN_SINGLE_LINE_STRING_DQ_MID_MID = 130, TOKEN_SINGLE_LINE_STRING_DQ_MID_END = 131, 
                   TOKEN_MULTI_LINE_STRING_SQ_BEGIN_END = 132, TOKEN_MULTI_LINE_STRING_SQ_BEGIN_MID = 133, 
                   TOKEN_MULTI_LINE_STRING_SQ_MID_MID = 134, TOKEN_MULTI_LINE_STRING_SQ_MID_END = 135, 
                   TOKEN_MULTI_LINE_STRING_DQ_BEGIN_END = 136, TOKEN_MULTI_LINE_STRING_DQ_BEGIN_MID = 137, 
                   TOKEN_MULTI_LINE_STRING_DQ_MID_MID = 138, TOKEN_MULTI_LINE_STRING_DQ_MID_END = 139, 
                   TOKEN_LBRACE = 140, TOKEN_RBRACE = 141, TOKEN_SCRIPT_TAG = 142, 
                   TOKEN_IDENTIFIER = 143, TOKEN_SINGLE_LINE_COMMENT = 144, 
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
    'mixinDeclaration', 'mixinModifier', 'mixinMemberDeclaration', 'extensionTypeDeclaration', 
    'representationDeclaration', 'extensionTypeMemberDeclaration', 'extensionDeclaration', 
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
    'equalityOperator', 'relationalExpression', 'typeExpression', 'relationalOperator', 
    'bitwiseOrExpression', 'bitwiseXorExpression', 'bitwiseAndExpression', 
    'bitwiseOperator', 'shiftExpression', 'shiftOperator', 'additiveExpression', 
    'additiveOperator', 'multiplicativeExpression', 'multiplicativeOperator', 
    'unaryExpression', 'prefixOperator', 'minusOperator', 'negationOperator', 
    'tildeOperator', 'awaitExpression', 'postfixExpression', 'postfixOperator', 
    'selector', 'argumentPart', 'incrementOperator', 'assignableExpression', 
    'assignableSelectorPart', 'unconditionalAssignableSelector', 'assignableSelector', 
    'identifier', 'qualifiedName', 'typeIdentifierNotType', 'typeIdentifier', 
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
    'typeNotFunction', 'typeNamedFunction', 'typeNotVoidNotFunction', 'typeName', 
    'typeArguments', 'typeList', 'recordType', 'recordTypeFields', 'recordTypeField', 
    'recordTypeNamedFields', 'recordTypeNamedField', 'typeNotVoidNotFunctionList', 
    'typeAlias', 'functionTypeAlias', 'functionPrefix', 'functionTypeTail', 
    'functionTypeTails', 'functionType', 'parameterTypeList', 'normalParameterTypes', 
    'normalParameterType', 'optionalParameterTypes', 'optionalPositionalParameterTypes', 
    'namedParameterTypes', 'namedParameterType', 'typedIdentifier', 'constructorDesignation', 
    'symbolLiteral', 'singleLineString', 'multiLineString', 'reservedWord', 
    'builtInIdentifier', 'otherIdentifierNotType', 'otherIdentifier'
  ];

  static final List<String?> _LITERAL_NAMES = [
      null, "';'", "'='", "','", "'=>'", "'*'", "'('", "')'", "'['", "']'", 
      "'?'", "'.'", "'~'", "'=='", "':'", "'<'", "'>'", "'@'", "'...'", 
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
      "'show'", "'sync'", "'type'", "'when'", null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, "'{'", null, null, null, null, null, "'\\uFEFF'"
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
      "ON", "SEALED", "SHOW", "SYNC", "TYPE", "WHEN", "NUMBER", "HEX_NUMBER", 
      "RAW_SINGLE_LINE_STRING", "RAW_MULTI_LINE_STRING", "SINGLE_LINE_STRING_SQ_BEGIN_END", 
      "SINGLE_LINE_STRING_SQ_BEGIN_MID", "SINGLE_LINE_STRING_SQ_MID_MID", 
      "SINGLE_LINE_STRING_SQ_MID_END", "SINGLE_LINE_STRING_DQ_BEGIN_END", 
      "SINGLE_LINE_STRING_DQ_BEGIN_MID", "SINGLE_LINE_STRING_DQ_MID_MID", 
      "SINGLE_LINE_STRING_DQ_MID_END", "MULTI_LINE_STRING_SQ_BEGIN_END", 
      "MULTI_LINE_STRING_SQ_BEGIN_MID", "MULTI_LINE_STRING_SQ_MID_MID", 
      "MULTI_LINE_STRING_SQ_MID_END", "MULTI_LINE_STRING_DQ_BEGIN_END", 
      "MULTI_LINE_STRING_DQ_BEGIN_MID", "MULTI_LINE_STRING_DQ_MID_MID", 
      "MULTI_LINE_STRING_DQ_MID_END", "LBRACE", "RBRACE", "SCRIPT_TAG", 
      "IDENTIFIER", "SINGLE_LINE_COMMENT", "MULTI_LINE_COMMENT", "FEFF", 
      "WS"
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


  static final String version = "v0.40";

  // Enable the parser to treat AWAIT/YIELD as keywords in the body of an
  // `async`, `async*`, or `sync*` function. Access via methods below.
  final _asyncEtcAreKeywords = <bool>[false];

  // Use this to indicate that we are now entering an `async`, `async*`,
  // or `sync*` function.
  void _startAsyncFunction() { _asyncEtcAreKeywords.add(true); }

  // Use this to indicate that we are now entering a function which is
  // neither `async`, `async*`, nor `sync*`.
  void _startNonAsyncFunction() { _asyncEtcAreKeywords.add(false); }

  // Use this to indicate that we are now leaving any funciton.
  void _endFunction() { _asyncEtcAreKeywords.removeLast(); }

  // Whether we can recognize AWAIT/YIELD as an identifier/typeIdentifier.
  bool _asyncEtcPredicate() {
    final tokenId = currentToken.type;
    if (tokenId == TOKEN_AWAIT || tokenId == TOKEN_YIELD) {
      return !_asyncEtcAreKeywords.last;
    }
    return false;
  }

  // Returns true if there is no skipped token between the previous
  // and the current visible token. A visible token is a token that
  // was not skipped.
  // This is used to implement the "noSkip" rule that prohibits
  // a "skip" rule from appearing between two visible tokens.
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
      state = 534;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 0, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 532;
        libraryDefinition();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 533;
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
      state = 537;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 1, context)) {
      case 1:
        state = 536;
        match(TOKEN_FEFF);
        break;
      }
      state = 540;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 2, context)) {
      case 1:
        state = 539;
        match(TOKEN_SCRIPT_TAG);
        break;
      }
      state = 543;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 3, context)) {
      case 1:
        state = 542;
        libraryName();
        break;
      }
      state = 548;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 4, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 545;
          importOrExport(); 
        }
        state = 550;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 4, context);
      }
      state = 554;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 5, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 551;
          partDirective(); 
        }
        state = 556;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 5, context);
      }
      state = 562;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 6, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 557;
          metadata();
          state = 558;
          topLevelDefinition(); 
        }
        state = 564;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 6, context);
      }
      state = 565;
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
      state = 632;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 12, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 567;
        classDeclaration();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 568;
        mixinDeclaration();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 569;
        extensionTypeDeclaration();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 570;
        extensionDeclaration();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 571;
        enumType();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 572;
        typeAlias();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 573;
        match(TOKEN_EXTERNAL);
        state = 574;
        functionSignature();
        state = 575;
        match(TOKEN_T__0);
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 577;
        match(TOKEN_EXTERNAL);
        state = 578;
        getterSignature();
        state = 579;
        match(TOKEN_T__0);
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 581;
        match(TOKEN_EXTERNAL);
        state = 582;
        setterSignature();
        state = 583;
        match(TOKEN_T__0);
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 585;
        match(TOKEN_EXTERNAL);
        state = 586;
        finalVarOrType();
        state = 587;
        identifierList();
        state = 588;
        match(TOKEN_T__0);
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 590;
        getterSignature();
        state = 591;
        functionBody();
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 593;
        setterSignature();
        state = 594;
        functionBody();
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 596;
        functionSignature();
        state = 597;
        functionBody();
        break;
      case 14:
        enterOuterAlt(_localctx, 14);
        state = 599;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_CONST || _la == TOKEN_FINAL)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 601;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 7, context)) {
        case 1:
          state = 600;
          type();
          break;
        }
        state = 603;
        staticFinalDeclarationList();
        state = 604;
        match(TOKEN_T__0);
        break;
      case 15:
        enterOuterAlt(_localctx, 15);
        state = 606;
        match(TOKEN_LATE);
        state = 607;
        match(TOKEN_FINAL);
        state = 609;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 8, context)) {
        case 1:
          state = 608;
          type();
          break;
        }
        state = 611;
        initializedIdentifierList();
        state = 612;
        match(TOKEN_T__0);
        break;
      case 16:
        enterOuterAlt(_localctx, 16);
        state = 615;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 9, context)) {
        case 1:
          state = 614;
          match(TOKEN_LATE);
          break;
        }
        state = 617;
        varOrType();
        state = 618;
        identifier();
        state = 621;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__1) {
          state = 619;
          match(TOKEN_T__1);
          state = 620;
          expression();
        }

        state = 627;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_T__2) {
          state = 623;
          match(TOKEN_T__2);
          state = 624;
          initializedIdentifier();
          state = 629;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 630;
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
      state = 635;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 13, context)) {
      case 1:
        state = 634;
        match(TOKEN_COVARIANT);
        break;
      }
      state = 637;
      finalConstVarOrType();
      state = 638;
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
      state = 655;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 18, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 641;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_LATE) {
          state = 640;
          match(TOKEN_LATE);
        }

        state = 643;
        match(TOKEN_FINAL);
        state = 645;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 15, context)) {
        case 1:
          state = 644;
          type();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 647;
        match(TOKEN_CONST);
        state = 649;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 16, context)) {
        case 1:
          state = 648;
          type();
          break;
        }
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 652;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 17, context)) {
        case 1:
          state = 651;
          match(TOKEN_LATE);
          break;
        }
        state = 654;
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
      state = 662;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 20, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 657;
        match(TOKEN_FINAL);
        state = 659;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 19, context)) {
        case 1:
          state = 658;
          type();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 661;
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
      state = 666;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 21, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 664;
        match(TOKEN_VAR);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 665;
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
      state = 668;
      identifier();
      state = 671;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__1) {
        state = 669;
        match(TOKEN_T__1);
        state = 670;
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
      state = 673;
      initializedIdentifier();
      state = 678;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 674;
        match(TOKEN_T__2);
        state = 675;
        initializedIdentifier();
        state = 680;
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
      state = 682;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 24, context)) {
      case 1:
        state = 681;
        type();
        break;
      }
      state = 684;
      identifier();
      state = 685;
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
      state = 715;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 26, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 687;
        match(TOKEN_T__3);
         _startNonAsyncFunction(); 
        state = 689;
        expression();
         _endFunction(); 
        state = 691;
        match(TOKEN_T__0);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
         _startNonAsyncFunction(); 
        state = 694;
        block();
         _endFunction(); 
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 697;
        match(TOKEN_ASYNC);
        state = 698;
        match(TOKEN_T__3);
         _startAsyncFunction(); 
        state = 700;
        expression();
         _endFunction(); 
        state = 702;
        match(TOKEN_T__0);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 709;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 25, context)) {
        case 1:
          state = 704;
          match(TOKEN_ASYNC);
          break;
        case 2:
          state = 705;
          match(TOKEN_ASYNC);
          state = 706;
          match(TOKEN_T__4);
          break;
        case 3:
          state = 707;
          match(TOKEN_SYNC);
          state = 708;
          match(TOKEN_T__4);
          break;
        }
         _startAsyncFunction(); 
        state = 712;
        block();
         _endFunction(); 
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
      state = 717;
      match(TOKEN_LBRACE);
      state = 718;
      statements();
      state = 719;
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
      state = 722;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 721;
        typeParameters();
      }

      state = 724;
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
      state = 745;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 29, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 726;
        match(TOKEN_T__5);
        state = 727;
        match(TOKEN_T__6);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 728;
        match(TOKEN_T__5);
        state = 729;
        normalFormalParameters();
        state = 731;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 730;
          match(TOKEN_T__2);
        }

        state = 733;
        match(TOKEN_T__6);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 735;
        match(TOKEN_T__5);
        state = 736;
        normalFormalParameters();
        state = 737;
        match(TOKEN_T__2);
        state = 738;
        optionalOrNamedFormalParameters();
        state = 739;
        match(TOKEN_T__6);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 741;
        match(TOKEN_T__5);
        state = 742;
        optionalOrNamedFormalParameters();
        state = 743;
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
      state = 747;
      normalFormalParameter();
      state = 752;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 30, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 748;
          match(TOKEN_T__2);
          state = 749;
          normalFormalParameter(); 
        }
        state = 754;
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
      state = 757;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__7:
        enterOuterAlt(_localctx, 1);
        state = 755;
        optionalPositionalFormalParameters();
        break;
      case TOKEN_LBRACE:
        enterOuterAlt(_localctx, 2);
        state = 756;
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
      state = 759;
      match(TOKEN_T__7);
      state = 760;
      defaultFormalParameter();
      state = 765;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 32, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 761;
          match(TOKEN_T__2);
          state = 762;
          defaultFormalParameter(); 
        }
        state = 767;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 32, context);
      }
      state = 769;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 768;
        match(TOKEN_T__2);
      }

      state = 771;
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
      state = 773;
      match(TOKEN_LBRACE);
      state = 774;
      defaultNamedParameter();
      state = 779;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 34, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 775;
          match(TOKEN_T__2);
          state = 776;
          defaultNamedParameter(); 
        }
        state = 781;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 34, context);
      }
      state = 783;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 782;
        match(TOKEN_T__2);
      }

      state = 785;
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
      state = 787;
      metadata();
      state = 788;
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
      state = 794;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 36, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 790;
        functionFormalParameter();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 791;
        fieldFormalParameter();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 792;
        simpleFormalParameter();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 793;
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
      state = 797;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 37, context)) {
      case 1:
        state = 796;
        match(TOKEN_COVARIANT);
        break;
      }
      state = 800;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 38, context)) {
      case 1:
        state = 799;
        type();
        break;
      }
      state = 802;
      identifier();
      state = 803;
      formalParameterPart();
      state = 805;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__9) {
        state = 804;
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
      state = 812;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 41, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 807;
        declaredIdentifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 809;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 40, context)) {
        case 1:
          state = 808;
          match(TOKEN_COVARIANT);
          break;
        }
        state = 811;
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
      state = 815;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 42, context)) {
      case 1:
        state = 814;
        finalConstVarOrType();
        break;
      }
      state = 817;
      match(TOKEN_THIS);
      state = 818;
      match(TOKEN_T__10);
      state = 819;
      identifier();
      state = 824;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__5 || _la == TOKEN_T__14) {
        state = 820;
        formalParameterPart();
        state = 822;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__9) {
          state = 821;
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
      state = 827;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 45, context)) {
      case 1:
        state = 826;
        type();
        break;
      }
      state = 829;
      match(TOKEN_SUPER);
      state = 830;
      match(TOKEN_T__10);
      state = 831;
      identifier();
      state = 836;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__5 || _la == TOKEN_T__14) {
        state = 832;
        formalParameterPart();
        state = 834;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__9) {
          state = 833;
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
      state = 838;
      normalFormalParameter();
      state = 841;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__1) {
        state = 839;
        match(TOKEN_T__1);
        state = 840;
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
      state = 843;
      metadata();
      state = 845;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 49, context)) {
      case 1:
        state = 844;
        match(TOKEN_REQUIRED);
        break;
      }
      state = 847;
      normalFormalParameterNoMetadata();
      state = 850;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__1) {
        state = 848;
        match(TOKEN_T__1);
        state = 849;
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
      state = 852;
      typeIdentifier();
      state = 854;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 853;
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
      state = 883;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 56, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 858;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 52, context)) {
        case 1:
          state = 856;
          classModifiers();
          break;
        case 2:
          state = 857;
          mixinClassModifiers();
          break;
        }
        state = 860;
        match(TOKEN_CLASS);
        state = 861;
        typeWithParameters();
        state = 863;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_EXTENDS || _la == TOKEN_WITH) {
          state = 862;
          superclass();
        }

        state = 866;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_IMPLEMENTS) {
          state = 865;
          interfaces();
        }

        state = 868;
        match(TOKEN_LBRACE);
        state = 874;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 55, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 869;
            metadata();
            state = 870;
            classMemberDeclaration(); 
          }
          state = 876;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 55, context);
        }
        state = 877;
        match(TOKEN_RBRACE);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 879;
        classModifiers();
        state = 880;
        match(TOKEN_CLASS);
        state = 881;
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
      state = 892;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_SEALED:
        enterOuterAlt(_localctx, 1);
        state = 885;
        match(TOKEN_SEALED);
        break;
      case TOKEN_CLASS:
      case TOKEN_FINAL:
      case TOKEN_ABSTRACT:
      case TOKEN_INTERFACE:
      case TOKEN_BASE:
        enterOuterAlt(_localctx, 2);
        state = 887;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_ABSTRACT) {
          state = 886;
          match(TOKEN_ABSTRACT);
        }

        state = 890;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (((((_la - 65)) & ~0x3f) == 0 && ((1 << (_la - 65)) & 70377334112257) != 0)) {
          state = 889;
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
      state = 895;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_ABSTRACT) {
        state = 894;
        match(TOKEN_ABSTRACT);
      }

      state = 898;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_BASE) {
        state = 897;
        match(TOKEN_BASE);
      }

      state = 900;
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
      state = 908;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_EXTENDS:
        enterOuterAlt(_localctx, 1);
        state = 902;
        match(TOKEN_EXTENDS);
        state = 903;
        typeNotVoidNotFunction();
        state = 905;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_WITH) {
          state = 904;
          mixins();
        }

        break;
      case TOKEN_WITH:
        enterOuterAlt(_localctx, 2);
        state = 907;
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
      state = 910;
      match(TOKEN_WITH);
      state = 911;
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
      state = 913;
      match(TOKEN_IMPLEMENTS);
      state = 914;
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
      state = 922;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 64, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 916;
        methodSignature();
        state = 917;
        functionBody();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 919;
        declaration();
        state = 920;
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
      state = 924;
      typeWithParameters();
      state = 925;
      match(TOKEN_T__1);
      state = 926;
      mixinApplication();
      state = 927;
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
      state = 930;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (((((_la - 65)) & ~0x3f) == 0 && ((1 << (_la - 65)) & 1196277240954881) != 0)) {
        state = 929;
        mixinModifier();
      }

      state = 932;
      match(TOKEN_MIXIN);
      state = 933;
      typeIdentifier();
      state = 935;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 934;
        typeParameters();
      }

      state = 939;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_ON) {
        state = 937;
        match(TOKEN_ON);
        state = 938;
        typeNotVoidNotFunctionList();
      }

      state = 942;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_IMPLEMENTS) {
        state = 941;
        interfaces();
      }

      state = 944;
      match(TOKEN_LBRACE);
      state = 950;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 69, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 945;
          metadata();
          state = 946;
          mixinMemberDeclaration(); 
        }
        state = 952;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 69, context);
      }
      state = 953;
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
      state = 955;
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
      state = 957;
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

  ExtensionTypeDeclarationContext extensionTypeDeclaration() {
    dynamic _localctx = ExtensionTypeDeclarationContext(context, state);
    enterRule(_localctx, 76, RULE_extensionTypeDeclaration);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 959;
      match(TOKEN_EXTENSION);
      state = 960;
      match(TOKEN_TYPE);
      state = 962;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 70, context)) {
      case 1:
        state = 961;
        match(TOKEN_CONST);
        break;
      }
      state = 964;
      typeWithParameters();
      state = 965;
      representationDeclaration();
      state = 967;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_IMPLEMENTS) {
        state = 966;
        interfaces();
      }

      state = 969;
      match(TOKEN_LBRACE);
      state = 975;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 72, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 970;
          metadata();
          state = 971;
          extensionTypeMemberDeclaration(); 
        }
        state = 977;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 72, context);
      }
      state = 978;
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

  RepresentationDeclarationContext representationDeclaration() {
    dynamic _localctx = RepresentationDeclarationContext(context, state);
    enterRule(_localctx, 78, RULE_representationDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 982;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__10) {
        state = 980;
        match(TOKEN_T__10);
        state = 981;
        identifierOrNew();
      }

      state = 984;
      match(TOKEN_T__5);
      state = 985;
      metadata();
      state = 986;
      type();
      state = 987;
      identifier();
      state = 988;
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

  ExtensionTypeMemberDeclarationContext extensionTypeMemberDeclaration() {
    dynamic _localctx = ExtensionTypeMemberDeclarationContext(context, state);
    enterRule(_localctx, 80, RULE_extensionTypeMemberDeclaration);
    try {
      enterOuterAlt(_localctx, 1);
      state = 990;
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
    enterRule(_localctx, 82, RULE_extensionDeclaration);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 992;
      match(TOKEN_EXTENSION);
      state = 994;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 74, context)) {
      case 1:
        state = 993;
        typeIdentifierNotType();
        break;
      }
      state = 997;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 996;
        typeParameters();
      }

      state = 999;
      match(TOKEN_ON);
      state = 1000;
      type();
      state = 1001;
      match(TOKEN_LBRACE);
      state = 1007;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 76, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1002;
          metadata();
          state = 1003;
          extensionMemberDefinition(); 
        }
        state = 1009;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 76, context);
      }
      state = 1010;
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
    enterRule(_localctx, 84, RULE_extensionMemberDefinition);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1012;
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
    enterRule(_localctx, 86, RULE_methodSignature);
    try {
      state = 1032;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 80, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1014;
        constructorSignature();
        state = 1015;
        initializers();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1017;
        factoryConstructorSignature();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1019;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 77, context)) {
        case 1:
          state = 1018;
          match(TOKEN_STATIC);
          break;
        }
        state = 1021;
        functionSignature();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1023;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 78, context)) {
        case 1:
          state = 1022;
          match(TOKEN_STATIC);
          break;
        }
        state = 1025;
        getterSignature();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1027;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 79, context)) {
        case 1:
          state = 1026;
          match(TOKEN_STATIC);
          break;
        }
        state = 1029;
        setterSignature();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1030;
        operatorSignature();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1031;
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
    enterRule(_localctx, 88, RULE_declaration);
    int _la;
    try {
      state = 1140;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 101, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1034;
        match(TOKEN_EXTERNAL);
        state = 1035;
        factoryConstructorSignature();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1036;
        match(TOKEN_EXTERNAL);
        state = 1037;
        constantConstructorSignature();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1038;
        match(TOKEN_EXTERNAL);
        state = 1039;
        constructorSignature();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1044;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 82, context)) {
        case 1:
          state = 1040;
          match(TOKEN_EXTERNAL);
          state = 1042;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 81, context)) {
          case 1:
            state = 1041;
            match(TOKEN_STATIC);
            break;
          }
          break;
        }
        state = 1046;
        getterSignature();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1051;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 84, context)) {
        case 1:
          state = 1047;
          match(TOKEN_EXTERNAL);
          state = 1049;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 83, context)) {
          case 1:
            state = 1048;
            match(TOKEN_STATIC);
            break;
          }
          break;
        }
        state = 1053;
        setterSignature();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1058;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 86, context)) {
        case 1:
          state = 1054;
          match(TOKEN_EXTERNAL);
          state = 1056;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 85, context)) {
          case 1:
            state = 1055;
            match(TOKEN_STATIC);
            break;
          }
          break;
        }
        state = 1060;
        functionSignature();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1061;
        match(TOKEN_EXTERNAL);
        state = 1068;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 88, context)) {
        case 1:
          state = 1063;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 87, context)) {
          case 1:
            state = 1062;
            match(TOKEN_STATIC);
            break;
          }
          state = 1065;
          finalVarOrType();
          break;
        case 2:
          state = 1066;
          match(TOKEN_COVARIANT);
          state = 1067;
          varOrType();
          break;
        }
        state = 1070;
        identifierList();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 1072;
        match(TOKEN_ABSTRACT);
        state = 1076;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 89, context)) {
        case 1:
          state = 1073;
          finalVarOrType();
          break;
        case 2:
          state = 1074;
          match(TOKEN_COVARIANT);
          state = 1075;
          varOrType();
          break;
        }
        state = 1078;
        identifierList();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 1081;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 90, context)) {
        case 1:
          state = 1080;
          match(TOKEN_EXTERNAL);
          break;
        }
        state = 1083;
        operatorSignature();
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 1084;
        match(TOKEN_STATIC);
        state = 1085;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_CONST || _la == TOKEN_FINAL)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 1087;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 91, context)) {
        case 1:
          state = 1086;
          type();
          break;
        }
        state = 1089;
        staticFinalDeclarationList();
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 1090;
        match(TOKEN_STATIC);
        state = 1091;
        match(TOKEN_LATE);
        state = 1092;
        match(TOKEN_FINAL);
        state = 1094;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 92, context)) {
        case 1:
          state = 1093;
          type();
          break;
        }
        state = 1096;
        initializedIdentifierList();
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 1097;
        match(TOKEN_STATIC);
        state = 1099;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 93, context)) {
        case 1:
          state = 1098;
          match(TOKEN_LATE);
          break;
        }
        state = 1101;
        varOrType();
        state = 1102;
        initializedIdentifierList();
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 1104;
        match(TOKEN_COVARIANT);
        state = 1105;
        match(TOKEN_LATE);
        state = 1106;
        match(TOKEN_FINAL);
        state = 1108;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 94, context)) {
        case 1:
          state = 1107;
          type();
          break;
        }
        state = 1110;
        identifierList();
        break;
      case 14:
        enterOuterAlt(_localctx, 14);
        state = 1111;
        match(TOKEN_COVARIANT);
        state = 1113;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 95, context)) {
        case 1:
          state = 1112;
          match(TOKEN_LATE);
          break;
        }
        state = 1115;
        varOrType();
        state = 1116;
        initializedIdentifierList();
        break;
      case 15:
        enterOuterAlt(_localctx, 15);
        state = 1119;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 96, context)) {
        case 1:
          state = 1118;
          match(TOKEN_LATE);
          break;
        }
        state = 1126;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 98, context)) {
        case 1:
          state = 1121;
          match(TOKEN_FINAL);
          state = 1123;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 97, context)) {
          case 1:
            state = 1122;
            type();
            break;
          }
          break;
        case 2:
          state = 1125;
          varOrType();
          break;
        }
        state = 1128;
        initializedIdentifierList();
        break;
      case 16:
        enterOuterAlt(_localctx, 16);
        state = 1129;
        redirectingFactoryConstructorSignature();
        break;
      case 17:
        enterOuterAlt(_localctx, 17);
        state = 1130;
        constantConstructorSignature();
        state = 1133;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 99, context)) {
        case 1:
          state = 1131;
          redirection();
          break;
        case 2:
          state = 1132;
          initializers();
          break;
        }
        break;
      case 18:
        enterOuterAlt(_localctx, 18);
        state = 1135;
        constructorSignature();
        state = 1138;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 100, context)) {
        case 1:
          state = 1136;
          redirection();
          break;
        case 2:
          state = 1137;
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
    enterRule(_localctx, 90, RULE_staticFinalDeclarationList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1142;
      staticFinalDeclaration();
      state = 1147;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 1143;
        match(TOKEN_T__2);
        state = 1144;
        staticFinalDeclaration();
        state = 1149;
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
    enterRule(_localctx, 92, RULE_staticFinalDeclaration);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1150;
      identifier();
      state = 1151;
      match(TOKEN_T__1);
      state = 1152;
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
    enterRule(_localctx, 94, RULE_operatorSignature);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1155;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 103, context)) {
      case 1:
        state = 1154;
        type();
        break;
      }
      state = 1157;
      match(TOKEN_OPERATOR);
      state = 1158;
      operator_();
      state = 1159;
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
    enterRule(_localctx, 96, RULE_operator);
    try {
      state = 1168;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 104, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1161;
        match(TOKEN_T__11);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1162;
        binaryOperator();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1163;
        match(TOKEN_T__7);
        state = 1164;
        match(TOKEN_T__8);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1165;
        match(TOKEN_T__7);
        state = 1166;
        match(TOKEN_T__8);
        state = 1167;
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
    enterRule(_localctx, 98, RULE_binaryOperator);
    try {
      state = 1176;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 105, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1170;
        multiplicativeOperator();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1171;
        additiveOperator();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1172;
        shiftOperator();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1173;
        relationalOperator();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1174;
        match(TOKEN_T__12);
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1175;
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
    enterRule(_localctx, 100, RULE_getterSignature);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1179;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 106, context)) {
      case 1:
        state = 1178;
        type();
        break;
      }
      state = 1181;
      match(TOKEN_GET);
      state = 1182;
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
    enterRule(_localctx, 102, RULE_setterSignature);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1185;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 107, context)) {
      case 1:
        state = 1184;
        type();
        break;
      }
      state = 1187;
      match(TOKEN_SET);
      state = 1188;
      identifier();
      state = 1189;
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
    enterRule(_localctx, 104, RULE_constructorSignature);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1191;
      constructorName();
      state = 1192;
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
    enterRule(_localctx, 106, RULE_constructorName);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1194;
      typeIdentifier();
      state = 1197;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__10) {
        state = 1195;
        match(TOKEN_T__10);
        state = 1196;
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
    enterRule(_localctx, 108, RULE_identifierOrNew);
    try {
      state = 1201;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 109, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1199;
        identifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1200;
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
    enterRule(_localctx, 110, RULE_redirection);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1203;
      match(TOKEN_T__13);
      state = 1204;
      match(TOKEN_THIS);
      state = 1207;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__10) {
        state = 1205;
        match(TOKEN_T__10);
        state = 1206;
        identifierOrNew();
      }

      state = 1209;
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
    enterRule(_localctx, 112, RULE_initializers);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1211;
      match(TOKEN_T__13);
      state = 1212;
      initializerListEntry();
      state = 1217;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 1213;
        match(TOKEN_T__2);
        state = 1214;
        initializerListEntry();
        state = 1219;
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
    enterRule(_localctx, 114, RULE_initializerListEntry);
    try {
      state = 1229;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 112, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1220;
        match(TOKEN_SUPER);
        state = 1221;
        arguments();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1222;
        match(TOKEN_SUPER);
        state = 1223;
        match(TOKEN_T__10);
        state = 1224;
        identifierOrNew();
        state = 1225;
        arguments();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1227;
        fieldInitializer();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1228;
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
    enterRule(_localctx, 116, RULE_fieldInitializer);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1233;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 113, context)) {
      case 1:
        state = 1231;
        match(TOKEN_THIS);
        state = 1232;
        match(TOKEN_T__10);
        break;
      }
      state = 1235;
      identifier();
      state = 1236;
      match(TOKEN_T__1);
      state = 1237;
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
    enterRule(_localctx, 118, RULE_initializerExpression);
    try {
      state = 1246;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 114, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1239;
        throwExpression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1240;
        assignableExpression();
        state = 1241;
        assignmentOperator();
        state = 1242;
        expression();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1244;
        conditionalExpression();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1245;
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
    enterRule(_localctx, 120, RULE_factoryConstructorSignature);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1249;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CONST) {
        state = 1248;
        match(TOKEN_CONST);
      }

      state = 1251;
      match(TOKEN_FACTORY);
      state = 1252;
      constructorName();
      state = 1253;
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
    enterRule(_localctx, 122, RULE_redirectingFactoryConstructorSignature);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1256;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CONST) {
        state = 1255;
        match(TOKEN_CONST);
      }

      state = 1258;
      match(TOKEN_FACTORY);
      state = 1259;
      constructorName();
      state = 1260;
      formalParameterList();
      state = 1261;
      match(TOKEN_T__1);
      state = 1262;
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
    enterRule(_localctx, 124, RULE_constantConstructorSignature);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1264;
      match(TOKEN_CONST);
      state = 1265;
      constructorName();
      state = 1266;
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
    enterRule(_localctx, 126, RULE_mixinApplication);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1268;
      typeNotVoidNotFunction();
      state = 1269;
      mixins();
      state = 1271;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_IMPLEMENTS) {
        state = 1270;
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
    enterRule(_localctx, 128, RULE_enumType);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1273;
      match(TOKEN_ENUM);
      state = 1274;
      typeIdentifier();
      state = 1276;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 1275;
        typeParameters();
      }

      state = 1279;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_WITH) {
        state = 1278;
        mixins();
      }

      state = 1282;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_IMPLEMENTS) {
        state = 1281;
        interfaces();
      }

      state = 1284;
      match(TOKEN_LBRACE);
      state = 1285;
      enumEntry();
      state = 1290;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 121, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1286;
          match(TOKEN_T__2);
          state = 1287;
          enumEntry(); 
        }
        state = 1292;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 121, context);
      }
      state = 1294;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 1293;
        match(TOKEN_T__2);
      }

      state = 1305;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__0) {
        state = 1296;
        match(TOKEN_T__0);
        state = 1302;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 123, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1297;
            metadata();
            state = 1298;
            classMemberDeclaration(); 
          }
          state = 1304;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 123, context);
        }
      }

      state = 1307;
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
    enterRule(_localctx, 130, RULE_enumEntry);
    int _la;
    try {
      state = 1323;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 127, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1309;
        metadata();
        state = 1310;
        identifier();
        state = 1312;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__5 || _la == TOKEN_T__14) {
          state = 1311;
          argumentPart();
        }

        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1314;
        metadata();
        state = 1315;
        identifier();
        state = 1317;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__14) {
          state = 1316;
          typeArguments();
        }

        state = 1319;
        match(TOKEN_T__10);
        state = 1320;
        identifierOrNew();
        state = 1321;
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
    enterRule(_localctx, 132, RULE_typeParameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1325;
      metadata();
      state = 1326;
      typeIdentifier();
      state = 1329;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_EXTENDS) {
        state = 1327;
        match(TOKEN_EXTENDS);
        state = 1328;
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
    enterRule(_localctx, 134, RULE_typeParameters);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1331;
      match(TOKEN_T__14);
      state = 1332;
      typeParameter();
      state = 1337;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 1333;
        match(TOKEN_T__2);
        state = 1334;
        typeParameter();
        state = 1339;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1340;
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
    enterRule(_localctx, 136, RULE_metadata);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1346;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 130, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1342;
          match(TOKEN_T__16);
          state = 1343;
          metadatum(); 
        }
        state = 1348;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 130, context);
      }
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
    enterRule(_localctx, 138, RULE_metadatum);
    try {
      state = 1355;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 131, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1349;
        constructorDesignation();
        state = 1350;
        if (!( isNoSkip() )) {
          throw FailedPredicateException(this, " isNoSkip() ");
        }
        state = 1351;
        arguments();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1353;
        identifier();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1354;
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
    enterRule(_localctx, 140, RULE_expression);
    try {
      state = 1366;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 132, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1357;
        patternAssignment();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1358;
        functionExpression();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1359;
        throwExpression();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1360;
        assignableExpression();
        state = 1361;
        assignmentOperator();
        state = 1362;
        expression();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1364;
        conditionalExpression();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1365;
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
    enterRule(_localctx, 142, RULE_expressionWithoutCascade);
    try {
      state = 1375;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 133, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1368;
        functionExpressionWithoutCascade();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1369;
        throwExpressionWithoutCascade();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1370;
        assignableExpression();
        state = 1371;
        assignmentOperator();
        state = 1372;
        expressionWithoutCascade();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1374;
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
    enterRule(_localctx, 144, RULE_expressionList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1377;
      expression();
      state = 1382;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 1378;
        match(TOKEN_T__2);
        state = 1379;
        expression();
        state = 1384;
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
    enterRule(_localctx, 146, RULE_primary);
    try {
      state = 1402;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 135, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1385;
        thisExpression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1386;
        match(TOKEN_SUPER);
        state = 1387;
        unconditionalAssignableSelector();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1388;
        match(TOKEN_SUPER);
        state = 1389;
        argumentPart();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1390;
        functionPrimary();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1391;
        literal();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1392;
        identifier();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1393;
        newExpression();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 1394;
        constObjectExpression();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 1395;
        constructorInvocation();
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 1396;
        match(TOKEN_T__5);
        state = 1397;
        expression();
        state = 1398;
        match(TOKEN_T__6);
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 1400;
        constructorTearoff();
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 1401;
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
    enterRule(_localctx, 148, RULE_constructorInvocation);
    try {
      state = 1415;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 136, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1404;
        typeName();
        state = 1405;
        typeArguments();
        state = 1406;
        match(TOKEN_T__10);
        state = 1407;
        match(TOKEN_NEW);
        state = 1408;
        arguments();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1410;
        typeName();
        state = 1411;
        match(TOKEN_T__10);
        state = 1412;
        match(TOKEN_NEW);
        state = 1413;
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
    enterRule(_localctx, 150, RULE_literal);
    try {
      state = 1425;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 137, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1417;
        nullLiteral();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1418;
        booleanLiteral();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1419;
        numericLiteral();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1420;
        stringLiteral();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1421;
        symbolLiteral();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1422;
        setOrMapLiteral();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1423;
        listLiteral();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 1424;
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
    enterRule(_localctx, 152, RULE_nullLiteral);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1427;
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
    enterRule(_localctx, 154, RULE_numericLiteral);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1429;
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
    enterRule(_localctx, 156, RULE_booleanLiteral);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1431;
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
    enterRule(_localctx, 158, RULE_stringLiteral);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1435; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 1435;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_RAW_MULTI_LINE_STRING:
          case TOKEN_MULTI_LINE_STRING_SQ_BEGIN_END:
          case TOKEN_MULTI_LINE_STRING_SQ_BEGIN_MID:
          case TOKEN_MULTI_LINE_STRING_DQ_BEGIN_END:
          case TOKEN_MULTI_LINE_STRING_DQ_BEGIN_MID:
            state = 1433;
            multiLineString();
            break;
          case TOKEN_RAW_SINGLE_LINE_STRING:
          case TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_END:
          case TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_MID:
          case TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_END:
          case TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_MID:
            state = 1434;
            singleLineString();
            break;
          default:
            throw NoViableAltException(this);
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 1437; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 139, context);
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
    enterRule(_localctx, 160, RULE_setOrMapLiteral);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1440;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CONST) {
        state = 1439;
        match(TOKEN_CONST);
      }

      state = 1443;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 1442;
        typeArguments();
      }

      state = 1445;
      match(TOKEN_LBRACE);
      state = 1447;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 142, context)) {
      case 1:
        state = 1446;
        elements();
        break;
      }
      state = 1449;
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
    enterRule(_localctx, 162, RULE_listLiteral);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1452;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CONST) {
        state = 1451;
        match(TOKEN_CONST);
      }

      state = 1455;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 1454;
        typeArguments();
      }

      state = 1457;
      match(TOKEN_T__7);
      state = 1459;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 145, context)) {
      case 1:
        state = 1458;
        elements();
        break;
      }
      state = 1461;
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
    enterRule(_localctx, 164, RULE_recordLiteral);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1464;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CONST) {
        state = 1463;
        match(TOKEN_CONST);
      }

      state = 1466;
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
    enterRule(_localctx, 166, RULE_recordLiteralNoConst);
    int _la;
    try {
      int _alt;
      state = 1496;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 150, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1468;
        match(TOKEN_T__5);
        state = 1469;
        match(TOKEN_T__6);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1470;
        match(TOKEN_T__5);
        state = 1471;
        expression();
        state = 1472;
        match(TOKEN_T__2);
        state = 1473;
        match(TOKEN_T__6);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1475;
        match(TOKEN_T__5);
        state = 1476;
        label();
        state = 1477;
        expression();
        state = 1479;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 1478;
          match(TOKEN_T__2);
        }

        state = 1481;
        match(TOKEN_T__6);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1483;
        match(TOKEN_T__5);
        state = 1484;
        recordField();
        state = 1487; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 1485;
            match(TOKEN_T__2);
            state = 1486;
            recordField();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 1489; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 148, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        state = 1492;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 1491;
          match(TOKEN_T__2);
        }

        state = 1494;
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
    enterRule(_localctx, 168, RULE_recordField);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1499;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 151, context)) {
      case 1:
        state = 1498;
        label();
        break;
      }
      state = 1501;
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
    enterRule(_localctx, 170, RULE_elements);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1503;
      element();
      state = 1508;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 152, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1504;
          match(TOKEN_T__2);
          state = 1505;
          element(); 
        }
        state = 1510;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 152, context);
      }
      state = 1512;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 1511;
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
    enterRule(_localctx, 172, RULE_element);
    try {
      state = 1519;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 154, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1514;
        expressionElement();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1515;
        mapElement();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1516;
        spreadElement();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1517;
        ifElement();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1518;
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
    enterRule(_localctx, 174, RULE_expressionElement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1521;
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
    enterRule(_localctx, 176, RULE_mapElement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1523;
      expression();
      state = 1524;
      match(TOKEN_T__13);
      state = 1525;
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
    enterRule(_localctx, 178, RULE_spreadElement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1527;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_T__17 || _la == TOKEN_T__18)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
      state = 1528;
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
    enterRule(_localctx, 180, RULE_ifElement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1530;
      ifCondition();
      state = 1531;
      element();
      state = 1534;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 155, context)) {
      case 1:
        state = 1532;
        match(TOKEN_ELSE);
        state = 1533;
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
    enterRule(_localctx, 182, RULE_forElement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1537;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_AWAIT) {
        state = 1536;
        match(TOKEN_AWAIT);
      }

      state = 1539;
      match(TOKEN_FOR);
      state = 1540;
      match(TOKEN_T__5);
      state = 1541;
      forLoopParts();
      state = 1542;
      match(TOKEN_T__6);
      state = 1543;
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
    enterRule(_localctx, 184, RULE_constructorTearoff);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1545;
      typeName();
      state = 1547;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 1546;
        typeArguments();
      }

      state = 1549;
      match(TOKEN_T__10);
      state = 1550;
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
    enterRule(_localctx, 186, RULE_switchExpression);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1552;
      match(TOKEN_SWITCH);
      state = 1553;
      match(TOKEN_T__5);
      state = 1554;
      expression();
      state = 1555;
      match(TOKEN_T__6);
      state = 1556;
      match(TOKEN_LBRACE);
      state = 1557;
      switchExpressionCase();
      state = 1562;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 158, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1558;
          match(TOKEN_T__2);
          state = 1559;
          switchExpressionCase(); 
        }
        state = 1564;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 158, context);
      }
      state = 1566;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 1565;
        match(TOKEN_T__2);
      }

      state = 1568;
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
    enterRule(_localctx, 188, RULE_switchExpressionCase);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1570;
      guardedPattern();
      state = 1571;
      match(TOKEN_T__3);
      state = 1572;
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
    enterRule(_localctx, 190, RULE_throwExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1574;
      match(TOKEN_THROW);
      state = 1575;
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
    enterRule(_localctx, 192, RULE_throwExpressionWithoutCascade);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1577;
      match(TOKEN_THROW);
      state = 1578;
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
    enterRule(_localctx, 194, RULE_functionExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1580;
      formalParameterPart();
      state = 1581;
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
    enterRule(_localctx, 196, RULE_functionExpressionBody);
    try {
      state = 1594;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__3:
        enterOuterAlt(_localctx, 1);
        state = 1583;
        match(TOKEN_T__3);
         _startNonAsyncFunction(); 
        state = 1585;
        expression();
         _endFunction(); 
        break;
      case TOKEN_ASYNC:
        enterOuterAlt(_localctx, 2);
        state = 1588;
        match(TOKEN_ASYNC);
        state = 1589;
        match(TOKEN_T__3);
         _startAsyncFunction(); 
        state = 1591;
        expression();
         _endFunction(); 
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
    enterRule(_localctx, 198, RULE_functionExpressionWithoutCascade);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1596;
      formalParameterPart();
      state = 1597;
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
    enterRule(_localctx, 200, RULE_functionExpressionWithoutCascadeBody);
    try {
      state = 1610;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__3:
        enterOuterAlt(_localctx, 1);
        state = 1599;
        match(TOKEN_T__3);
         _startNonAsyncFunction(); 
        state = 1601;
        expressionWithoutCascade();
         _endFunction(); 
        break;
      case TOKEN_ASYNC:
        enterOuterAlt(_localctx, 2);
        state = 1604;
        match(TOKEN_ASYNC);
        state = 1605;
        match(TOKEN_T__3);
         _startAsyncFunction(); 
        state = 1607;
        expressionWithoutCascade();
         _endFunction(); 
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
    enterRule(_localctx, 202, RULE_functionPrimary);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1612;
      formalParameterPart();
      state = 1613;
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
    enterRule(_localctx, 204, RULE_functionPrimaryBody);
    try {
      state = 1630;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_LBRACE:
        enterOuterAlt(_localctx, 1);
         _startNonAsyncFunction(); 
        state = 1616;
        block();
         _endFunction(); 
        break;
      case TOKEN_ASYNC:
      case TOKEN_SYNC:
        enterOuterAlt(_localctx, 2);
        state = 1624;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 162, context)) {
        case 1:
          state = 1619;
          match(TOKEN_ASYNC);
          break;
        case 2:
          state = 1620;
          match(TOKEN_ASYNC);
          state = 1621;
          match(TOKEN_T__4);
          break;
        case 3:
          state = 1622;
          match(TOKEN_SYNC);
          state = 1623;
          match(TOKEN_T__4);
          break;
        }
         _startAsyncFunction(); 
        state = 1627;
        block();
         _endFunction(); 
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
    enterRule(_localctx, 206, RULE_thisExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1632;
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
    enterRule(_localctx, 208, RULE_newExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1634;
      match(TOKEN_NEW);
      state = 1635;
      constructorDesignation();
      state = 1636;
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
    enterRule(_localctx, 210, RULE_constObjectExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1638;
      match(TOKEN_CONST);
      state = 1639;
      constructorDesignation();
      state = 1640;
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
    enterRule(_localctx, 212, RULE_arguments);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1642;
      match(TOKEN_T__5);
      state = 1647;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 165, context)) {
      case 1:
        state = 1643;
        argumentList();
        state = 1645;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 1644;
          match(TOKEN_T__2);
        }

        break;
      }
      state = 1649;
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
    enterRule(_localctx, 214, RULE_argumentList);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1651;
      argument();
      state = 1656;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 166, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1652;
          match(TOKEN_T__2);
          state = 1653;
          argument(); 
        }
        state = 1658;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 166, context);
      }
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
    enterRule(_localctx, 216, RULE_argument);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1660;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 167, context)) {
      case 1:
        state = 1659;
        label();
        break;
      }
      state = 1662;
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
    var _startState = 218;
    enterRecursionRule(_localctx, 218, RULE_cascade, _p);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1665;
      conditionalExpression();
      state = 1666;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_T__19 || _la == TOKEN_T__20)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
      state = 1667;
      cascadeSection();
      context!.stop = tokenStream.LT(-1);
      state = 1674;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 168, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          if (parseListeners != null) triggerExitRuleEvent();
          _prevctx = _localctx;
          _localctx = CascadeContext(_parentctx, _parentState);
          pushNewRecursionContext(_localctx, _startState, RULE_cascade);
          state = 1669;
          if (!(precpred(context, 2))) {
            throw FailedPredicateException(this, "precpred(context, 2)");
          }
          state = 1670;
          match(TOKEN_T__19);
          state = 1671;
          cascadeSection(); 
        }
        state = 1676;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 168, context);
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
    enterRule(_localctx, 220, RULE_cascadeSection);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1677;
      cascadeSelector();
      state = 1678;
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
    enterRule(_localctx, 222, RULE_cascadeSelector);
    try {
      state = 1685;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 169, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1680;
        match(TOKEN_T__7);
        state = 1681;
        expression();
        state = 1682;
        match(TOKEN_T__8);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1684;
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
    enterRule(_localctx, 224, RULE_cascadeSectionTail);
    try {
      int _alt;
      state = 1699;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 172, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1687;
        cascadeAssignment();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1691;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 170, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1688;
            selector(); 
          }
          state = 1693;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 170, context);
        }
        state = 1697;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 171, context)) {
        case 1:
          state = 1694;
          assignableSelector();
          state = 1695;
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
    enterRule(_localctx, 226, RULE_cascadeAssignment);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1701;
      assignmentOperator();
      state = 1702;
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
    enterRule(_localctx, 228, RULE_assignmentOperator);
    try {
      state = 1706;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__1:
        enterOuterAlt(_localctx, 1);
        state = 1704;
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
        state = 1705;
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
    enterRule(_localctx, 230, RULE_compoundAssignmentOperator);
    try {
      state = 1726;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 174, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1708;
        match(TOKEN_T__21);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1709;
        match(TOKEN_T__22);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1710;
        match(TOKEN_T__23);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1711;
        match(TOKEN_T__24);
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1712;
        match(TOKEN_T__25);
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1713;
        match(TOKEN_T__26);
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1714;
        match(TOKEN_T__27);
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 1715;
        match(TOKEN_T__15);
        state = 1716;
        match(TOKEN_T__15);
        state = 1717;
        match(TOKEN_T__15);
        state = 1718;
        match(TOKEN_T__1);
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 1719;
        match(TOKEN_T__15);
        state = 1720;
        match(TOKEN_T__15);
        state = 1721;
        match(TOKEN_T__1);
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 1722;
        match(TOKEN_T__28);
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 1723;
        match(TOKEN_T__29);
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 1724;
        match(TOKEN_T__30);
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 1725;
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
    enterRule(_localctx, 232, RULE_conditionalExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1728;
      ifNullExpression();
      state = 1734;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 175, context)) {
      case 1:
        state = 1729;
        match(TOKEN_T__9);
        state = 1730;
        expressionWithoutCascade();
        state = 1731;
        match(TOKEN_T__13);
        state = 1732;
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
    enterRule(_localctx, 234, RULE_ifNullExpression);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1736;
      logicalOrExpression();
      state = 1741;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 176, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1737;
          match(TOKEN_T__32);
          state = 1738;
          logicalOrExpression(); 
        }
        state = 1743;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 176, context);
      }
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
    enterRule(_localctx, 236, RULE_logicalOrExpression);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1744;
      logicalAndExpression();
      state = 1749;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 177, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1745;
          match(TOKEN_T__33);
          state = 1746;
          logicalAndExpression(); 
        }
        state = 1751;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 177, context);
      }
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
    enterRule(_localctx, 238, RULE_logicalAndExpression);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1752;
      equalityExpression();
      state = 1757;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 178, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1753;
          match(TOKEN_T__34);
          state = 1754;
          equalityExpression(); 
        }
        state = 1759;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 178, context);
      }
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
    enterRule(_localctx, 240, RULE_equalityExpression);
    try {
      state = 1770;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 180, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1760;
        relationalExpression();
        state = 1764;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 179, context)) {
        case 1:
          state = 1761;
          equalityOperator();
          state = 1762;
          relationalExpression();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1766;
        match(TOKEN_SUPER);
        state = 1767;
        equalityOperator();
        state = 1768;
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
    enterRule(_localctx, 242, RULE_equalityOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1772;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_T__12 || _la == TOKEN_T__35)) {
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
    enterRule(_localctx, 244, RULE_relationalExpression);
    try {
      state = 1784;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 182, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1774;
        typeExpression();
        state = 1778;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 181, context)) {
        case 1:
          state = 1775;
          relationalOperator();
          state = 1776;
          typeExpression();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1780;
        match(TOKEN_SUPER);
        state = 1781;
        relationalOperator();
        state = 1782;
        typeExpression();
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

  TypeExpressionContext typeExpression() {
    dynamic _localctx = TypeExpressionContext(context, state);
    enterRule(_localctx, 246, RULE_typeExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1786;
      bitwiseOrExpression();
      state = 1789;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 183, context)) {
      case 1:
        state = 1787;
        typeTest();
        break;
      case 2:
        state = 1788;
        typeCast();
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
    enterRule(_localctx, 248, RULE_relationalOperator);
    try {
      state = 1796;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 184, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1791;
        match(TOKEN_T__15);
        state = 1792;
        match(TOKEN_T__1);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1793;
        match(TOKEN_T__15);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1794;
        match(TOKEN_T__36);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1795;
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
    enterRule(_localctx, 250, RULE_bitwiseOrExpression);
    try {
      int _alt;
      state = 1813;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 187, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1798;
        bitwiseXorExpression();
        state = 1803;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 185, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1799;
            match(TOKEN_T__37);
            state = 1800;
            bitwiseXorExpression(); 
          }
          state = 1805;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 185, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1806;
        match(TOKEN_SUPER);
        state = 1809; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 1807;
            match(TOKEN_T__37);
            state = 1808;
            bitwiseXorExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 1811; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 186, context);
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
    enterRule(_localctx, 252, RULE_bitwiseXorExpression);
    try {
      int _alt;
      state = 1830;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 190, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1815;
        bitwiseAndExpression();
        state = 1820;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 188, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1816;
            match(TOKEN_T__38);
            state = 1817;
            bitwiseAndExpression(); 
          }
          state = 1822;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 188, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1823;
        match(TOKEN_SUPER);
        state = 1826; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 1824;
            match(TOKEN_T__38);
            state = 1825;
            bitwiseAndExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 1828; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 189, context);
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
    enterRule(_localctx, 254, RULE_bitwiseAndExpression);
    try {
      int _alt;
      state = 1847;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 193, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1832;
        shiftExpression();
        state = 1837;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 191, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1833;
            match(TOKEN_T__39);
            state = 1834;
            shiftExpression(); 
          }
          state = 1839;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 191, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1840;
        match(TOKEN_SUPER);
        state = 1843; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 1841;
            match(TOKEN_T__39);
            state = 1842;
            shiftExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 1845; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 192, context);
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
    enterRule(_localctx, 256, RULE_bitwiseOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1849;
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
    enterRule(_localctx, 258, RULE_shiftExpression);
    try {
      int _alt;
      state = 1868;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 196, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1851;
        additiveExpression();
        state = 1857;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 194, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1852;
            shiftOperator();
            state = 1853;
            additiveExpression(); 
          }
          state = 1859;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 194, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1860;
        match(TOKEN_SUPER);
        state = 1864; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 1861;
            shiftOperator();
            state = 1862;
            additiveExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 1866; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 195, context);
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
    enterRule(_localctx, 260, RULE_shiftOperator);
    try {
      state = 1876;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 197, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1870;
        match(TOKEN_T__40);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1871;
        match(TOKEN_T__15);
        state = 1872;
        match(TOKEN_T__15);
        state = 1873;
        match(TOKEN_T__15);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1874;
        match(TOKEN_T__15);
        state = 1875;
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
    enterRule(_localctx, 262, RULE_additiveExpression);
    try {
      int _alt;
      state = 1895;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 200, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1878;
        multiplicativeExpression();
        state = 1884;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 198, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1879;
            additiveOperator();
            state = 1880;
            multiplicativeExpression(); 
          }
          state = 1886;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 198, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1887;
        match(TOKEN_SUPER);
        state = 1891; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 1888;
            additiveOperator();
            state = 1889;
            multiplicativeExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 1893; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 199, context);
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
    enterRule(_localctx, 264, RULE_additiveOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1897;
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
    enterRule(_localctx, 266, RULE_multiplicativeExpression);
    try {
      int _alt;
      state = 1916;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 203, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1899;
        unaryExpression();
        state = 1905;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 201, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1900;
            multiplicativeOperator();
            state = 1901;
            unaryExpression(); 
          }
          state = 1907;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 201, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1908;
        match(TOKEN_SUPER);
        state = 1912; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 1909;
            multiplicativeOperator();
            state = 1910;
            unaryExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 1914; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 202, context);
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
    enterRule(_localctx, 268, RULE_multiplicativeOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1918;
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
    enterRule(_localctx, 270, RULE_unaryExpression);
    try {
      state = 1934;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 205, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1920;
        prefixOperator();
        state = 1921;
        unaryExpression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1923;
        awaitExpression();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1924;
        postfixExpression();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1927;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_T__42:
          state = 1925;
          minusOperator();
          break;
        case TOKEN_T__11:
          state = 1926;
          tildeOperator();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 1929;
        match(TOKEN_SUPER);
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1931;
        incrementOperator();
        state = 1932;
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
    enterRule(_localctx, 272, RULE_prefixOperator);
    try {
      state = 1939;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__42:
        enterOuterAlt(_localctx, 1);
        state = 1936;
        minusOperator();
        break;
      case TOKEN_T__46:
        enterOuterAlt(_localctx, 2);
        state = 1937;
        negationOperator();
        break;
      case TOKEN_T__11:
        enterOuterAlt(_localctx, 3);
        state = 1938;
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
    enterRule(_localctx, 274, RULE_minusOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1941;
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
    enterRule(_localctx, 276, RULE_negationOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1943;
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
    enterRule(_localctx, 278, RULE_tildeOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1945;
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

  AwaitExpressionContext awaitExpression() {
    dynamic _localctx = AwaitExpressionContext(context, state);
    enterRule(_localctx, 280, RULE_awaitExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1947;
      match(TOKEN_AWAIT);
      state = 1948;
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
    enterRule(_localctx, 282, RULE_postfixExpression);
    try {
      int _alt;
      state = 1960;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 208, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1950;
        assignableExpression();
        state = 1951;
        postfixOperator();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1953;
        primary();
        state = 1957;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 207, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1954;
            selector(); 
          }
          state = 1959;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 207, context);
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
    enterRule(_localctx, 284, RULE_postfixOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1962;
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
    enterRule(_localctx, 286, RULE_selector);
    try {
      state = 1968;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 209, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1964;
        match(TOKEN_T__46);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1965;
        assignableSelector();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1966;
        argumentPart();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1967;
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
    enterRule(_localctx, 288, RULE_argumentPart);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1971;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 1970;
        typeArguments();
      }

      state = 1973;
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
    enterRule(_localctx, 290, RULE_incrementOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1975;
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
    enterRule(_localctx, 292, RULE_assignableExpression);
    try {
      state = 1983;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 211, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1977;
        match(TOKEN_SUPER);
        state = 1978;
        unconditionalAssignableSelector();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1979;
        primary();
        state = 1980;
        assignableSelectorPart();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1982;
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
    enterRule(_localctx, 294, RULE_assignableSelectorPart);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1988;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 212, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1985;
          selector(); 
        }
        state = 1990;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 212, context);
      }
      state = 1991;
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
    enterRule(_localctx, 296, RULE_unconditionalAssignableSelector);
    try {
      state = 1999;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__7:
        enterOuterAlt(_localctx, 1);
        state = 1993;
        match(TOKEN_T__7);
        state = 1994;
        expression();
        state = 1995;
        match(TOKEN_T__8);
        break;
      case TOKEN_T__10:
        enterOuterAlt(_localctx, 2);
        state = 1997;
        match(TOKEN_T__10);
        state = 1998;
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
    enterRule(_localctx, 298, RULE_assignableSelector);
    try {
      state = 2009;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__7:
      case TOKEN_T__10:
        enterOuterAlt(_localctx, 1);
        state = 2001;
        unconditionalAssignableSelector();
        break;
      case TOKEN_T__49:
        enterOuterAlt(_localctx, 2);
        state = 2002;
        match(TOKEN_T__49);
        state = 2003;
        identifier();
        break;
      case TOKEN_T__9:
        enterOuterAlt(_localctx, 3);
        state = 2004;
        match(TOKEN_T__9);
        state = 2005;
        match(TOKEN_T__7);
        state = 2006;
        expression();
        state = 2007;
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
    enterRule(_localctx, 300, RULE_identifier);
    int _la;
    try {
      state = 2016;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 215, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2011;
        match(TOKEN_IDENTIFIER);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2012;
        builtInIdentifier();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2013;
        otherIdentifier();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2014;
        if (!( _asyncEtcPredicate() )) {
          throw FailedPredicateException(this, " _asyncEtcPredicate() ");
        }
        state = 2015;
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
    enterRule(_localctx, 302, RULE_qualifiedName);
    try {
      state = 2028;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 216, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2018;
        typeIdentifier();
        state = 2019;
        match(TOKEN_T__10);
        state = 2020;
        identifierOrNew();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2022;
        typeIdentifier();
        state = 2023;
        match(TOKEN_T__10);
        state = 2024;
        typeIdentifier();
        state = 2025;
        match(TOKEN_T__10);
        state = 2026;
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

  TypeIdentifierNotTypeContext typeIdentifierNotType() {
    dynamic _localctx = TypeIdentifierNotTypeContext(context, state);
    enterRule(_localctx, 304, RULE_typeIdentifierNotType);
    int _la;
    try {
      state = 2035;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 217, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2030;
        match(TOKEN_IDENTIFIER);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2031;
        match(TOKEN_DYNAMIC);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2032;
        otherIdentifierNotType();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2033;
        if (!( _asyncEtcPredicate() )) {
          throw FailedPredicateException(this, " _asyncEtcPredicate() ");
        }
        state = 2034;
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

  TypeIdentifierContext typeIdentifier() {
    dynamic _localctx = TypeIdentifierContext(context, state);
    enterRule(_localctx, 306, RULE_typeIdentifier);
    try {
      state = 2039;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 218, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2037;
        typeIdentifierNotType();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2038;
        match(TOKEN_TYPE);
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
    enterRule(_localctx, 308, RULE_typeTest);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2041;
      isOperator();
      state = 2042;
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
    enterRule(_localctx, 310, RULE_isOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2044;
      match(TOKEN_IS);
      state = 2046;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 219, context)) {
      case 1:
        state = 2045;
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
    enterRule(_localctx, 312, RULE_typeCast);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2048;
      asOperator();
      state = 2049;
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
    enterRule(_localctx, 314, RULE_asOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2051;
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
    enterRule(_localctx, 316, RULE_pattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2053;
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
    enterRule(_localctx, 318, RULE_logicalOrPattern);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2055;
      logicalAndPattern();
      state = 2060;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__33) {
        state = 2056;
        match(TOKEN_T__33);
        state = 2057;
        logicalAndPattern();
        state = 2062;
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
    enterRule(_localctx, 320, RULE_logicalAndPattern);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2063;
      relationalPattern();
      state = 2068;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__34) {
        state = 2064;
        match(TOKEN_T__34);
        state = 2065;
        relationalPattern();
        state = 2070;
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
    enterRule(_localctx, 322, RULE_relationalPattern);
    try {
      state = 2078;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 223, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2073;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_T__12:
        case TOKEN_T__35:
          state = 2071;
          equalityOperator();
          break;
        case TOKEN_T__14:
        case TOKEN_T__15:
        case TOKEN_T__36:
          state = 2072;
          relationalOperator();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 2075;
        bitwiseOrExpression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2077;
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
    enterRule(_localctx, 324, RULE_unaryPattern);
    try {
      state = 2084;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 224, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2080;
        castPattern();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2081;
        nullCheckPattern();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2082;
        nullAssertPattern();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2083;
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
    enterRule(_localctx, 326, RULE_primaryPattern);
    try {
      state = 2093;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 225, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2086;
        constantPattern();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2087;
        variablePattern();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2088;
        parenthesizedPattern();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2089;
        listPattern();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 2090;
        mapPattern();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 2091;
        recordPattern();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 2092;
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
    enterRule(_localctx, 328, RULE_castPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2095;
      primaryPattern();
      state = 2096;
      match(TOKEN_AS);
      state = 2097;
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
    enterRule(_localctx, 330, RULE_nullCheckPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2099;
      primaryPattern();
      state = 2100;
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
    enterRule(_localctx, 332, RULE_nullAssertPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2102;
      primaryPattern();
      state = 2103;
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
    enterRule(_localctx, 334, RULE_constantPattern);
    int _la;
    try {
      state = 2139;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 231, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2105;
        booleanLiteral();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2106;
        nullLiteral();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2108;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__42) {
          state = 2107;
          match(TOKEN_T__42);
        }

        state = 2110;
        numericLiteral();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2111;
        stringLiteral();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 2112;
        symbolLiteral();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 2113;
        identifier();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 2114;
        qualifiedName();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 2115;
        constObjectExpression();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 2116;
        match(TOKEN_CONST);
        state = 2118;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__14) {
          state = 2117;
          typeArguments();
        }

        state = 2120;
        match(TOKEN_T__7);
        state = 2122;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 228, context)) {
        case 1:
          state = 2121;
          elements();
          break;
        }
        state = 2124;
        match(TOKEN_T__8);
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 2125;
        match(TOKEN_CONST);
        state = 2127;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__14) {
          state = 2126;
          typeArguments();
        }

        state = 2129;
        match(TOKEN_LBRACE);
        state = 2131;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 230, context)) {
        case 1:
          state = 2130;
          elements();
          break;
        }
        state = 2133;
        match(TOKEN_RBRACE);
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 2134;
        match(TOKEN_CONST);
        state = 2135;
        match(TOKEN_T__5);
        state = 2136;
        expression();
        state = 2137;
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
    enterRule(_localctx, 336, RULE_variablePattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2147;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 233, context)) {
      case 1:
        state = 2141;
        match(TOKEN_VAR);
        break;
      case 2:
        state = 2142;
        match(TOKEN_FINAL);
        break;
      case 3:
        state = 2144;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 232, context)) {
        case 1:
          state = 2143;
          match(TOKEN_FINAL);
          break;
        }
        state = 2146;
        type();
        break;
      }
      state = 2149;
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
    enterRule(_localctx, 338, RULE_parenthesizedPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2151;
      match(TOKEN_T__5);
      state = 2152;
      pattern();
      state = 2153;
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
    enterRule(_localctx, 340, RULE_listPattern);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2156;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 2155;
        typeArguments();
      }

      state = 2158;
      match(TOKEN_T__7);
      state = 2160;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 235, context)) {
      case 1:
        state = 2159;
        listPatternElements();
        break;
      }
      state = 2162;
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
    enterRule(_localctx, 342, RULE_listPatternElements);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2164;
      listPatternElement();
      state = 2169;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 236, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2165;
          match(TOKEN_T__2);
          state = 2166;
          listPatternElement(); 
        }
        state = 2171;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 236, context);
      }
      state = 2173;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2172;
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
    enterRule(_localctx, 344, RULE_listPatternElement);
    try {
      state = 2177;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 238, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2175;
        pattern();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2176;
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
    enterRule(_localctx, 346, RULE_restPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2179;
      match(TOKEN_T__17);
      state = 2181;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 239, context)) {
      case 1:
        state = 2180;
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
    enterRule(_localctx, 348, RULE_mapPattern);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2184;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 2183;
        typeArguments();
      }

      state = 2186;
      match(TOKEN_LBRACE);
      state = 2188;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 241, context)) {
      case 1:
        state = 2187;
        mapPatternEntries();
        break;
      }
      state = 2190;
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
    enterRule(_localctx, 350, RULE_mapPatternEntries);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2192;
      mapPatternEntry();
      state = 2197;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 242, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2193;
          match(TOKEN_T__2);
          state = 2194;
          mapPatternEntry(); 
        }
        state = 2199;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 242, context);
      }
      state = 2201;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2200;
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
    enterRule(_localctx, 352, RULE_mapPatternEntry);
    try {
      state = 2208;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 244, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2203;
        expression();
        state = 2204;
        match(TOKEN_T__13);
        state = 2205;
        pattern();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2207;
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
    enterRule(_localctx, 354, RULE_recordPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2210;
      match(TOKEN_T__5);
      state = 2212;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 245, context)) {
      case 1:
        state = 2211;
        patternFields();
        break;
      }
      state = 2214;
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
    enterRule(_localctx, 356, RULE_patternFields);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2216;
      patternField();
      state = 2221;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 246, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2217;
          match(TOKEN_T__2);
          state = 2218;
          patternField(); 
        }
        state = 2223;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 246, context);
      }
      state = 2225;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2224;
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
    enterRule(_localctx, 358, RULE_patternField);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2231;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 249, context)) {
      case 1:
        state = 2228;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 248, context)) {
        case 1:
          state = 2227;
          identifier();
          break;
        }
        state = 2230;
        match(TOKEN_T__13);
        break;
      }
      state = 2233;
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
    enterRule(_localctx, 360, RULE_objectPattern);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2240;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 251, context)) {
      case 1:
        state = 2235;
        typeName();
        state = 2237;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__14) {
          state = 2236;
          typeArguments();
        }

        break;
      case 2:
        state = 2239;
        typeNamedFunction();
        break;
      }
      state = 2242;
      match(TOKEN_T__5);
      state = 2244;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 252, context)) {
      case 1:
        state = 2243;
        patternFields();
        break;
      }
      state = 2246;
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
    enterRule(_localctx, 362, RULE_patternVariableDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2248;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_FINAL || _la == TOKEN_VAR)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
      state = 2249;
      outerPattern();
      state = 2250;
      match(TOKEN_T__1);
      state = 2251;
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
    enterRule(_localctx, 364, RULE_outerPattern);
    try {
      state = 2258;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 253, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2253;
        parenthesizedPattern();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2254;
        listPattern();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2255;
        mapPattern();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2256;
        recordPattern();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 2257;
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
    enterRule(_localctx, 366, RULE_patternAssignment);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2260;
      outerPattern();
      state = 2261;
      match(TOKEN_T__1);
      state = 2262;
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
    enterRule(_localctx, 368, RULE_statements);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2267;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 254, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2264;
          statement(); 
        }
        state = 2269;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 254, context);
      }
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
    enterRule(_localctx, 370, RULE_statement);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2273;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 255, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2270;
          label(); 
        }
        state = 2275;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 255, context);
      }
      state = 2276;
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
    enterRule(_localctx, 372, RULE_nonLabelledStatement);
    try {
      state = 2295;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 256, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2278;
        block();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2279;
        localVariableDeclaration();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2280;
        forStatement();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2281;
        whileStatement();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 2282;
        doStatement();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 2283;
        switchStatement();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 2284;
        ifStatement();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 2285;
        rethrowStatement();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 2286;
        tryStatement();
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 2287;
        breakStatement();
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 2288;
        continueStatement();
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 2289;
        returnStatement();
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 2290;
        localFunctionDeclaration();
        break;
      case 14:
        enterOuterAlt(_localctx, 14);
        state = 2291;
        assertStatement();
        break;
      case 15:
        enterOuterAlt(_localctx, 15);
        state = 2292;
        yieldStatement();
        break;
      case 16:
        enterOuterAlt(_localctx, 16);
        state = 2293;
        yieldEachStatement();
        break;
      case 17:
        enterOuterAlt(_localctx, 17);
        state = 2294;
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
    enterRule(_localctx, 374, RULE_expressionStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2298;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 257, context)) {
      case 1:
        state = 2297;
        expression();
        break;
      }
      state = 2300;
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
    enterRule(_localctx, 376, RULE_localVariableDeclaration);
    try {
      state = 2310;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 258, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2302;
        metadata();
        state = 2303;
        initializedVariableDeclaration();
        state = 2304;
        match(TOKEN_T__0);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2306;
        metadata();
        state = 2307;
        patternVariableDeclaration();
        state = 2308;
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
    enterRule(_localctx, 378, RULE_initializedVariableDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2312;
      declaredIdentifier();
      state = 2315;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__1) {
        state = 2313;
        match(TOKEN_T__1);
        state = 2314;
        expression();
      }

      state = 2321;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 2317;
        match(TOKEN_T__2);
        state = 2318;
        initializedIdentifier();
        state = 2323;
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
    enterRule(_localctx, 380, RULE_localFunctionDeclaration);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2324;
      metadata();
      state = 2325;
      functionSignature();
      state = 2326;
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
    enterRule(_localctx, 382, RULE_ifStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2328;
      ifCondition();
      state = 2329;
      statement();
      state = 2332;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 261, context)) {
      case 1:
        state = 2330;
        match(TOKEN_ELSE);
        state = 2331;
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
    enterRule(_localctx, 384, RULE_ifCondition);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2334;
      match(TOKEN_IF);
      state = 2335;
      match(TOKEN_T__5);
      state = 2336;
      expression();
      state = 2339;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CASE) {
        state = 2337;
        match(TOKEN_CASE);
        state = 2338;
        guardedPattern();
      }

      state = 2341;
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
    enterRule(_localctx, 386, RULE_forStatement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2344;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_AWAIT) {
        state = 2343;
        match(TOKEN_AWAIT);
      }

      state = 2346;
      match(TOKEN_FOR);
      state = 2347;
      match(TOKEN_T__5);
      state = 2348;
      forLoopParts();
      state = 2349;
      match(TOKEN_T__6);
      state = 2350;
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
    enterRule(_localctx, 388, RULE_forLoopParts);
    int _la;
    try {
      state = 2376;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 266, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2352;
        metadata();
        state = 2353;
        declaredIdentifier();
        state = 2354;
        match(TOKEN_IN);
        state = 2355;
        expression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2357;
        metadata();
        state = 2358;
        identifier();
        state = 2359;
        match(TOKEN_IN);
        state = 2360;
        expression();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2362;
        forInitializerStatement();
        state = 2364;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 264, context)) {
        case 1:
          state = 2363;
          expression();
          break;
        }
        state = 2366;
        match(TOKEN_T__0);
        state = 2368;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 265, context)) {
        case 1:
          state = 2367;
          expressionList();
          break;
        }
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2370;
        metadata();
        state = 2371;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_FINAL || _la == TOKEN_VAR)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 2372;
        outerPattern();
        state = 2373;
        match(TOKEN_IN);
        state = 2374;
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
    enterRule(_localctx, 390, RULE_forInitializerStatement);
    try {
      state = 2383;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 268, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2378;
        localVariableDeclaration();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2380;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 267, context)) {
        case 1:
          state = 2379;
          expression();
          break;
        }
        state = 2382;
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
    enterRule(_localctx, 392, RULE_whileStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2385;
      match(TOKEN_WHILE);
      state = 2386;
      match(TOKEN_T__5);
      state = 2387;
      expression();
      state = 2388;
      match(TOKEN_T__6);
      state = 2389;
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
    enterRule(_localctx, 394, RULE_doStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2391;
      match(TOKEN_DO);
      state = 2392;
      statement();
      state = 2393;
      match(TOKEN_WHILE);
      state = 2394;
      match(TOKEN_T__5);
      state = 2395;
      expression();
      state = 2396;
      match(TOKEN_T__6);
      state = 2397;
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
    enterRule(_localctx, 396, RULE_switchStatement);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2399;
      match(TOKEN_SWITCH);
      state = 2400;
      match(TOKEN_T__5);
      state = 2401;
      expression();
      state = 2402;
      match(TOKEN_T__6);
      state = 2403;
      match(TOKEN_LBRACE);
      state = 2407;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 269, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2404;
          switchStatementCase(); 
        }
        state = 2409;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 269, context);
      }
      state = 2411;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 270, context)) {
      case 1:
        state = 2410;
        switchStatementDefault();
        break;
      }
      state = 2413;
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
    enterRule(_localctx, 398, RULE_switchStatementCase);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2418;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 271, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2415;
          label(); 
        }
        state = 2420;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 271, context);
      }
      state = 2421;
      match(TOKEN_CASE);
      state = 2422;
      guardedPattern();
      state = 2423;
      match(TOKEN_T__13);
      state = 2424;
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
    enterRule(_localctx, 400, RULE_guardedPattern);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2426;
      pattern();
      state = 2429;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_WHEN) {
        state = 2427;
        match(TOKEN_WHEN);
        state = 2428;
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
    enterRule(_localctx, 402, RULE_switchStatementDefault);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2434;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 273, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2431;
          label(); 
        }
        state = 2436;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 273, context);
      }
      state = 2437;
      match(TOKEN_DEFAULT);
      state = 2438;
      match(TOKEN_T__13);
      state = 2439;
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
    enterRule(_localctx, 404, RULE_rethrowStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2441;
      match(TOKEN_RETHROW);
      state = 2442;
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
    enterRule(_localctx, 406, RULE_tryStatement);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2444;
      match(TOKEN_TRY);
      state = 2445;
      block();
      state = 2455;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_CATCH:
      case TOKEN_ON:
        state = 2447; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 2446;
            onPart();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 2449; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 274, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        state = 2452;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 275, context)) {
        case 1:
          state = 2451;
          finallyPart();
          break;
        }
        break;
      case TOKEN_FINALLY:
        state = 2454;
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
    enterRule(_localctx, 408, RULE_onPart);
    int _la;
    try {
      state = 2467;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_CATCH:
        enterOuterAlt(_localctx, 1);
        state = 2457;
        catchPart();
        state = 2458;
        block();
        break;
      case TOKEN_ON:
        enterOuterAlt(_localctx, 2);
        state = 2460;
        match(TOKEN_ON);
        state = 2461;
        typeNotVoid();
        state = 2463;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_CATCH) {
          state = 2462;
          catchPart();
        }

        state = 2465;
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
    enterRule(_localctx, 410, RULE_catchPart);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2469;
      match(TOKEN_CATCH);
      state = 2470;
      match(TOKEN_T__5);
      state = 2471;
      identifier();
      state = 2474;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2472;
        match(TOKEN_T__2);
        state = 2473;
        identifier();
      }

      state = 2476;
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
    enterRule(_localctx, 412, RULE_finallyPart);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2478;
      match(TOKEN_FINALLY);
      state = 2479;
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
    enterRule(_localctx, 414, RULE_returnStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2481;
      match(TOKEN_RETURN);
      state = 2483;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 280, context)) {
      case 1:
        state = 2482;
        expression();
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

  LabelContext label() {
    dynamic _localctx = LabelContext(context, state);
    enterRule(_localctx, 416, RULE_label);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2487;
      identifier();
      state = 2488;
      match(TOKEN_T__13);
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
    enterRule(_localctx, 418, RULE_breakStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2490;
      match(TOKEN_BREAK);
      state = 2492;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 281, context)) {
      case 1:
        state = 2491;
        identifier();
        break;
      }
      state = 2494;
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
    enterRule(_localctx, 420, RULE_continueStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2496;
      match(TOKEN_CONTINUE);
      state = 2498;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 282, context)) {
      case 1:
        state = 2497;
        identifier();
        break;
      }
      state = 2500;
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
    enterRule(_localctx, 422, RULE_yieldStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2502;
      match(TOKEN_YIELD);
      state = 2503;
      expression();
      state = 2504;
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
    enterRule(_localctx, 424, RULE_yieldEachStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2506;
      match(TOKEN_YIELD);
      state = 2507;
      match(TOKEN_T__4);
      state = 2508;
      expression();
      state = 2509;
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
    enterRule(_localctx, 426, RULE_assertStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2511;
      assertion();
      state = 2512;
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
    enterRule(_localctx, 428, RULE_assertion);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2514;
      match(TOKEN_ASSERT);
      state = 2515;
      match(TOKEN_T__5);
      state = 2516;
      expression();
      state = 2519;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 283, context)) {
      case 1:
        state = 2517;
        match(TOKEN_T__2);
        state = 2518;
        expression();
        break;
      }
      state = 2522;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2521;
        match(TOKEN_T__2);
      }

      state = 2524;
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
    enterRule(_localctx, 430, RULE_libraryName);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2526;
      metadata();
      state = 2527;
      match(TOKEN_LIBRARY);
      state = 2529;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 285, context)) {
      case 1:
        state = 2528;
        dottedIdentifierList();
        break;
      }
      state = 2531;
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
    enterRule(_localctx, 432, RULE_dottedIdentifierList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2533;
      identifier();
      state = 2538;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__10) {
        state = 2534;
        match(TOKEN_T__10);
        state = 2535;
        identifier();
        state = 2540;
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
    enterRule(_localctx, 434, RULE_importOrExport);
    try {
      state = 2543;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 287, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2541;
        libraryImport();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2542;
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
    enterRule(_localctx, 436, RULE_libraryImport);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2545;
      metadata();
      state = 2546;
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
    enterRule(_localctx, 438, RULE_importSpecification);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2548;
      match(TOKEN_IMPORT);
      state = 2549;
      configurableUri();
      state = 2555;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_AS || _la == TOKEN_DEFERRED) {
        state = 2551;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_DEFERRED) {
          state = 2550;
          match(TOKEN_DEFERRED);
        }

        state = 2553;
        match(TOKEN_AS);
        state = 2554;
        typeIdentifier();
      }

      state = 2560;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_HIDE || _la == TOKEN_SHOW) {
        state = 2557;
        combinator();
        state = 2562;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 2563;
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
    enterRule(_localctx, 440, RULE_combinator);
    try {
      state = 2569;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_SHOW:
        enterOuterAlt(_localctx, 1);
        state = 2565;
        match(TOKEN_SHOW);
        state = 2566;
        identifierList();
        break;
      case TOKEN_HIDE:
        enterOuterAlt(_localctx, 2);
        state = 2567;
        match(TOKEN_HIDE);
        state = 2568;
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
    enterRule(_localctx, 442, RULE_identifierList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2571;
      identifier();
      state = 2576;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 2572;
        match(TOKEN_T__2);
        state = 2573;
        identifier();
        state = 2578;
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
    enterRule(_localctx, 444, RULE_libraryExport);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2579;
      metadata();
      state = 2580;
      match(TOKEN_EXPORT);
      state = 2581;
      configurableUri();
      state = 2585;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_HIDE || _la == TOKEN_SHOW) {
        state = 2582;
        combinator();
        state = 2587;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 2588;
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
    enterRule(_localctx, 446, RULE_partDirective);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2590;
      metadata();
      state = 2591;
      match(TOKEN_PART);
      state = 2592;
      uri();
      state = 2593;
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
    enterRule(_localctx, 448, RULE_partHeader);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2595;
      metadata();
      state = 2596;
      match(TOKEN_PART);
      state = 2597;
      match(TOKEN_OF);
      state = 2600;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 294, context)) {
      case 1:
        state = 2598;
        dottedIdentifierList();
        break;
      case 2:
        state = 2599;
        uri();
        break;
      }
      state = 2602;
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
    enterRule(_localctx, 450, RULE_partDeclaration);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2605;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_FEFF) {
        state = 2604;
        match(TOKEN_FEFF);
      }

      state = 2607;
      partHeader();
      state = 2613;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 296, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2608;
          metadata();
          state = 2609;
          topLevelDefinition(); 
        }
        state = 2615;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 296, context);
      }
      state = 2616;
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
    enterRule(_localctx, 452, RULE_uri);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2618;
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
    enterRule(_localctx, 454, RULE_configurableUri);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2620;
      uri();
      state = 2624;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_IF) {
        state = 2621;
        configurationUri();
        state = 2626;
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
    enterRule(_localctx, 456, RULE_configurationUri);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2627;
      match(TOKEN_IF);
      state = 2628;
      match(TOKEN_T__5);
      state = 2629;
      uriTest();
      state = 2630;
      match(TOKEN_T__6);
      state = 2631;
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
    enterRule(_localctx, 458, RULE_uriTest);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2633;
      dottedIdentifierList();
      state = 2636;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__12) {
        state = 2634;
        match(TOKEN_T__12);
        state = 2635;
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
    enterRule(_localctx, 460, RULE_type);
    try {
      state = 2643;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 300, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2638;
        functionType();
        state = 2640;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 299, context)) {
        case 1:
          state = 2639;
          match(TOKEN_T__9);
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2642;
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
    enterRule(_localctx, 462, RULE_typeNotVoid);
    try {
      state = 2657;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 304, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2645;
        functionType();
        state = 2647;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 301, context)) {
        case 1:
          state = 2646;
          match(TOKEN_T__9);
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2649;
        recordType();
        state = 2651;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 302, context)) {
        case 1:
          state = 2650;
          match(TOKEN_T__9);
          break;
        }
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2653;
        typeNotVoidNotFunction();
        state = 2655;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 303, context)) {
        case 1:
          state = 2654;
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
    enterRule(_localctx, 464, RULE_typeNotFunction);
    try {
      state = 2668;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 307, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2659;
        typeNotVoidNotFunction();
        state = 2661;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 305, context)) {
        case 1:
          state = 2660;
          match(TOKEN_T__9);
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2663;
        recordType();
        state = 2665;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 306, context)) {
        case 1:
          state = 2664;
          match(TOKEN_T__9);
          break;
        }
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2667;
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

  TypeNamedFunctionContext typeNamedFunction() {
    dynamic _localctx = TypeNamedFunctionContext(context, state);
    enterRule(_localctx, 466, RULE_typeNamedFunction);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2673;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 308, context)) {
      case 1:
        state = 2670;
        typeIdentifier();
        state = 2671;
        match(TOKEN_T__10);
        break;
      }
      state = 2675;
      match(TOKEN_FUNCTION);
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
    enterRule(_localctx, 468, RULE_typeNotVoidNotFunction);
    try {
      state = 2682;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 310, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2677;
        typeName();
        state = 2679;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 309, context)) {
        case 1:
          state = 2678;
          typeArguments();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2681;
        typeNamedFunction();
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
    enterRule(_localctx, 470, RULE_typeName);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2684;
      typeIdentifier();
      state = 2687;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 311, context)) {
      case 1:
        state = 2685;
        match(TOKEN_T__10);
        state = 2686;
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
    enterRule(_localctx, 472, RULE_typeArguments);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2689;
      match(TOKEN_T__14);
      state = 2690;
      typeList();
      state = 2691;
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
    enterRule(_localctx, 474, RULE_typeList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2693;
      type();
      state = 2698;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 2694;
        match(TOKEN_T__2);
        state = 2695;
        type();
        state = 2700;
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
    enterRule(_localctx, 476, RULE_recordType);
    int _la;
    try {
      state = 2720;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 314, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2701;
        match(TOKEN_T__5);
        state = 2702;
        match(TOKEN_T__6);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2703;
        match(TOKEN_T__5);
        state = 2704;
        recordTypeFields();
        state = 2705;
        match(TOKEN_T__2);
        state = 2706;
        recordTypeNamedFields();
        state = 2707;
        match(TOKEN_T__6);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2709;
        match(TOKEN_T__5);
        state = 2710;
        recordTypeFields();
        state = 2712;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 2711;
          match(TOKEN_T__2);
        }

        state = 2714;
        match(TOKEN_T__6);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2716;
        match(TOKEN_T__5);
        state = 2717;
        recordTypeNamedFields();
        state = 2718;
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
    enterRule(_localctx, 478, RULE_recordTypeFields);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2722;
      recordTypeField();
      state = 2727;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 315, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2723;
          match(TOKEN_T__2);
          state = 2724;
          recordTypeField(); 
        }
        state = 2729;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 315, context);
      }
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
    enterRule(_localctx, 480, RULE_recordTypeField);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2730;
      metadata();
      state = 2731;
      type();
      state = 2733;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 316, context)) {
      case 1:
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

  RecordTypeNamedFieldsContext recordTypeNamedFields() {
    dynamic _localctx = RecordTypeNamedFieldsContext(context, state);
    enterRule(_localctx, 482, RULE_recordTypeNamedFields);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2735;
      match(TOKEN_LBRACE);
      state = 2736;
      recordTypeNamedField();
      state = 2741;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 317, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2737;
          match(TOKEN_T__2);
          state = 2738;
          recordTypeNamedField(); 
        }
        state = 2743;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 317, context);
      }
      state = 2745;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2744;
        match(TOKEN_T__2);
      }

      state = 2747;
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
    enterRule(_localctx, 484, RULE_recordTypeNamedField);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2749;
      metadata();
      state = 2750;
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
    enterRule(_localctx, 486, RULE_typeNotVoidNotFunctionList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2752;
      typeNotVoidNotFunction();
      state = 2757;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 2753;
        match(TOKEN_T__2);
        state = 2754;
        typeNotVoidNotFunction();
        state = 2759;
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
    enterRule(_localctx, 488, RULE_typeAlias);
    int _la;
    try {
      state = 2771;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 321, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2760;
        match(TOKEN_TYPEDEF);
        state = 2761;
        typeIdentifier();
        state = 2763;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__14) {
          state = 2762;
          typeParameters();
        }

        state = 2765;
        match(TOKEN_T__1);
        state = 2766;
        type();
        state = 2767;
        match(TOKEN_T__0);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2769;
        match(TOKEN_TYPEDEF);
        state = 2770;
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
    enterRule(_localctx, 490, RULE_functionTypeAlias);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2773;
      functionPrefix();
      state = 2774;
      formalParameterPart();
      state = 2775;
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
    enterRule(_localctx, 492, RULE_functionPrefix);
    try {
      state = 2781;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 322, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2777;
        type();
        state = 2778;
        identifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2780;
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
    enterRule(_localctx, 494, RULE_functionTypeTail);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2783;
      match(TOKEN_FUNCTION);
      state = 2785;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 2784;
        typeParameters();
      }

      state = 2787;
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
    enterRule(_localctx, 496, RULE_functionTypeTails);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2795;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 325, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2789;
          functionTypeTail();
          state = 2791;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (_la == TOKEN_T__9) {
            state = 2790;
            match(TOKEN_T__9);
          }
       
        }
        state = 2797;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 325, context);
      }
      state = 2798;
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
    enterRule(_localctx, 498, RULE_functionType);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2801;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 326, context)) {
      case 1:
        state = 2800;
        typeNotFunction();
        break;
      }
      state = 2803;
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
    enterRule(_localctx, 500, RULE_parameterTypeList);
    int _la;
    try {
      state = 2824;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 328, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2805;
        match(TOKEN_T__5);
        state = 2806;
        match(TOKEN_T__6);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2807;
        match(TOKEN_T__5);
        state = 2808;
        normalParameterTypes();
        state = 2809;
        match(TOKEN_T__2);
        state = 2810;
        optionalParameterTypes();
        state = 2811;
        match(TOKEN_T__6);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2813;
        match(TOKEN_T__5);
        state = 2814;
        normalParameterTypes();
        state = 2816;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 2815;
          match(TOKEN_T__2);
        }

        state = 2818;
        match(TOKEN_T__6);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2820;
        match(TOKEN_T__5);
        state = 2821;
        optionalParameterTypes();
        state = 2822;
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
    enterRule(_localctx, 502, RULE_normalParameterTypes);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2826;
      normalParameterType();
      state = 2831;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 329, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2827;
          match(TOKEN_T__2);
          state = 2828;
          normalParameterType(); 
        }
        state = 2833;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 329, context);
      }
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
    enterRule(_localctx, 504, RULE_normalParameterType);
    try {
      state = 2840;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 330, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2834;
        metadata();
        state = 2835;
        typedIdentifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2837;
        metadata();
        state = 2838;
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
    enterRule(_localctx, 506, RULE_optionalParameterTypes);
    try {
      state = 2844;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__7:
        enterOuterAlt(_localctx, 1);
        state = 2842;
        optionalPositionalParameterTypes();
        break;
      case TOKEN_LBRACE:
        enterOuterAlt(_localctx, 2);
        state = 2843;
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
    enterRule(_localctx, 508, RULE_optionalPositionalParameterTypes);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2846;
      match(TOKEN_T__7);
      state = 2847;
      normalParameterTypes();
      state = 2849;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2848;
        match(TOKEN_T__2);
      }

      state = 2851;
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
    enterRule(_localctx, 510, RULE_namedParameterTypes);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2853;
      match(TOKEN_LBRACE);
      state = 2854;
      namedParameterType();
      state = 2859;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 333, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2855;
          match(TOKEN_T__2);
          state = 2856;
          namedParameterType(); 
        }
        state = 2861;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 333, context);
      }
      state = 2863;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2862;
        match(TOKEN_T__2);
      }

      state = 2865;
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
    enterRule(_localctx, 512, RULE_namedParameterType);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2867;
      metadata();
      state = 2869;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 335, context)) {
      case 1:
        state = 2868;
        match(TOKEN_REQUIRED);
        break;
      }
      state = 2871;
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
    enterRule(_localctx, 514, RULE_typedIdentifier);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2873;
      type();
      state = 2874;
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
    enterRule(_localctx, 516, RULE_constructorDesignation);
    try {
      state = 2884;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 337, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2876;
        typeIdentifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2877;
        qualifiedName();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2878;
        typeName();
        state = 2879;
        typeArguments();
        state = 2882;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 336, context)) {
        case 1:
          state = 2880;
          match(TOKEN_T__10);
          state = 2881;
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
    enterRule(_localctx, 518, RULE_symbolLiteral);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2886;
      match(TOKEN_T__50);
      state = 2897;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 339, context)) {
      case 1:
        state = 2887;
        operator_();
        break;
      case 2:
        state = 2888;
        identifier();
        state = 2893;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 338, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 2889;
            match(TOKEN_T__10);
            state = 2890;
            identifier(); 
          }
          state = 2895;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 338, context);
        }
        break;
      case 3:
        state = 2896;
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
    enterRule(_localctx, 520, RULE_singleLineString);
    int _la;
    try {
      state = 2924;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_RAW_SINGLE_LINE_STRING:
        enterOuterAlt(_localctx, 1);
        state = 2899;
        match(TOKEN_RAW_SINGLE_LINE_STRING);
        break;
      case TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_END:
        enterOuterAlt(_localctx, 2);
        state = 2900;
        match(TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_END);
        break;
      case TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_MID:
        enterOuterAlt(_localctx, 3);
        state = 2901;
        match(TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_MID);
        state = 2902;
        expression();
        state = 2907;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_SINGLE_LINE_STRING_SQ_MID_MID) {
          state = 2903;
          match(TOKEN_SINGLE_LINE_STRING_SQ_MID_MID);
          state = 2904;
          expression();
          state = 2909;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 2910;
        match(TOKEN_SINGLE_LINE_STRING_SQ_MID_END);
        break;
      case TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_END:
        enterOuterAlt(_localctx, 4);
        state = 2912;
        match(TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_END);
        break;
      case TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_MID:
        enterOuterAlt(_localctx, 5);
        state = 2913;
        match(TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_MID);
        state = 2914;
        expression();
        state = 2919;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_SINGLE_LINE_STRING_DQ_MID_MID) {
          state = 2915;
          match(TOKEN_SINGLE_LINE_STRING_DQ_MID_MID);
          state = 2916;
          expression();
          state = 2921;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 2922;
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
    enterRule(_localctx, 522, RULE_multiLineString);
    int _la;
    try {
      state = 2951;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_RAW_MULTI_LINE_STRING:
        enterOuterAlt(_localctx, 1);
        state = 2926;
        match(TOKEN_RAW_MULTI_LINE_STRING);
        break;
      case TOKEN_MULTI_LINE_STRING_SQ_BEGIN_END:
        enterOuterAlt(_localctx, 2);
        state = 2927;
        match(TOKEN_MULTI_LINE_STRING_SQ_BEGIN_END);
        break;
      case TOKEN_MULTI_LINE_STRING_SQ_BEGIN_MID:
        enterOuterAlt(_localctx, 3);
        state = 2928;
        match(TOKEN_MULTI_LINE_STRING_SQ_BEGIN_MID);
        state = 2929;
        expression();
        state = 2934;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_MULTI_LINE_STRING_SQ_MID_MID) {
          state = 2930;
          match(TOKEN_MULTI_LINE_STRING_SQ_MID_MID);
          state = 2931;
          expression();
          state = 2936;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 2937;
        match(TOKEN_MULTI_LINE_STRING_SQ_MID_END);
        break;
      case TOKEN_MULTI_LINE_STRING_DQ_BEGIN_END:
        enterOuterAlt(_localctx, 4);
        state = 2939;
        match(TOKEN_MULTI_LINE_STRING_DQ_BEGIN_END);
        break;
      case TOKEN_MULTI_LINE_STRING_DQ_BEGIN_MID:
        enterOuterAlt(_localctx, 5);
        state = 2940;
        match(TOKEN_MULTI_LINE_STRING_DQ_BEGIN_MID);
        state = 2941;
        expression();
        state = 2946;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_MULTI_LINE_STRING_DQ_MID_MID) {
          state = 2942;
          match(TOKEN_MULTI_LINE_STRING_DQ_MID_MID);
          state = 2943;
          expression();
          state = 2948;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 2949;
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
    enterRule(_localctx, 524, RULE_reservedWord);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2953;
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
    enterRule(_localctx, 526, RULE_builtInIdentifier);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2955;
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

  OtherIdentifierNotTypeContext otherIdentifierNotType() {
    dynamic _localctx = OtherIdentifierNotTypeContext(context, state);
    enterRule(_localctx, 528, RULE_otherIdentifierNotType);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2957;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 110)) & ~0x3f) == 0 && ((1 << (_la - 110)) & 767) != 0))) {
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
    enterRule(_localctx, 530, RULE_otherIdentifier);
    try {
      state = 2961;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_ASYNC:
      case TOKEN_BASE:
      case TOKEN_HIDE:
      case TOKEN_OF:
      case TOKEN_ON:
      case TOKEN_SEALED:
      case TOKEN_SHOW:
      case TOKEN_SYNC:
      case TOKEN_WHEN:
        enterOuterAlt(_localctx, 1);
        state = 2959;
        otherIdentifierNotType();
        break;
      case TOKEN_TYPE:
        enterOuterAlt(_localctx, 2);
        state = 2960;
        match(TOKEN_TYPE);
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

  @override
  bool sempred(RuleContext? _localctx, int ruleIndex, int predIndex) {
    switch (ruleIndex) {
    case 69:
      return _metadatum_sempred(_localctx as MetadatumContext?, predIndex);
    case 109:
      return _cascade_sempred(_localctx as CascadeContext?, predIndex);
    case 150:
      return _identifier_sempred(_localctx as IdentifierContext?, predIndex);
    case 152:
      return _typeIdentifierNotType_sempred(_localctx as TypeIdentifierNotTypeContext?, predIndex);
    }
    return true;
  }
  bool _metadatum_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 0: return  isNoSkip() ;
    }
    return true;
  }
  bool _cascade_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 1: return precpred(context, 2);
    }
    return true;
  }
  bool _identifier_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 2: return  _asyncEtcPredicate() ;
    }
    return true;
  }
  bool _typeIdentifierNotType_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 3: return  _asyncEtcPredicate() ;
    }
    return true;
  }

  static const List<int> _serializedATN = [
      4,1,147,2964,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,
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
      7,255,2,256,7,256,2,257,7,257,2,258,7,258,2,259,7,259,2,260,7,260,
      2,261,7,261,2,262,7,262,2,263,7,263,2,264,7,264,2,265,7,265,1,0,1,
      0,3,0,535,8,0,1,1,3,1,538,8,1,1,1,3,1,541,8,1,1,1,3,1,544,8,1,1,1,
      5,1,547,8,1,10,1,12,1,550,9,1,1,1,5,1,553,8,1,10,1,12,1,556,9,1,1,
      1,1,1,1,1,5,1,561,8,1,10,1,12,1,564,9,1,1,1,1,1,1,2,1,2,1,2,1,2,1,
      2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,
      1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,3,2,602,8,2,1,
      2,1,2,1,2,1,2,1,2,1,2,3,2,610,8,2,1,2,1,2,1,2,1,2,3,2,616,8,2,1,2,
      1,2,1,2,1,2,3,2,622,8,2,1,2,1,2,5,2,626,8,2,10,2,12,2,629,9,2,1,2,
      1,2,3,2,633,8,2,1,3,3,3,636,8,3,1,3,1,3,1,3,1,4,3,4,642,8,4,1,4,1,
      4,3,4,646,8,4,1,4,1,4,3,4,650,8,4,1,4,3,4,653,8,4,1,4,3,4,656,8,4,
      1,5,1,5,3,5,660,8,5,1,5,3,5,663,8,5,1,6,1,6,3,6,667,8,6,1,7,1,7,1,
      7,3,7,672,8,7,1,8,1,8,1,8,5,8,677,8,8,10,8,12,8,680,9,8,1,9,3,9,683,
      8,9,1,9,1,9,1,9,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,
      1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,3,10,710,
      8,10,1,10,1,10,1,10,1,10,3,10,716,8,10,1,11,1,11,1,11,1,11,1,12,3,
      12,723,8,12,1,12,1,12,1,13,1,13,1,13,1,13,1,13,3,13,732,8,13,1,13,
      1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,3,13,746,8,
      13,1,14,1,14,1,14,5,14,751,8,14,10,14,12,14,754,9,14,1,15,1,15,3,15,
      758,8,15,1,16,1,16,1,16,1,16,5,16,764,8,16,10,16,12,16,767,9,16,1,
      16,3,16,770,8,16,1,16,1,16,1,17,1,17,1,17,1,17,5,17,778,8,17,10,17,
      12,17,781,9,17,1,17,3,17,784,8,17,1,17,1,17,1,18,1,18,1,18,1,19,1,
      19,1,19,1,19,3,19,795,8,19,1,20,3,20,798,8,20,1,20,3,20,801,8,20,1,
      20,1,20,1,20,3,20,806,8,20,1,21,1,21,3,21,810,8,21,1,21,3,21,813,8,
      21,1,22,3,22,816,8,22,1,22,1,22,1,22,1,22,1,22,3,22,823,8,22,3,22,
      825,8,22,1,23,3,23,828,8,23,1,23,1,23,1,23,1,23,1,23,3,23,835,8,23,
      3,23,837,8,23,1,24,1,24,1,24,3,24,842,8,24,1,25,1,25,3,25,846,8,25,
      1,25,1,25,1,25,3,25,851,8,25,1,26,1,26,3,26,855,8,26,1,27,1,27,3,27,
      859,8,27,1,27,1,27,1,27,3,27,864,8,27,1,27,3,27,867,8,27,1,27,1,27,
      1,27,1,27,5,27,873,8,27,10,27,12,27,876,9,27,1,27,1,27,1,27,1,27,1,
      27,1,27,3,27,884,8,27,1,28,1,28,3,28,888,8,28,1,28,3,28,891,8,28,3,
      28,893,8,28,1,29,3,29,896,8,29,1,29,3,29,899,8,29,1,29,1,29,1,30,1,
      30,1,30,3,30,906,8,30,1,30,3,30,909,8,30,1,31,1,31,1,31,1,32,1,32,
      1,32,1,33,1,33,1,33,1,33,1,33,1,33,3,33,923,8,33,1,34,1,34,1,34,1,
      34,1,34,1,35,3,35,931,8,35,1,35,1,35,1,35,3,35,936,8,35,1,35,1,35,
      3,35,940,8,35,1,35,3,35,943,8,35,1,35,1,35,1,35,1,35,5,35,949,8,35,
      10,35,12,35,952,9,35,1,35,1,35,1,36,1,36,1,37,1,37,1,38,1,38,1,38,
      3,38,963,8,38,1,38,1,38,1,38,3,38,968,8,38,1,38,1,38,1,38,1,38,5,38,
      974,8,38,10,38,12,38,977,9,38,1,38,1,38,1,39,1,39,3,39,983,8,39,1,
      39,1,39,1,39,1,39,1,39,1,39,1,40,1,40,1,41,1,41,3,41,995,8,41,1,41,
      3,41,998,8,41,1,41,1,41,1,41,1,41,1,41,1,41,5,41,1006,8,41,10,41,12,
      41,1009,9,41,1,41,1,41,1,42,1,42,1,43,1,43,1,43,1,43,1,43,3,43,1020,
      8,43,1,43,1,43,3,43,1024,8,43,1,43,1,43,3,43,1028,8,43,1,43,1,43,1,
      43,3,43,1033,8,43,1,44,1,44,1,44,1,44,1,44,1,44,1,44,1,44,3,44,1043,
      8,44,3,44,1045,8,44,1,44,1,44,1,44,3,44,1050,8,44,3,44,1052,8,44,1,
      44,1,44,1,44,3,44,1057,8,44,3,44,1059,8,44,1,44,1,44,1,44,3,44,1064,
      8,44,1,44,1,44,1,44,3,44,1069,8,44,1,44,1,44,1,44,1,44,1,44,1,44,3,
      44,1077,8,44,1,44,1,44,1,44,3,44,1082,8,44,1,44,1,44,1,44,1,44,3,44,
      1088,8,44,1,44,1,44,1,44,1,44,1,44,3,44,1095,8,44,1,44,1,44,1,44,3,
      44,1100,8,44,1,44,1,44,1,44,1,44,1,44,1,44,1,44,3,44,1109,8,44,1,44,
      1,44,1,44,3,44,1114,8,44,1,44,1,44,1,44,1,44,3,44,1120,8,44,1,44,1,
      44,3,44,1124,8,44,1,44,3,44,1127,8,44,1,44,1,44,1,44,1,44,1,44,3,44,
      1134,8,44,1,44,1,44,1,44,3,44,1139,8,44,3,44,1141,8,44,1,45,1,45,1,
      45,5,45,1146,8,45,10,45,12,45,1149,9,45,1,46,1,46,1,46,1,46,1,47,3,
      47,1156,8,47,1,47,1,47,1,47,1,47,1,48,1,48,1,48,1,48,1,48,1,48,1,48,
      3,48,1169,8,48,1,49,1,49,1,49,1,49,1,49,1,49,3,49,1177,8,49,1,50,3,
      50,1180,8,50,1,50,1,50,1,50,1,51,3,51,1186,8,51,1,51,1,51,1,51,1,51,
      1,52,1,52,1,52,1,53,1,53,1,53,3,53,1198,8,53,1,54,1,54,3,54,1202,8,
      54,1,55,1,55,1,55,1,55,3,55,1208,8,55,1,55,1,55,1,56,1,56,1,56,1,56,
      5,56,1216,8,56,10,56,12,56,1219,9,56,1,57,1,57,1,57,1,57,1,57,1,57,
      1,57,1,57,1,57,3,57,1230,8,57,1,58,1,58,3,58,1234,8,58,1,58,1,58,1,
      58,1,58,1,59,1,59,1,59,1,59,1,59,1,59,1,59,3,59,1247,8,59,1,60,3,60,
      1250,8,60,1,60,1,60,1,60,1,60,1,61,3,61,1257,8,61,1,61,1,61,1,61,1,
      61,1,61,1,61,1,62,1,62,1,62,1,62,1,63,1,63,1,63,3,63,1272,8,63,1,64,
      1,64,1,64,3,64,1277,8,64,1,64,3,64,1280,8,64,1,64,3,64,1283,8,64,1,
      64,1,64,1,64,1,64,5,64,1289,8,64,10,64,12,64,1292,9,64,1,64,3,64,1295,
      8,64,1,64,1,64,1,64,1,64,5,64,1301,8,64,10,64,12,64,1304,9,64,3,64,
      1306,8,64,1,64,1,64,1,65,1,65,1,65,3,65,1313,8,65,1,65,1,65,1,65,3,
      65,1318,8,65,1,65,1,65,1,65,1,65,3,65,1324,8,65,1,66,1,66,1,66,1,66,
      3,66,1330,8,66,1,67,1,67,1,67,1,67,5,67,1336,8,67,10,67,12,67,1339,
      9,67,1,67,1,67,1,68,1,68,5,68,1345,8,68,10,68,12,68,1348,9,68,1,69,
      1,69,1,69,1,69,1,69,1,69,3,69,1356,8,69,1,70,1,70,1,70,1,70,1,70,1,
      70,1,70,1,70,1,70,3,70,1367,8,70,1,71,1,71,1,71,1,71,1,71,1,71,1,71,
      3,71,1376,8,71,1,72,1,72,1,72,5,72,1381,8,72,10,72,12,72,1384,9,72,
      1,73,1,73,1,73,1,73,1,73,1,73,1,73,1,73,1,73,1,73,1,73,1,73,1,73,1,
      73,1,73,1,73,1,73,3,73,1403,8,73,1,74,1,74,1,74,1,74,1,74,1,74,1,74,
      1,74,1,74,1,74,1,74,3,74,1416,8,74,1,75,1,75,1,75,1,75,1,75,1,75,1,
      75,1,75,3,75,1426,8,75,1,76,1,76,1,77,1,77,1,78,1,78,1,79,1,79,4,79,
      1436,8,79,11,79,12,79,1437,1,80,3,80,1441,8,80,1,80,3,80,1444,8,80,
      1,80,1,80,3,80,1448,8,80,1,80,1,80,1,81,3,81,1453,8,81,1,81,3,81,1456,
      8,81,1,81,1,81,3,81,1460,8,81,1,81,1,81,1,82,3,82,1465,8,82,1,82,1,
      82,1,83,1,83,1,83,1,83,1,83,1,83,1,83,1,83,1,83,1,83,1,83,3,83,1480,
      8,83,1,83,1,83,1,83,1,83,1,83,1,83,4,83,1488,8,83,11,83,12,83,1489,
      1,83,3,83,1493,8,83,1,83,1,83,3,83,1497,8,83,1,84,3,84,1500,8,84,1,
      84,1,84,1,85,1,85,1,85,5,85,1507,8,85,10,85,12,85,1510,9,85,1,85,3,
      85,1513,8,85,1,86,1,86,1,86,1,86,1,86,3,86,1520,8,86,1,87,1,87,1,88,
      1,88,1,88,1,88,1,89,1,89,1,89,1,90,1,90,1,90,1,90,3,90,1535,8,90,1,
      91,3,91,1538,8,91,1,91,1,91,1,91,1,91,1,91,1,91,1,92,1,92,3,92,1548,
      8,92,1,92,1,92,1,92,1,93,1,93,1,93,1,93,1,93,1,93,1,93,1,93,5,93,1561,
      8,93,10,93,12,93,1564,9,93,1,93,3,93,1567,8,93,1,93,1,93,1,94,1,94,
      1,94,1,94,1,95,1,95,1,95,1,96,1,96,1,96,1,97,1,97,1,97,1,98,1,98,1,
      98,1,98,1,98,1,98,1,98,1,98,1,98,1,98,1,98,3,98,1595,8,98,1,99,1,99,
      1,99,1,100,1,100,1,100,1,100,1,100,1,100,1,100,1,100,1,100,1,100,1,
      100,3,100,1611,8,100,1,101,1,101,1,101,1,102,1,102,1,102,1,102,1,102,
      1,102,1,102,1,102,1,102,3,102,1625,8,102,1,102,1,102,1,102,1,102,3,
      102,1631,8,102,1,103,1,103,1,104,1,104,1,104,1,104,1,105,1,105,1,105,
      1,105,1,106,1,106,1,106,3,106,1646,8,106,3,106,1648,8,106,1,106,1,
      106,1,107,1,107,1,107,5,107,1655,8,107,10,107,12,107,1658,9,107,1,
      108,3,108,1661,8,108,1,108,1,108,1,109,1,109,1,109,1,109,1,109,1,109,
      1,109,1,109,5,109,1673,8,109,10,109,12,109,1676,9,109,1,110,1,110,
      1,110,1,111,1,111,1,111,1,111,1,111,3,111,1686,8,111,1,112,1,112,5,
      112,1690,8,112,10,112,12,112,1693,9,112,1,112,1,112,1,112,3,112,1698,
      8,112,3,112,1700,8,112,1,113,1,113,1,113,1,114,1,114,3,114,1707,8,
      114,1,115,1,115,1,115,1,115,1,115,1,115,1,115,1,115,1,115,1,115,1,
      115,1,115,1,115,1,115,1,115,1,115,1,115,1,115,3,115,1727,8,115,1,116,
      1,116,1,116,1,116,1,116,1,116,3,116,1735,8,116,1,117,1,117,1,117,5,
      117,1740,8,117,10,117,12,117,1743,9,117,1,118,1,118,1,118,5,118,1748,
      8,118,10,118,12,118,1751,9,118,1,119,1,119,1,119,5,119,1756,8,119,
      10,119,12,119,1759,9,119,1,120,1,120,1,120,1,120,3,120,1765,8,120,
      1,120,1,120,1,120,1,120,3,120,1771,8,120,1,121,1,121,1,122,1,122,1,
      122,1,122,3,122,1779,8,122,1,122,1,122,1,122,1,122,3,122,1785,8,122,
      1,123,1,123,1,123,3,123,1790,8,123,1,124,1,124,1,124,1,124,1,124,3,
      124,1797,8,124,1,125,1,125,1,125,5,125,1802,8,125,10,125,12,125,1805,
      9,125,1,125,1,125,1,125,4,125,1810,8,125,11,125,12,125,1811,3,125,
      1814,8,125,1,126,1,126,1,126,5,126,1819,8,126,10,126,12,126,1822,9,
      126,1,126,1,126,1,126,4,126,1827,8,126,11,126,12,126,1828,3,126,1831,
      8,126,1,127,1,127,1,127,5,127,1836,8,127,10,127,12,127,1839,9,127,
      1,127,1,127,1,127,4,127,1844,8,127,11,127,12,127,1845,3,127,1848,8,
      127,1,128,1,128,1,129,1,129,1,129,1,129,5,129,1856,8,129,10,129,12,
      129,1859,9,129,1,129,1,129,1,129,1,129,4,129,1865,8,129,11,129,12,
      129,1866,3,129,1869,8,129,1,130,1,130,1,130,1,130,1,130,1,130,3,130,
      1877,8,130,1,131,1,131,1,131,1,131,5,131,1883,8,131,10,131,12,131,
      1886,9,131,1,131,1,131,1,131,1,131,4,131,1892,8,131,11,131,12,131,
      1893,3,131,1896,8,131,1,132,1,132,1,133,1,133,1,133,1,133,5,133,1904,
      8,133,10,133,12,133,1907,9,133,1,133,1,133,1,133,1,133,4,133,1913,
      8,133,11,133,12,133,1914,3,133,1917,8,133,1,134,1,134,1,135,1,135,
      1,135,1,135,1,135,1,135,1,135,3,135,1928,8,135,1,135,1,135,1,135,1,
      135,1,135,3,135,1935,8,135,1,136,1,136,1,136,3,136,1940,8,136,1,137,
      1,137,1,138,1,138,1,139,1,139,1,140,1,140,1,140,1,141,1,141,1,141,
      1,141,1,141,5,141,1956,8,141,10,141,12,141,1959,9,141,3,141,1961,8,
      141,1,142,1,142,1,143,1,143,1,143,1,143,3,143,1969,8,143,1,144,3,144,
      1972,8,144,1,144,1,144,1,145,1,145,1,146,1,146,1,146,1,146,1,146,1,
      146,3,146,1984,8,146,1,147,5,147,1987,8,147,10,147,12,147,1990,9,147,
      1,147,1,147,1,148,1,148,1,148,1,148,1,148,1,148,3,148,2000,8,148,1,
      149,1,149,1,149,1,149,1,149,1,149,1,149,1,149,3,149,2010,8,149,1,150,
      1,150,1,150,1,150,1,150,3,150,2017,8,150,1,151,1,151,1,151,1,151,1,
      151,1,151,1,151,1,151,1,151,1,151,3,151,2029,8,151,1,152,1,152,1,152,
      1,152,1,152,3,152,2036,8,152,1,153,1,153,3,153,2040,8,153,1,154,1,
      154,1,154,1,155,1,155,3,155,2047,8,155,1,156,1,156,1,156,1,157,1,157,
      1,158,1,158,1,159,1,159,1,159,5,159,2059,8,159,10,159,12,159,2062,
      9,159,1,160,1,160,1,160,5,160,2067,8,160,10,160,12,160,2070,9,160,
      1,161,1,161,3,161,2074,8,161,1,161,1,161,1,161,3,161,2079,8,161,1,
      162,1,162,1,162,1,162,3,162,2085,8,162,1,163,1,163,1,163,1,163,1,163,
      1,163,1,163,3,163,2094,8,163,1,164,1,164,1,164,1,164,1,165,1,165,1,
      165,1,166,1,166,1,166,1,167,1,167,1,167,3,167,2109,8,167,1,167,1,167,
      1,167,1,167,1,167,1,167,1,167,1,167,3,167,2119,8,167,1,167,1,167,3,
      167,2123,8,167,1,167,1,167,1,167,3,167,2128,8,167,1,167,1,167,3,167,
      2132,8,167,1,167,1,167,1,167,1,167,1,167,1,167,3,167,2140,8,167,1,
      168,1,168,1,168,3,168,2145,8,168,1,168,3,168,2148,8,168,1,168,1,168,
      1,169,1,169,1,169,1,169,1,170,3,170,2157,8,170,1,170,1,170,3,170,2161,
      8,170,1,170,1,170,1,171,1,171,1,171,5,171,2168,8,171,10,171,12,171,
      2171,9,171,1,171,3,171,2174,8,171,1,172,1,172,3,172,2178,8,172,1,173,
      1,173,3,173,2182,8,173,1,174,3,174,2185,8,174,1,174,1,174,3,174,2189,
      8,174,1,174,1,174,1,175,1,175,1,175,5,175,2196,8,175,10,175,12,175,
      2199,9,175,1,175,3,175,2202,8,175,1,176,1,176,1,176,1,176,1,176,3,
      176,2209,8,176,1,177,1,177,3,177,2213,8,177,1,177,1,177,1,178,1,178,
      1,178,5,178,2220,8,178,10,178,12,178,2223,9,178,1,178,3,178,2226,8,
      178,1,179,3,179,2229,8,179,1,179,3,179,2232,8,179,1,179,1,179,1,180,
      1,180,3,180,2238,8,180,1,180,3,180,2241,8,180,1,180,1,180,3,180,2245,
      8,180,1,180,1,180,1,181,1,181,1,181,1,181,1,181,1,182,1,182,1,182,
      1,182,1,182,3,182,2259,8,182,1,183,1,183,1,183,1,183,1,184,5,184,2266,
      8,184,10,184,12,184,2269,9,184,1,185,5,185,2272,8,185,10,185,12,185,
      2275,9,185,1,185,1,185,1,186,1,186,1,186,1,186,1,186,1,186,1,186,1,
      186,1,186,1,186,1,186,1,186,1,186,1,186,1,186,1,186,1,186,3,186,2296,
      8,186,1,187,3,187,2299,8,187,1,187,1,187,1,188,1,188,1,188,1,188,1,
      188,1,188,1,188,1,188,3,188,2311,8,188,1,189,1,189,1,189,3,189,2316,
      8,189,1,189,1,189,5,189,2320,8,189,10,189,12,189,2323,9,189,1,190,
      1,190,1,190,1,190,1,191,1,191,1,191,1,191,3,191,2333,8,191,1,192,1,
      192,1,192,1,192,1,192,3,192,2340,8,192,1,192,1,192,1,193,3,193,2345,
      8,193,1,193,1,193,1,193,1,193,1,193,1,193,1,194,1,194,1,194,1,194,
      1,194,1,194,1,194,1,194,1,194,1,194,1,194,1,194,3,194,2365,8,194,1,
      194,1,194,3,194,2369,8,194,1,194,1,194,1,194,1,194,1,194,1,194,3,194,
      2377,8,194,1,195,1,195,3,195,2381,8,195,1,195,3,195,2384,8,195,1,196,
      1,196,1,196,1,196,1,196,1,196,1,197,1,197,1,197,1,197,1,197,1,197,
      1,197,1,197,1,198,1,198,1,198,1,198,1,198,1,198,5,198,2406,8,198,10,
      198,12,198,2409,9,198,1,198,3,198,2412,8,198,1,198,1,198,1,199,5,199,
      2417,8,199,10,199,12,199,2420,9,199,1,199,1,199,1,199,1,199,1,199,
      1,200,1,200,1,200,3,200,2430,8,200,1,201,5,201,2433,8,201,10,201,12,
      201,2436,9,201,1,201,1,201,1,201,1,201,1,202,1,202,1,202,1,203,1,203,
      1,203,4,203,2448,8,203,11,203,12,203,2449,1,203,3,203,2453,8,203,1,
      203,3,203,2456,8,203,1,204,1,204,1,204,1,204,1,204,1,204,3,204,2464,
      8,204,1,204,1,204,3,204,2468,8,204,1,205,1,205,1,205,1,205,1,205,3,
      205,2475,8,205,1,205,1,205,1,206,1,206,1,206,1,207,1,207,3,207,2484,
      8,207,1,207,1,207,1,208,1,208,1,208,1,209,1,209,3,209,2493,8,209,1,
      209,1,209,1,210,1,210,3,210,2499,8,210,1,210,1,210,1,211,1,211,1,211,
      1,211,1,212,1,212,1,212,1,212,1,212,1,213,1,213,1,213,1,214,1,214,
      1,214,1,214,1,214,3,214,2520,8,214,1,214,3,214,2523,8,214,1,214,1,
      214,1,215,1,215,1,215,3,215,2530,8,215,1,215,1,215,1,216,1,216,1,216,
      5,216,2537,8,216,10,216,12,216,2540,9,216,1,217,1,217,3,217,2544,8,
      217,1,218,1,218,1,218,1,219,1,219,1,219,3,219,2552,8,219,1,219,1,219,
      3,219,2556,8,219,1,219,5,219,2559,8,219,10,219,12,219,2562,9,219,1,
      219,1,219,1,220,1,220,1,220,1,220,3,220,2570,8,220,1,221,1,221,1,221,
      5,221,2575,8,221,10,221,12,221,2578,9,221,1,222,1,222,1,222,1,222,
      5,222,2584,8,222,10,222,12,222,2587,9,222,1,222,1,222,1,223,1,223,
      1,223,1,223,1,223,1,224,1,224,1,224,1,224,1,224,3,224,2601,8,224,1,
      224,1,224,1,225,3,225,2606,8,225,1,225,1,225,1,225,1,225,5,225,2612,
      8,225,10,225,12,225,2615,9,225,1,225,1,225,1,226,1,226,1,227,1,227,
      5,227,2623,8,227,10,227,12,227,2626,9,227,1,228,1,228,1,228,1,228,
      1,228,1,228,1,229,1,229,1,229,3,229,2637,8,229,1,230,1,230,3,230,2641,
      8,230,1,230,3,230,2644,8,230,1,231,1,231,3,231,2648,8,231,1,231,1,
      231,3,231,2652,8,231,1,231,1,231,3,231,2656,8,231,3,231,2658,8,231,
      1,232,1,232,3,232,2662,8,232,1,232,1,232,3,232,2666,8,232,1,232,3,
      232,2669,8,232,1,233,1,233,1,233,3,233,2674,8,233,1,233,1,233,1,234,
      1,234,3,234,2680,8,234,1,234,3,234,2683,8,234,1,235,1,235,1,235,3,
      235,2688,8,235,1,236,1,236,1,236,1,236,1,237,1,237,1,237,5,237,2697,
      8,237,10,237,12,237,2700,9,237,1,238,1,238,1,238,1,238,1,238,1,238,
      1,238,1,238,1,238,1,238,1,238,3,238,2713,8,238,1,238,1,238,1,238,1,
      238,1,238,1,238,3,238,2721,8,238,1,239,1,239,1,239,5,239,2726,8,239,
      10,239,12,239,2729,9,239,1,240,1,240,1,240,3,240,2734,8,240,1,241,
      1,241,1,241,1,241,5,241,2740,8,241,10,241,12,241,2743,9,241,1,241,
      3,241,2746,8,241,1,241,1,241,1,242,1,242,1,242,1,243,1,243,1,243,5,
      243,2756,8,243,10,243,12,243,2759,9,243,1,244,1,244,1,244,3,244,2764,
      8,244,1,244,1,244,1,244,1,244,1,244,1,244,3,244,2772,8,244,1,245,1,
      245,1,245,1,245,1,246,1,246,1,246,1,246,3,246,2782,8,246,1,247,1,247,
      3,247,2786,8,247,1,247,1,247,1,248,1,248,3,248,2792,8,248,5,248,2794,
      8,248,10,248,12,248,2797,9,248,1,248,1,248,1,249,3,249,2802,8,249,
      1,249,1,249,1,250,1,250,1,250,1,250,1,250,1,250,1,250,1,250,1,250,
      1,250,1,250,3,250,2817,8,250,1,250,1,250,1,250,1,250,1,250,1,250,3,
      250,2825,8,250,1,251,1,251,1,251,5,251,2830,8,251,10,251,12,251,2833,
      9,251,1,252,1,252,1,252,1,252,1,252,1,252,3,252,2841,8,252,1,253,1,
      253,3,253,2845,8,253,1,254,1,254,1,254,3,254,2850,8,254,1,254,1,254,
      1,255,1,255,1,255,1,255,5,255,2858,8,255,10,255,12,255,2861,9,255,
      1,255,3,255,2864,8,255,1,255,1,255,1,256,1,256,3,256,2870,8,256,1,
      256,1,256,1,257,1,257,1,257,1,258,1,258,1,258,1,258,1,258,1,258,3,
      258,2883,8,258,3,258,2885,8,258,1,259,1,259,1,259,1,259,1,259,5,259,
      2892,8,259,10,259,12,259,2895,9,259,1,259,3,259,2898,8,259,1,260,1,
      260,1,260,1,260,1,260,1,260,5,260,2906,8,260,10,260,12,260,2909,9,
      260,1,260,1,260,1,260,1,260,1,260,1,260,1,260,5,260,2918,8,260,10,
      260,12,260,2921,9,260,1,260,1,260,3,260,2925,8,260,1,261,1,261,1,261,
      1,261,1,261,1,261,5,261,2933,8,261,10,261,12,261,2936,9,261,1,261,
      1,261,1,261,1,261,1,261,1,261,1,261,5,261,2945,8,261,10,261,12,261,
      2948,9,261,1,261,1,261,3,261,2952,8,261,1,262,1,262,1,263,1,263,1,
      264,1,264,1,265,1,265,3,265,2962,8,265,1,265,0,1,218,266,0,2,4,6,8,
      10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,
      54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,
      98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,
      132,134,136,138,140,142,144,146,148,150,152,154,156,158,160,162,164,
      166,168,170,172,174,176,178,180,182,184,186,188,190,192,194,196,198,
      200,202,204,206,208,210,212,214,216,218,220,222,224,226,228,230,232,
      234,236,238,240,242,244,246,248,250,252,254,256,258,260,262,264,266,
      268,270,272,274,276,278,280,282,284,286,288,290,292,294,296,298,300,
      302,304,306,308,310,312,314,316,318,320,322,324,326,328,330,332,334,
      336,338,340,342,344,346,348,350,352,354,356,358,360,362,364,366,368,
      370,372,374,376,378,380,382,384,386,388,390,392,394,396,398,400,402,
      404,406,408,410,412,414,416,418,420,422,424,426,428,430,432,434,436,
      438,440,442,444,446,448,450,452,454,456,458,460,462,464,466,468,470,
      472,474,476,478,480,482,484,486,488,490,492,494,496,498,500,502,504,
      506,508,510,512,514,516,518,520,522,524,526,528,530,0,17,2,0,57,57,
      65,65,3,0,65,65,98,98,111,111,4,0,65,65,98,98,111,111,115,115,1,0,
      120,121,2,0,64,64,79,79,1,0,18,19,1,0,20,21,2,0,13,13,36,36,1,0,38,
      40,1,0,42,43,2,0,5,5,44,46,1,0,48,49,1,0,108,109,2,0,65,65,81,81,1,
      0,52,84,1,0,85,107,2,0,110,117,119,119,3207,0,534,1,0,0,0,2,537,1,
      0,0,0,4,632,1,0,0,0,6,635,1,0,0,0,8,655,1,0,0,0,10,662,1,0,0,0,12,
      666,1,0,0,0,14,668,1,0,0,0,16,673,1,0,0,0,18,682,1,0,0,0,20,715,1,
      0,0,0,22,717,1,0,0,0,24,722,1,0,0,0,26,745,1,0,0,0,28,747,1,0,0,0,
      30,757,1,0,0,0,32,759,1,0,0,0,34,773,1,0,0,0,36,787,1,0,0,0,38,794,
      1,0,0,0,40,797,1,0,0,0,42,812,1,0,0,0,44,815,1,0,0,0,46,827,1,0,0,
      0,48,838,1,0,0,0,50,843,1,0,0,0,52,852,1,0,0,0,54,883,1,0,0,0,56,892,
      1,0,0,0,58,895,1,0,0,0,60,908,1,0,0,0,62,910,1,0,0,0,64,913,1,0,0,
      0,66,922,1,0,0,0,68,924,1,0,0,0,70,930,1,0,0,0,72,955,1,0,0,0,74,957,
      1,0,0,0,76,959,1,0,0,0,78,982,1,0,0,0,80,990,1,0,0,0,82,992,1,0,0,
      0,84,1012,1,0,0,0,86,1032,1,0,0,0,88,1140,1,0,0,0,90,1142,1,0,0,0,
      92,1150,1,0,0,0,94,1155,1,0,0,0,96,1168,1,0,0,0,98,1176,1,0,0,0,100,
      1179,1,0,0,0,102,1185,1,0,0,0,104,1191,1,0,0,0,106,1194,1,0,0,0,108,
      1201,1,0,0,0,110,1203,1,0,0,0,112,1211,1,0,0,0,114,1229,1,0,0,0,116,
      1233,1,0,0,0,118,1246,1,0,0,0,120,1249,1,0,0,0,122,1256,1,0,0,0,124,
      1264,1,0,0,0,126,1268,1,0,0,0,128,1273,1,0,0,0,130,1323,1,0,0,0,132,
      1325,1,0,0,0,134,1331,1,0,0,0,136,1346,1,0,0,0,138,1355,1,0,0,0,140,
      1366,1,0,0,0,142,1375,1,0,0,0,144,1377,1,0,0,0,146,1402,1,0,0,0,148,
      1415,1,0,0,0,150,1425,1,0,0,0,152,1427,1,0,0,0,154,1429,1,0,0,0,156,
      1431,1,0,0,0,158,1435,1,0,0,0,160,1440,1,0,0,0,162,1452,1,0,0,0,164,
      1464,1,0,0,0,166,1496,1,0,0,0,168,1499,1,0,0,0,170,1503,1,0,0,0,172,
      1519,1,0,0,0,174,1521,1,0,0,0,176,1523,1,0,0,0,178,1527,1,0,0,0,180,
      1530,1,0,0,0,182,1537,1,0,0,0,184,1545,1,0,0,0,186,1552,1,0,0,0,188,
      1570,1,0,0,0,190,1574,1,0,0,0,192,1577,1,0,0,0,194,1580,1,0,0,0,196,
      1594,1,0,0,0,198,1596,1,0,0,0,200,1610,1,0,0,0,202,1612,1,0,0,0,204,
      1630,1,0,0,0,206,1632,1,0,0,0,208,1634,1,0,0,0,210,1638,1,0,0,0,212,
      1642,1,0,0,0,214,1651,1,0,0,0,216,1660,1,0,0,0,218,1664,1,0,0,0,220,
      1677,1,0,0,0,222,1685,1,0,0,0,224,1699,1,0,0,0,226,1701,1,0,0,0,228,
      1706,1,0,0,0,230,1726,1,0,0,0,232,1728,1,0,0,0,234,1736,1,0,0,0,236,
      1744,1,0,0,0,238,1752,1,0,0,0,240,1770,1,0,0,0,242,1772,1,0,0,0,244,
      1784,1,0,0,0,246,1786,1,0,0,0,248,1796,1,0,0,0,250,1813,1,0,0,0,252,
      1830,1,0,0,0,254,1847,1,0,0,0,256,1849,1,0,0,0,258,1868,1,0,0,0,260,
      1876,1,0,0,0,262,1895,1,0,0,0,264,1897,1,0,0,0,266,1916,1,0,0,0,268,
      1918,1,0,0,0,270,1934,1,0,0,0,272,1939,1,0,0,0,274,1941,1,0,0,0,276,
      1943,1,0,0,0,278,1945,1,0,0,0,280,1947,1,0,0,0,282,1960,1,0,0,0,284,
      1962,1,0,0,0,286,1968,1,0,0,0,288,1971,1,0,0,0,290,1975,1,0,0,0,292,
      1983,1,0,0,0,294,1988,1,0,0,0,296,1999,1,0,0,0,298,2009,1,0,0,0,300,
      2016,1,0,0,0,302,2028,1,0,0,0,304,2035,1,0,0,0,306,2039,1,0,0,0,308,
      2041,1,0,0,0,310,2044,1,0,0,0,312,2048,1,0,0,0,314,2051,1,0,0,0,316,
      2053,1,0,0,0,318,2055,1,0,0,0,320,2063,1,0,0,0,322,2078,1,0,0,0,324,
      2084,1,0,0,0,326,2093,1,0,0,0,328,2095,1,0,0,0,330,2099,1,0,0,0,332,
      2102,1,0,0,0,334,2139,1,0,0,0,336,2147,1,0,0,0,338,2151,1,0,0,0,340,
      2156,1,0,0,0,342,2164,1,0,0,0,344,2177,1,0,0,0,346,2179,1,0,0,0,348,
      2184,1,0,0,0,350,2192,1,0,0,0,352,2208,1,0,0,0,354,2210,1,0,0,0,356,
      2216,1,0,0,0,358,2231,1,0,0,0,360,2240,1,0,0,0,362,2248,1,0,0,0,364,
      2258,1,0,0,0,366,2260,1,0,0,0,368,2267,1,0,0,0,370,2273,1,0,0,0,372,
      2295,1,0,0,0,374,2298,1,0,0,0,376,2310,1,0,0,0,378,2312,1,0,0,0,380,
      2324,1,0,0,0,382,2328,1,0,0,0,384,2334,1,0,0,0,386,2344,1,0,0,0,388,
      2376,1,0,0,0,390,2383,1,0,0,0,392,2385,1,0,0,0,394,2391,1,0,0,0,396,
      2399,1,0,0,0,398,2418,1,0,0,0,400,2426,1,0,0,0,402,2434,1,0,0,0,404,
      2441,1,0,0,0,406,2444,1,0,0,0,408,2467,1,0,0,0,410,2469,1,0,0,0,412,
      2478,1,0,0,0,414,2481,1,0,0,0,416,2487,1,0,0,0,418,2490,1,0,0,0,420,
      2496,1,0,0,0,422,2502,1,0,0,0,424,2506,1,0,0,0,426,2511,1,0,0,0,428,
      2514,1,0,0,0,430,2526,1,0,0,0,432,2533,1,0,0,0,434,2543,1,0,0,0,436,
      2545,1,0,0,0,438,2548,1,0,0,0,440,2569,1,0,0,0,442,2571,1,0,0,0,444,
      2579,1,0,0,0,446,2590,1,0,0,0,448,2595,1,0,0,0,450,2605,1,0,0,0,452,
      2618,1,0,0,0,454,2620,1,0,0,0,456,2627,1,0,0,0,458,2633,1,0,0,0,460,
      2643,1,0,0,0,462,2657,1,0,0,0,464,2668,1,0,0,0,466,2673,1,0,0,0,468,
      2682,1,0,0,0,470,2684,1,0,0,0,472,2689,1,0,0,0,474,2693,1,0,0,0,476,
      2720,1,0,0,0,478,2722,1,0,0,0,480,2730,1,0,0,0,482,2735,1,0,0,0,484,
      2749,1,0,0,0,486,2752,1,0,0,0,488,2771,1,0,0,0,490,2773,1,0,0,0,492,
      2781,1,0,0,0,494,2783,1,0,0,0,496,2795,1,0,0,0,498,2801,1,0,0,0,500,
      2824,1,0,0,0,502,2826,1,0,0,0,504,2840,1,0,0,0,506,2844,1,0,0,0,508,
      2846,1,0,0,0,510,2853,1,0,0,0,512,2867,1,0,0,0,514,2873,1,0,0,0,516,
      2884,1,0,0,0,518,2886,1,0,0,0,520,2924,1,0,0,0,522,2951,1,0,0,0,524,
      2953,1,0,0,0,526,2955,1,0,0,0,528,2957,1,0,0,0,530,2961,1,0,0,0,532,
      535,3,2,1,0,533,535,3,450,225,0,534,532,1,0,0,0,534,533,1,0,0,0,535,
      1,1,0,0,0,536,538,5,146,0,0,537,536,1,0,0,0,537,538,1,0,0,0,538,540,
      1,0,0,0,539,541,5,142,0,0,540,539,1,0,0,0,540,541,1,0,0,0,541,543,
      1,0,0,0,542,544,3,430,215,0,543,542,1,0,0,0,543,544,1,0,0,0,544,548,
      1,0,0,0,545,547,3,434,217,0,546,545,1,0,0,0,547,550,1,0,0,0,548,546,
      1,0,0,0,548,549,1,0,0,0,549,554,1,0,0,0,550,548,1,0,0,0,551,553,3,
      446,223,0,552,551,1,0,0,0,553,556,1,0,0,0,554,552,1,0,0,0,554,555,
      1,0,0,0,555,562,1,0,0,0,556,554,1,0,0,0,557,558,3,136,68,0,558,559,
      3,4,2,0,559,561,1,0,0,0,560,557,1,0,0,0,561,564,1,0,0,0,562,560,1,
      0,0,0,562,563,1,0,0,0,563,565,1,0,0,0,564,562,1,0,0,0,565,566,5,0,
      0,1,566,3,1,0,0,0,567,633,3,54,27,0,568,633,3,70,35,0,569,633,3,76,
      38,0,570,633,3,82,41,0,571,633,3,128,64,0,572,633,3,488,244,0,573,
      574,5,92,0,0,574,575,3,18,9,0,575,576,5,1,0,0,576,633,1,0,0,0,577,
      578,5,92,0,0,578,579,3,100,50,0,579,580,5,1,0,0,580,633,1,0,0,0,581,
      582,5,92,0,0,582,583,3,102,51,0,583,584,5,1,0,0,584,633,1,0,0,0,585,
      586,5,92,0,0,586,587,3,10,5,0,587,588,3,442,221,0,588,589,5,1,0,0,
      589,633,1,0,0,0,590,591,3,100,50,0,591,592,3,20,10,0,592,633,1,0,0,
      0,593,594,3,102,51,0,594,595,3,20,10,0,595,633,1,0,0,0,596,597,3,18,
      9,0,597,598,3,20,10,0,598,633,1,0,0,0,599,601,7,0,0,0,600,602,3,460,
      230,0,601,600,1,0,0,0,601,602,1,0,0,0,602,603,1,0,0,0,603,604,3,90,
      45,0,604,605,5,1,0,0,605,633,1,0,0,0,606,607,5,99,0,0,607,609,5,65,
      0,0,608,610,3,460,230,0,609,608,1,0,0,0,609,610,1,0,0,0,610,611,1,
      0,0,0,611,612,3,16,8,0,612,613,5,1,0,0,613,633,1,0,0,0,614,616,5,99,
      0,0,615,614,1,0,0,0,615,616,1,0,0,0,616,617,1,0,0,0,617,618,3,12,6,
      0,618,621,3,300,150,0,619,620,5,2,0,0,620,622,3,140,70,0,621,619,1,
      0,0,0,621,622,1,0,0,0,622,627,1,0,0,0,623,624,5,3,0,0,624,626,3,14,
      7,0,625,623,1,0,0,0,626,629,1,0,0,0,627,625,1,0,0,0,627,628,1,0,0,
      0,628,630,1,0,0,0,629,627,1,0,0,0,630,631,5,1,0,0,631,633,1,0,0,0,
      632,567,1,0,0,0,632,568,1,0,0,0,632,569,1,0,0,0,632,570,1,0,0,0,632,
      571,1,0,0,0,632,572,1,0,0,0,632,573,1,0,0,0,632,577,1,0,0,0,632,581,
      1,0,0,0,632,585,1,0,0,0,632,590,1,0,0,0,632,593,1,0,0,0,632,596,1,
      0,0,0,632,599,1,0,0,0,632,606,1,0,0,0,632,615,1,0,0,0,633,5,1,0,0,
      0,634,636,5,87,0,0,635,634,1,0,0,0,635,636,1,0,0,0,636,637,1,0,0,0,
      637,638,3,8,4,0,638,639,3,300,150,0,639,7,1,0,0,0,640,642,5,99,0,0,
      641,640,1,0,0,0,641,642,1,0,0,0,642,643,1,0,0,0,643,645,5,65,0,0,644,
      646,3,460,230,0,645,644,1,0,0,0,645,646,1,0,0,0,646,656,1,0,0,0,647,
      649,5,57,0,0,648,650,3,460,230,0,649,648,1,0,0,0,649,650,1,0,0,0,650,
      656,1,0,0,0,651,653,5,99,0,0,652,651,1,0,0,0,652,653,1,0,0,0,653,654,
      1,0,0,0,654,656,3,12,6,0,655,641,1,0,0,0,655,647,1,0,0,0,655,652,1,
      0,0,0,656,9,1,0,0,0,657,659,5,65,0,0,658,660,3,460,230,0,659,658,1,
      0,0,0,659,660,1,0,0,0,660,663,1,0,0,0,661,663,3,12,6,0,662,657,1,0,
      0,0,662,661,1,0,0,0,663,11,1,0,0,0,664,667,5,81,0,0,665,667,3,460,
      230,0,666,664,1,0,0,0,666,665,1,0,0,0,667,13,1,0,0,0,668,671,3,300,
      150,0,669,670,5,2,0,0,670,672,3,140,70,0,671,669,1,0,0,0,671,672,1,
      0,0,0,672,15,1,0,0,0,673,678,3,14,7,0,674,675,5,3,0,0,675,677,3,14,
      7,0,676,674,1,0,0,0,677,680,1,0,0,0,678,676,1,0,0,0,678,679,1,0,0,
      0,679,17,1,0,0,0,680,678,1,0,0,0,681,683,3,460,230,0,682,681,1,0,0,
      0,682,683,1,0,0,0,683,684,1,0,0,0,684,685,3,300,150,0,685,686,3,24,
      12,0,686,19,1,0,0,0,687,688,5,4,0,0,688,689,6,10,-1,0,689,690,3,140,
      70,0,690,691,6,10,-1,0,691,692,5,1,0,0,692,716,1,0,0,0,693,694,6,10,
      -1,0,694,695,3,22,11,0,695,696,6,10,-1,0,696,716,1,0,0,0,697,698,5,
      110,0,0,698,699,5,4,0,0,699,700,6,10,-1,0,700,701,3,140,70,0,701,702,
      6,10,-1,0,702,703,5,1,0,0,703,716,1,0,0,0,704,710,5,110,0,0,705,706,
      5,110,0,0,706,710,5,5,0,0,707,708,5,117,0,0,708,710,5,5,0,0,709,704,
      1,0,0,0,709,705,1,0,0,0,709,707,1,0,0,0,710,711,1,0,0,0,711,712,6,
      10,-1,0,712,713,3,22,11,0,713,714,6,10,-1,0,714,716,1,0,0,0,715,687,
      1,0,0,0,715,693,1,0,0,0,715,697,1,0,0,0,715,709,1,0,0,0,716,21,1,0,
      0,0,717,718,5,140,0,0,718,719,3,368,184,0,719,720,5,141,0,0,720,23,
      1,0,0,0,721,723,3,134,67,0,722,721,1,0,0,0,722,723,1,0,0,0,723,724,
      1,0,0,0,724,725,3,26,13,0,725,25,1,0,0,0,726,727,5,6,0,0,727,746,5,
      7,0,0,728,729,5,6,0,0,729,731,3,28,14,0,730,732,5,3,0,0,731,730,1,
      0,0,0,731,732,1,0,0,0,732,733,1,0,0,0,733,734,5,7,0,0,734,746,1,0,
      0,0,735,736,5,6,0,0,736,737,3,28,14,0,737,738,5,3,0,0,738,739,3,30,
      15,0,739,740,5,7,0,0,740,746,1,0,0,0,741,742,5,6,0,0,742,743,3,30,
      15,0,743,744,5,7,0,0,744,746,1,0,0,0,745,726,1,0,0,0,745,728,1,0,0,
      0,745,735,1,0,0,0,745,741,1,0,0,0,746,27,1,0,0,0,747,752,3,36,18,0,
      748,749,5,3,0,0,749,751,3,36,18,0,750,748,1,0,0,0,751,754,1,0,0,0,
      752,750,1,0,0,0,752,753,1,0,0,0,753,29,1,0,0,0,754,752,1,0,0,0,755,
      758,3,32,16,0,756,758,3,34,17,0,757,755,1,0,0,0,757,756,1,0,0,0,758,
      31,1,0,0,0,759,760,5,8,0,0,760,765,3,48,24,0,761,762,5,3,0,0,762,764,
      3,48,24,0,763,761,1,0,0,0,764,767,1,0,0,0,765,763,1,0,0,0,765,766,
      1,0,0,0,766,769,1,0,0,0,767,765,1,0,0,0,768,770,5,3,0,0,769,768,1,
      0,0,0,769,770,1,0,0,0,770,771,1,0,0,0,771,772,5,9,0,0,772,33,1,0,0,
      0,773,774,5,140,0,0,774,779,3,50,25,0,775,776,5,3,0,0,776,778,3,50,
      25,0,777,775,1,0,0,0,778,781,1,0,0,0,779,777,1,0,0,0,779,780,1,0,0,
      0,780,783,1,0,0,0,781,779,1,0,0,0,782,784,5,3,0,0,783,782,1,0,0,0,
      783,784,1,0,0,0,784,785,1,0,0,0,785,786,5,141,0,0,786,35,1,0,0,0,787,
      788,3,136,68,0,788,789,3,38,19,0,789,37,1,0,0,0,790,795,3,40,20,0,
      791,795,3,44,22,0,792,795,3,42,21,0,793,795,3,46,23,0,794,790,1,0,
      0,0,794,791,1,0,0,0,794,792,1,0,0,0,794,793,1,0,0,0,795,39,1,0,0,0,
      796,798,5,87,0,0,797,796,1,0,0,0,797,798,1,0,0,0,798,800,1,0,0,0,799,
      801,3,460,230,0,800,799,1,0,0,0,800,801,1,0,0,0,801,802,1,0,0,0,802,
      803,3,300,150,0,803,805,3,24,12,0,804,806,5,10,0,0,805,804,1,0,0,0,
      805,806,1,0,0,0,806,41,1,0,0,0,807,813,3,6,3,0,808,810,5,87,0,0,809,
      808,1,0,0,0,809,810,1,0,0,0,810,811,1,0,0,0,811,813,3,300,150,0,812,
      807,1,0,0,0,812,809,1,0,0,0,813,43,1,0,0,0,814,816,3,8,4,0,815,814,
      1,0,0,0,815,816,1,0,0,0,816,817,1,0,0,0,817,818,5,77,0,0,818,819,5,
      11,0,0,819,824,3,300,150,0,820,822,3,24,12,0,821,823,5,10,0,0,822,
      821,1,0,0,0,822,823,1,0,0,0,823,825,1,0,0,0,824,820,1,0,0,0,824,825,
      1,0,0,0,825,45,1,0,0,0,826,828,3,460,230,0,827,826,1,0,0,0,827,828,
      1,0,0,0,828,829,1,0,0,0,829,830,5,75,0,0,830,831,5,11,0,0,831,836,
      3,300,150,0,832,834,3,24,12,0,833,835,5,10,0,0,834,833,1,0,0,0,834,
      835,1,0,0,0,835,837,1,0,0,0,836,832,1,0,0,0,836,837,1,0,0,0,837,47,
      1,0,0,0,838,841,3,36,18,0,839,840,5,2,0,0,840,842,3,140,70,0,841,839,
      1,0,0,0,841,842,1,0,0,0,842,49,1,0,0,0,843,845,3,136,68,0,844,846,
      5,104,0,0,845,844,1,0,0,0,845,846,1,0,0,0,846,847,1,0,0,0,847,850,
      3,38,19,0,848,849,5,2,0,0,849,851,3,140,70,0,850,848,1,0,0,0,850,851,
      1,0,0,0,851,51,1,0,0,0,852,854,3,306,153,0,853,855,3,134,67,0,854,
      853,1,0,0,0,854,855,1,0,0,0,855,53,1,0,0,0,856,859,3,56,28,0,857,859,
      3,58,29,0,858,856,1,0,0,0,858,857,1,0,0,0,859,860,1,0,0,0,860,861,
      5,56,0,0,861,863,3,52,26,0,862,864,3,60,30,0,863,862,1,0,0,0,863,864,
      1,0,0,0,864,866,1,0,0,0,865,867,3,64,32,0,866,865,1,0,0,0,866,867,
      1,0,0,0,867,868,1,0,0,0,868,874,5,140,0,0,869,870,3,136,68,0,870,871,
      3,66,33,0,871,873,1,0,0,0,872,869,1,0,0,0,873,876,1,0,0,0,874,872,
      1,0,0,0,874,875,1,0,0,0,875,877,1,0,0,0,876,874,1,0,0,0,877,878,5,
      141,0,0,878,884,1,0,0,0,879,880,3,56,28,0,880,881,5,56,0,0,881,882,
      3,68,34,0,882,884,1,0,0,0,883,858,1,0,0,0,883,879,1,0,0,0,884,55,1,
      0,0,0,885,893,5,115,0,0,886,888,5,85,0,0,887,886,1,0,0,0,887,888,1,
      0,0,0,888,890,1,0,0,0,889,891,7,1,0,0,890,889,1,0,0,0,890,891,1,0,
      0,0,891,893,1,0,0,0,892,885,1,0,0,0,892,887,1,0,0,0,893,57,1,0,0,0,
      894,896,5,85,0,0,895,894,1,0,0,0,895,896,1,0,0,0,896,898,1,0,0,0,897,
      899,5,111,0,0,898,897,1,0,0,0,898,899,1,0,0,0,899,900,1,0,0,0,900,
      901,5,102,0,0,901,59,1,0,0,0,902,903,5,63,0,0,903,905,3,468,234,0,
      904,906,3,62,31,0,905,904,1,0,0,0,905,906,1,0,0,0,906,909,1,0,0,0,
      907,909,3,62,31,0,908,902,1,0,0,0,908,907,1,0,0,0,909,61,1,0,0,0,910,
      911,5,84,0,0,911,912,3,486,243,0,912,63,1,0,0,0,913,914,5,96,0,0,914,
      915,3,486,243,0,915,65,1,0,0,0,916,917,3,86,43,0,917,918,3,20,10,0,
      918,923,1,0,0,0,919,920,3,88,44,0,920,921,5,1,0,0,921,923,1,0,0,0,
      922,916,1,0,0,0,922,919,1,0,0,0,923,67,1,0,0,0,924,925,3,52,26,0,925,
      926,5,2,0,0,926,927,3,126,63,0,927,928,5,1,0,0,928,69,1,0,0,0,929,
      931,3,72,36,0,930,929,1,0,0,0,930,931,1,0,0,0,931,932,1,0,0,0,932,
      933,5,102,0,0,933,935,3,306,153,0,934,936,3,134,67,0,935,934,1,0,0,
      0,935,936,1,0,0,0,936,939,1,0,0,0,937,938,5,114,0,0,938,940,3,486,
      243,0,939,937,1,0,0,0,939,940,1,0,0,0,940,942,1,0,0,0,941,943,3,64,
      32,0,942,941,1,0,0,0,942,943,1,0,0,0,943,944,1,0,0,0,944,950,5,140,
      0,0,945,946,3,136,68,0,946,947,3,74,37,0,947,949,1,0,0,0,948,945,1,
      0,0,0,949,952,1,0,0,0,950,948,1,0,0,0,950,951,1,0,0,0,951,953,1,0,
      0,0,952,950,1,0,0,0,953,954,5,141,0,0,954,71,1,0,0,0,955,956,7,2,0,
      0,956,73,1,0,0,0,957,958,3,66,33,0,958,75,1,0,0,0,959,960,5,91,0,0,
      960,962,5,118,0,0,961,963,5,57,0,0,962,961,1,0,0,0,962,963,1,0,0,0,
      963,964,1,0,0,0,964,965,3,52,26,0,965,967,3,78,39,0,966,968,3,64,32,
      0,967,966,1,0,0,0,967,968,1,0,0,0,968,969,1,0,0,0,969,975,5,140,0,
      0,970,971,3,136,68,0,971,972,3,80,40,0,972,974,1,0,0,0,973,970,1,0,
      0,0,974,977,1,0,0,0,975,973,1,0,0,0,975,976,1,0,0,0,976,978,1,0,0,
      0,977,975,1,0,0,0,978,979,5,141,0,0,979,77,1,0,0,0,980,981,5,11,0,
      0,981,983,3,108,54,0,982,980,1,0,0,0,982,983,1,0,0,0,983,984,1,0,0,
      0,984,985,5,6,0,0,985,986,3,136,68,0,986,987,3,460,230,0,987,988,3,
      300,150,0,988,989,5,7,0,0,989,79,1,0,0,0,990,991,3,66,33,0,991,81,
      1,0,0,0,992,994,5,91,0,0,993,995,3,304,152,0,994,993,1,0,0,0,994,995,
      1,0,0,0,995,997,1,0,0,0,996,998,3,134,67,0,997,996,1,0,0,0,997,998,
      1,0,0,0,998,999,1,0,0,0,999,1000,5,114,0,0,1000,1001,3,460,230,0,1001,
      1007,5,140,0,0,1002,1003,3,136,68,0,1003,1004,3,84,42,0,1004,1006,
      1,0,0,0,1005,1002,1,0,0,0,1006,1009,1,0,0,0,1007,1005,1,0,0,0,1007,
      1008,1,0,0,0,1008,1010,1,0,0,0,1009,1007,1,0,0,0,1010,1011,5,141,0,
      0,1011,83,1,0,0,0,1012,1013,3,66,33,0,1013,85,1,0,0,0,1014,1015,3,
      104,52,0,1015,1016,3,112,56,0,1016,1033,1,0,0,0,1017,1033,3,120,60,
      0,1018,1020,5,106,0,0,1019,1018,1,0,0,0,1019,1020,1,0,0,0,1020,1021,
      1,0,0,0,1021,1033,3,18,9,0,1022,1024,5,106,0,0,1023,1022,1,0,0,0,1023,
      1024,1,0,0,0,1024,1025,1,0,0,0,1025,1033,3,100,50,0,1026,1028,5,106,
      0,0,1027,1026,1,0,0,0,1027,1028,1,0,0,0,1028,1029,1,0,0,0,1029,1033,
      3,102,51,0,1030,1033,3,94,47,0,1031,1033,3,104,52,0,1032,1014,1,0,
      0,0,1032,1017,1,0,0,0,1032,1019,1,0,0,0,1032,1023,1,0,0,0,1032,1027,
      1,0,0,0,1032,1030,1,0,0,0,1032,1031,1,0,0,0,1033,87,1,0,0,0,1034,1035,
      5,92,0,0,1035,1141,3,120,60,0,1036,1037,5,92,0,0,1037,1141,3,124,62,
      0,1038,1039,5,92,0,0,1039,1141,3,104,52,0,1040,1042,5,92,0,0,1041,
      1043,5,106,0,0,1042,1041,1,0,0,0,1042,1043,1,0,0,0,1043,1045,1,0,0,
      0,1044,1040,1,0,0,0,1044,1045,1,0,0,0,1045,1046,1,0,0,0,1046,1141,
      3,100,50,0,1047,1049,5,92,0,0,1048,1050,5,106,0,0,1049,1048,1,0,0,
      0,1049,1050,1,0,0,0,1050,1052,1,0,0,0,1051,1047,1,0,0,0,1051,1052,
      1,0,0,0,1052,1053,1,0,0,0,1053,1141,3,102,51,0,1054,1056,5,92,0,0,
      1055,1057,5,106,0,0,1056,1055,1,0,0,0,1056,1057,1,0,0,0,1057,1059,
      1,0,0,0,1058,1054,1,0,0,0,1058,1059,1,0,0,0,1059,1060,1,0,0,0,1060,
      1141,3,18,9,0,1061,1068,5,92,0,0,1062,1064,5,106,0,0,1063,1062,1,0,
      0,0,1063,1064,1,0,0,0,1064,1065,1,0,0,0,1065,1069,3,10,5,0,1066,1067,
      5,87,0,0,1067,1069,3,12,6,0,1068,1063,1,0,0,0,1068,1066,1,0,0,0,1069,
      1070,1,0,0,0,1070,1071,3,442,221,0,1071,1141,1,0,0,0,1072,1076,5,85,
      0,0,1073,1077,3,10,5,0,1074,1075,5,87,0,0,1075,1077,3,12,6,0,1076,
      1073,1,0,0,0,1076,1074,1,0,0,0,1077,1078,1,0,0,0,1078,1079,3,442,221,
      0,1079,1141,1,0,0,0,1080,1082,5,92,0,0,1081,1080,1,0,0,0,1081,1082,
      1,0,0,0,1082,1083,1,0,0,0,1083,1141,3,94,47,0,1084,1085,5,106,0,0,
      1085,1087,7,0,0,0,1086,1088,3,460,230,0,1087,1086,1,0,0,0,1087,1088,
      1,0,0,0,1088,1089,1,0,0,0,1089,1141,3,90,45,0,1090,1091,5,106,0,0,
      1091,1092,5,99,0,0,1092,1094,5,65,0,0,1093,1095,3,460,230,0,1094,1093,
      1,0,0,0,1094,1095,1,0,0,0,1095,1096,1,0,0,0,1096,1141,3,16,8,0,1097,
      1099,5,106,0,0,1098,1100,5,99,0,0,1099,1098,1,0,0,0,1099,1100,1,0,
      0,0,1100,1101,1,0,0,0,1101,1102,3,12,6,0,1102,1103,3,16,8,0,1103,1141,
      1,0,0,0,1104,1105,5,87,0,0,1105,1106,5,99,0,0,1106,1108,5,65,0,0,1107,
      1109,3,460,230,0,1108,1107,1,0,0,0,1108,1109,1,0,0,0,1109,1110,1,0,
      0,0,1110,1141,3,442,221,0,1111,1113,5,87,0,0,1112,1114,5,99,0,0,1113,
      1112,1,0,0,0,1113,1114,1,0,0,0,1114,1115,1,0,0,0,1115,1116,3,12,6,
      0,1116,1117,3,16,8,0,1117,1141,1,0,0,0,1118,1120,5,99,0,0,1119,1118,
      1,0,0,0,1119,1120,1,0,0,0,1120,1126,1,0,0,0,1121,1123,5,65,0,0,1122,
      1124,3,460,230,0,1123,1122,1,0,0,0,1123,1124,1,0,0,0,1124,1127,1,0,
      0,0,1125,1127,3,12,6,0,1126,1121,1,0,0,0,1126,1125,1,0,0,0,1127,1128,
      1,0,0,0,1128,1141,3,16,8,0,1129,1141,3,122,61,0,1130,1133,3,124,62,
      0,1131,1134,3,110,55,0,1132,1134,3,112,56,0,1133,1131,1,0,0,0,1133,
      1132,1,0,0,0,1133,1134,1,0,0,0,1134,1141,1,0,0,0,1135,1138,3,104,52,
      0,1136,1139,3,110,55,0,1137,1139,3,112,56,0,1138,1136,1,0,0,0,1138,
      1137,1,0,0,0,1138,1139,1,0,0,0,1139,1141,1,0,0,0,1140,1034,1,0,0,0,
      1140,1036,1,0,0,0,1140,1038,1,0,0,0,1140,1044,1,0,0,0,1140,1051,1,
      0,0,0,1140,1058,1,0,0,0,1140,1061,1,0,0,0,1140,1072,1,0,0,0,1140,1081,
      1,0,0,0,1140,1084,1,0,0,0,1140,1090,1,0,0,0,1140,1097,1,0,0,0,1140,
      1104,1,0,0,0,1140,1111,1,0,0,0,1140,1119,1,0,0,0,1140,1129,1,0,0,0,
      1140,1130,1,0,0,0,1140,1135,1,0,0,0,1141,89,1,0,0,0,1142,1147,3,92,
      46,0,1143,1144,5,3,0,0,1144,1146,3,92,46,0,1145,1143,1,0,0,0,1146,
      1149,1,0,0,0,1147,1145,1,0,0,0,1147,1148,1,0,0,0,1148,91,1,0,0,0,1149,
      1147,1,0,0,0,1150,1151,3,300,150,0,1151,1152,5,2,0,0,1152,1153,3,140,
      70,0,1153,93,1,0,0,0,1154,1156,3,460,230,0,1155,1154,1,0,0,0,1155,
      1156,1,0,0,0,1156,1157,1,0,0,0,1157,1158,5,101,0,0,1158,1159,3,96,
      48,0,1159,1160,3,26,13,0,1160,95,1,0,0,0,1161,1169,5,12,0,0,1162,1169,
      3,98,49,0,1163,1164,5,8,0,0,1164,1169,5,9,0,0,1165,1166,5,8,0,0,1166,
      1167,5,9,0,0,1167,1169,5,2,0,0,1168,1161,1,0,0,0,1168,1162,1,0,0,0,
      1168,1163,1,0,0,0,1168,1165,1,0,0,0,1169,97,1,0,0,0,1170,1177,3,268,
      134,0,1171,1177,3,264,132,0,1172,1177,3,260,130,0,1173,1177,3,248,
      124,0,1174,1177,5,13,0,0,1175,1177,3,256,128,0,1176,1170,1,0,0,0,1176,
      1171,1,0,0,0,1176,1172,1,0,0,0,1176,1173,1,0,0,0,1176,1174,1,0,0,0,
      1176,1175,1,0,0,0,1177,99,1,0,0,0,1178,1180,3,460,230,0,1179,1178,
      1,0,0,0,1179,1180,1,0,0,0,1180,1181,1,0,0,0,1181,1182,5,95,0,0,1182,
      1183,3,300,150,0,1183,101,1,0,0,0,1184,1186,3,460,230,0,1185,1184,
      1,0,0,0,1185,1186,1,0,0,0,1186,1187,1,0,0,0,1187,1188,5,105,0,0,1188,
      1189,3,300,150,0,1189,1190,3,26,13,0,1190,103,1,0,0,0,1191,1192,3,
      106,53,0,1192,1193,3,26,13,0,1193,105,1,0,0,0,1194,1197,3,306,153,
      0,1195,1196,5,11,0,0,1196,1198,3,108,54,0,1197,1195,1,0,0,0,1197,1198,
      1,0,0,0,1198,107,1,0,0,0,1199,1202,3,300,150,0,1200,1202,5,71,0,0,
      1201,1199,1,0,0,0,1201,1200,1,0,0,0,1202,109,1,0,0,0,1203,1204,5,14,
      0,0,1204,1207,5,77,0,0,1205,1206,5,11,0,0,1206,1208,3,108,54,0,1207,
      1205,1,0,0,0,1207,1208,1,0,0,0,1208,1209,1,0,0,0,1209,1210,3,212,106,
      0,1210,111,1,0,0,0,1211,1212,5,14,0,0,1212,1217,3,114,57,0,1213,1214,
      5,3,0,0,1214,1216,3,114,57,0,1215,1213,1,0,0,0,1216,1219,1,0,0,0,1217,
      1215,1,0,0,0,1217,1218,1,0,0,0,1218,113,1,0,0,0,1219,1217,1,0,0,0,
      1220,1221,5,75,0,0,1221,1230,3,212,106,0,1222,1223,5,75,0,0,1223,1224,
      5,11,0,0,1224,1225,3,108,54,0,1225,1226,3,212,106,0,1226,1230,1,0,
      0,0,1227,1230,3,116,58,0,1228,1230,3,428,214,0,1229,1220,1,0,0,0,1229,
      1222,1,0,0,0,1229,1227,1,0,0,0,1229,1228,1,0,0,0,1230,115,1,0,0,0,
      1231,1232,5,77,0,0,1232,1234,5,11,0,0,1233,1231,1,0,0,0,1233,1234,
      1,0,0,0,1234,1235,1,0,0,0,1235,1236,3,300,150,0,1236,1237,5,2,0,0,
      1237,1238,3,118,59,0,1238,117,1,0,0,0,1239,1247,3,190,95,0,1240,1241,
      3,292,146,0,1241,1242,3,228,114,0,1242,1243,3,140,70,0,1243,1247,1,
      0,0,0,1244,1247,3,232,116,0,1245,1247,3,218,109,0,1246,1239,1,0,0,
      0,1246,1240,1,0,0,0,1246,1244,1,0,0,0,1246,1245,1,0,0,0,1247,119,1,
      0,0,0,1248,1250,5,57,0,0,1249,1248,1,0,0,0,1249,1250,1,0,0,0,1250,
      1251,1,0,0,0,1251,1252,5,93,0,0,1252,1253,3,106,53,0,1253,1254,3,26,
      13,0,1254,121,1,0,0,0,1255,1257,5,57,0,0,1256,1255,1,0,0,0,1256,1257,
      1,0,0,0,1257,1258,1,0,0,0,1258,1259,5,93,0,0,1259,1260,3,106,53,0,
      1260,1261,3,26,13,0,1261,1262,5,2,0,0,1262,1263,3,516,258,0,1263,123,
      1,0,0,0,1264,1265,5,57,0,0,1265,1266,3,106,53,0,1266,1267,3,26,13,
      0,1267,125,1,0,0,0,1268,1269,3,468,234,0,1269,1271,3,62,31,0,1270,
      1272,3,64,32,0,1271,1270,1,0,0,0,1271,1272,1,0,0,0,1272,127,1,0,0,
      0,1273,1274,5,62,0,0,1274,1276,3,306,153,0,1275,1277,3,134,67,0,1276,
      1275,1,0,0,0,1276,1277,1,0,0,0,1277,1279,1,0,0,0,1278,1280,3,62,31,
      0,1279,1278,1,0,0,0,1279,1280,1,0,0,0,1280,1282,1,0,0,0,1281,1283,
      3,64,32,0,1282,1281,1,0,0,0,1282,1283,1,0,0,0,1283,1284,1,0,0,0,1284,
      1285,5,140,0,0,1285,1290,3,130,65,0,1286,1287,5,3,0,0,1287,1289,3,
      130,65,0,1288,1286,1,0,0,0,1289,1292,1,0,0,0,1290,1288,1,0,0,0,1290,
      1291,1,0,0,0,1291,1294,1,0,0,0,1292,1290,1,0,0,0,1293,1295,5,3,0,0,
      1294,1293,1,0,0,0,1294,1295,1,0,0,0,1295,1305,1,0,0,0,1296,1302,5,
      1,0,0,1297,1298,3,136,68,0,1298,1299,3,66,33,0,1299,1301,1,0,0,0,1300,
      1297,1,0,0,0,1301,1304,1,0,0,0,1302,1300,1,0,0,0,1302,1303,1,0,0,0,
      1303,1306,1,0,0,0,1304,1302,1,0,0,0,1305,1296,1,0,0,0,1305,1306,1,
      0,0,0,1306,1307,1,0,0,0,1307,1308,5,141,0,0,1308,129,1,0,0,0,1309,
      1310,3,136,68,0,1310,1312,3,300,150,0,1311,1313,3,288,144,0,1312,1311,
      1,0,0,0,1312,1313,1,0,0,0,1313,1324,1,0,0,0,1314,1315,3,136,68,0,1315,
      1317,3,300,150,0,1316,1318,3,472,236,0,1317,1316,1,0,0,0,1317,1318,
      1,0,0,0,1318,1319,1,0,0,0,1319,1320,5,11,0,0,1320,1321,3,108,54,0,
      1321,1322,3,212,106,0,1322,1324,1,0,0,0,1323,1309,1,0,0,0,1323,1314,
      1,0,0,0,1324,131,1,0,0,0,1325,1326,3,136,68,0,1326,1329,3,306,153,
      0,1327,1328,5,63,0,0,1328,1330,3,462,231,0,1329,1327,1,0,0,0,1329,
      1330,1,0,0,0,1330,133,1,0,0,0,1331,1332,5,15,0,0,1332,1337,3,132,66,
      0,1333,1334,5,3,0,0,1334,1336,3,132,66,0,1335,1333,1,0,0,0,1336,1339,
      1,0,0,0,1337,1335,1,0,0,0,1337,1338,1,0,0,0,1338,1340,1,0,0,0,1339,
      1337,1,0,0,0,1340,1341,5,16,0,0,1341,135,1,0,0,0,1342,1343,5,17,0,
      0,1343,1345,3,138,69,0,1344,1342,1,0,0,0,1345,1348,1,0,0,0,1346,1344,
      1,0,0,0,1346,1347,1,0,0,0,1347,137,1,0,0,0,1348,1346,1,0,0,0,1349,
      1350,3,516,258,0,1350,1351,4,69,0,0,1351,1352,3,212,106,0,1352,1356,
      1,0,0,0,1353,1356,3,300,150,0,1354,1356,3,302,151,0,1355,1349,1,0,
      0,0,1355,1353,1,0,0,0,1355,1354,1,0,0,0,1356,139,1,0,0,0,1357,1367,
      3,366,183,0,1358,1367,3,194,97,0,1359,1367,3,190,95,0,1360,1361,3,
      292,146,0,1361,1362,3,228,114,0,1362,1363,3,140,70,0,1363,1367,1,0,
      0,0,1364,1367,3,232,116,0,1365,1367,3,218,109,0,1366,1357,1,0,0,0,
      1366,1358,1,0,0,0,1366,1359,1,0,0,0,1366,1360,1,0,0,0,1366,1364,1,
      0,0,0,1366,1365,1,0,0,0,1367,141,1,0,0,0,1368,1376,3,198,99,0,1369,
      1376,3,192,96,0,1370,1371,3,292,146,0,1371,1372,3,228,114,0,1372,1373,
      3,142,71,0,1373,1376,1,0,0,0,1374,1376,3,232,116,0,1375,1368,1,0,0,
      0,1375,1369,1,0,0,0,1375,1370,1,0,0,0,1375,1374,1,0,0,0,1376,143,1,
      0,0,0,1377,1382,3,140,70,0,1378,1379,5,3,0,0,1379,1381,3,140,70,0,
      1380,1378,1,0,0,0,1381,1384,1,0,0,0,1382,1380,1,0,0,0,1382,1383,1,
      0,0,0,1383,145,1,0,0,0,1384,1382,1,0,0,0,1385,1403,3,206,103,0,1386,
      1387,5,75,0,0,1387,1403,3,296,148,0,1388,1389,5,75,0,0,1389,1403,3,
      288,144,0,1390,1403,3,202,101,0,1391,1403,3,150,75,0,1392,1403,3,300,
      150,0,1393,1403,3,208,104,0,1394,1403,3,210,105,0,1395,1403,3,148,
      74,0,1396,1397,5,6,0,0,1397,1398,3,140,70,0,1398,1399,5,7,0,0,1399,
      1403,1,0,0,0,1400,1403,3,184,92,0,1401,1403,3,186,93,0,1402,1385,1,
      0,0,0,1402,1386,1,0,0,0,1402,1388,1,0,0,0,1402,1390,1,0,0,0,1402,1391,
      1,0,0,0,1402,1392,1,0,0,0,1402,1393,1,0,0,0,1402,1394,1,0,0,0,1402,
      1395,1,0,0,0,1402,1396,1,0,0,0,1402,1400,1,0,0,0,1402,1401,1,0,0,0,
      1403,147,1,0,0,0,1404,1405,3,470,235,0,1405,1406,3,472,236,0,1406,
      1407,5,11,0,0,1407,1408,5,71,0,0,1408,1409,3,212,106,0,1409,1416,1,
      0,0,0,1410,1411,3,470,235,0,1411,1412,5,11,0,0,1412,1413,5,71,0,0,
      1413,1414,3,212,106,0,1414,1416,1,0,0,0,1415,1404,1,0,0,0,1415,1410,
      1,0,0,0,1416,149,1,0,0,0,1417,1426,3,152,76,0,1418,1426,3,156,78,0,
      1419,1426,3,154,77,0,1420,1426,3,158,79,0,1421,1426,3,518,259,0,1422,
      1426,3,160,80,0,1423,1426,3,162,81,0,1424,1426,3,164,82,0,1425,1417,
      1,0,0,0,1425,1418,1,0,0,0,1425,1419,1,0,0,0,1425,1420,1,0,0,0,1425,
      1421,1,0,0,0,1425,1422,1,0,0,0,1425,1423,1,0,0,0,1425,1424,1,0,0,0,
      1426,151,1,0,0,0,1427,1428,5,72,0,0,1428,153,1,0,0,0,1429,1430,7,3,
      0,0,1430,155,1,0,0,0,1431,1432,7,4,0,0,1432,157,1,0,0,0,1433,1436,
      3,522,261,0,1434,1436,3,520,260,0,1435,1433,1,0,0,0,1435,1434,1,0,
      0,0,1436,1437,1,0,0,0,1437,1435,1,0,0,0,1437,1438,1,0,0,0,1438,159,
      1,0,0,0,1439,1441,5,57,0,0,1440,1439,1,0,0,0,1440,1441,1,0,0,0,1441,
      1443,1,0,0,0,1442,1444,3,472,236,0,1443,1442,1,0,0,0,1443,1444,1,0,
      0,0,1444,1445,1,0,0,0,1445,1447,5,140,0,0,1446,1448,3,170,85,0,1447,
      1446,1,0,0,0,1447,1448,1,0,0,0,1448,1449,1,0,0,0,1449,1450,5,141,0,
      0,1450,161,1,0,0,0,1451,1453,5,57,0,0,1452,1451,1,0,0,0,1452,1453,
      1,0,0,0,1453,1455,1,0,0,0,1454,1456,3,472,236,0,1455,1454,1,0,0,0,
      1455,1456,1,0,0,0,1456,1457,1,0,0,0,1457,1459,5,8,0,0,1458,1460,3,
      170,85,0,1459,1458,1,0,0,0,1459,1460,1,0,0,0,1460,1461,1,0,0,0,1461,
      1462,5,9,0,0,1462,163,1,0,0,0,1463,1465,5,57,0,0,1464,1463,1,0,0,0,
      1464,1465,1,0,0,0,1465,1466,1,0,0,0,1466,1467,3,166,83,0,1467,165,
      1,0,0,0,1468,1469,5,6,0,0,1469,1497,5,7,0,0,1470,1471,5,6,0,0,1471,
      1472,3,140,70,0,1472,1473,5,3,0,0,1473,1474,5,7,0,0,1474,1497,1,0,
      0,0,1475,1476,5,6,0,0,1476,1477,3,416,208,0,1477,1479,3,140,70,0,1478,
      1480,5,3,0,0,1479,1478,1,0,0,0,1479,1480,1,0,0,0,1480,1481,1,0,0,0,
      1481,1482,5,7,0,0,1482,1497,1,0,0,0,1483,1484,5,6,0,0,1484,1487,3,
      168,84,0,1485,1486,5,3,0,0,1486,1488,3,168,84,0,1487,1485,1,0,0,0,
      1488,1489,1,0,0,0,1489,1487,1,0,0,0,1489,1490,1,0,0,0,1490,1492,1,
      0,0,0,1491,1493,5,3,0,0,1492,1491,1,0,0,0,1492,1493,1,0,0,0,1493,1494,
      1,0,0,0,1494,1495,5,7,0,0,1495,1497,1,0,0,0,1496,1468,1,0,0,0,1496,
      1470,1,0,0,0,1496,1475,1,0,0,0,1496,1483,1,0,0,0,1497,167,1,0,0,0,
      1498,1500,3,416,208,0,1499,1498,1,0,0,0,1499,1500,1,0,0,0,1500,1501,
      1,0,0,0,1501,1502,3,140,70,0,1502,169,1,0,0,0,1503,1508,3,172,86,0,
      1504,1505,5,3,0,0,1505,1507,3,172,86,0,1506,1504,1,0,0,0,1507,1510,
      1,0,0,0,1508,1506,1,0,0,0,1508,1509,1,0,0,0,1509,1512,1,0,0,0,1510,
      1508,1,0,0,0,1511,1513,5,3,0,0,1512,1511,1,0,0,0,1512,1513,1,0,0,0,
      1513,171,1,0,0,0,1514,1520,3,174,87,0,1515,1520,3,176,88,0,1516,1520,
      3,178,89,0,1517,1520,3,180,90,0,1518,1520,3,182,91,0,1519,1514,1,0,
      0,0,1519,1515,1,0,0,0,1519,1516,1,0,0,0,1519,1517,1,0,0,0,1519,1518,
      1,0,0,0,1520,173,1,0,0,0,1521,1522,3,140,70,0,1522,175,1,0,0,0,1523,
      1524,3,140,70,0,1524,1525,5,14,0,0,1525,1526,3,140,70,0,1526,177,1,
      0,0,0,1527,1528,7,5,0,0,1528,1529,3,140,70,0,1529,179,1,0,0,0,1530,
      1531,3,384,192,0,1531,1534,3,172,86,0,1532,1533,5,61,0,0,1533,1535,
      3,172,86,0,1534,1532,1,0,0,0,1534,1535,1,0,0,0,1535,181,1,0,0,0,1536,
      1538,5,108,0,0,1537,1536,1,0,0,0,1537,1538,1,0,0,0,1538,1539,1,0,0,
      0,1539,1540,5,67,0,0,1540,1541,5,6,0,0,1541,1542,3,388,194,0,1542,
      1543,5,7,0,0,1543,1544,3,172,86,0,1544,183,1,0,0,0,1545,1547,3,470,
      235,0,1546,1548,3,472,236,0,1547,1546,1,0,0,0,1547,1548,1,0,0,0,1548,
      1549,1,0,0,0,1549,1550,5,11,0,0,1550,1551,5,71,0,0,1551,185,1,0,0,
      0,1552,1553,5,76,0,0,1553,1554,5,6,0,0,1554,1555,3,140,70,0,1555,1556,
      5,7,0,0,1556,1557,5,140,0,0,1557,1562,3,188,94,0,1558,1559,5,3,0,0,
      1559,1561,3,188,94,0,1560,1558,1,0,0,0,1561,1564,1,0,0,0,1562,1560,
      1,0,0,0,1562,1563,1,0,0,0,1563,1566,1,0,0,0,1564,1562,1,0,0,0,1565,
      1567,5,3,0,0,1566,1565,1,0,0,0,1566,1567,1,0,0,0,1567,1568,1,0,0,0,
      1568,1569,5,141,0,0,1569,187,1,0,0,0,1570,1571,3,400,200,0,1571,1572,
      5,4,0,0,1572,1573,3,140,70,0,1573,189,1,0,0,0,1574,1575,5,78,0,0,1575,
      1576,3,140,70,0,1576,191,1,0,0,0,1577,1578,5,78,0,0,1578,1579,3,142,
      71,0,1579,193,1,0,0,0,1580,1581,3,24,12,0,1581,1582,3,196,98,0,1582,
      195,1,0,0,0,1583,1584,5,4,0,0,1584,1585,6,98,-1,0,1585,1586,3,140,
      70,0,1586,1587,6,98,-1,0,1587,1595,1,0,0,0,1588,1589,5,110,0,0,1589,
      1590,5,4,0,0,1590,1591,6,98,-1,0,1591,1592,3,140,70,0,1592,1593,6,
      98,-1,0,1593,1595,1,0,0,0,1594,1583,1,0,0,0,1594,1588,1,0,0,0,1595,
      197,1,0,0,0,1596,1597,3,24,12,0,1597,1598,3,200,100,0,1598,199,1,0,
      0,0,1599,1600,5,4,0,0,1600,1601,6,100,-1,0,1601,1602,3,142,71,0,1602,
      1603,6,100,-1,0,1603,1611,1,0,0,0,1604,1605,5,110,0,0,1605,1606,5,
      4,0,0,1606,1607,6,100,-1,0,1607,1608,3,142,71,0,1608,1609,6,100,-1,
      0,1609,1611,1,0,0,0,1610,1599,1,0,0,0,1610,1604,1,0,0,0,1611,201,1,
      0,0,0,1612,1613,3,24,12,0,1613,1614,3,204,102,0,1614,203,1,0,0,0,1615,
      1616,6,102,-1,0,1616,1617,3,22,11,0,1617,1618,6,102,-1,0,1618,1631,
      1,0,0,0,1619,1625,5,110,0,0,1620,1621,5,110,0,0,1621,1625,5,5,0,0,
      1622,1623,5,117,0,0,1623,1625,5,5,0,0,1624,1619,1,0,0,0,1624,1620,
      1,0,0,0,1624,1622,1,0,0,0,1625,1626,1,0,0,0,1626,1627,6,102,-1,0,1627,
      1628,3,22,11,0,1628,1629,6,102,-1,0,1629,1631,1,0,0,0,1630,1615,1,
      0,0,0,1630,1624,1,0,0,0,1631,205,1,0,0,0,1632,1633,5,77,0,0,1633,207,
      1,0,0,0,1634,1635,5,71,0,0,1635,1636,3,516,258,0,1636,1637,3,212,106,
      0,1637,209,1,0,0,0,1638,1639,5,57,0,0,1639,1640,3,516,258,0,1640,1641,
      3,212,106,0,1641,211,1,0,0,0,1642,1647,5,6,0,0,1643,1645,3,214,107,
      0,1644,1646,5,3,0,0,1645,1644,1,0,0,0,1645,1646,1,0,0,0,1646,1648,
      1,0,0,0,1647,1643,1,0,0,0,1647,1648,1,0,0,0,1648,1649,1,0,0,0,1649,
      1650,5,7,0,0,1650,213,1,0,0,0,1651,1656,3,216,108,0,1652,1653,5,3,
      0,0,1653,1655,3,216,108,0,1654,1652,1,0,0,0,1655,1658,1,0,0,0,1656,
      1654,1,0,0,0,1656,1657,1,0,0,0,1657,215,1,0,0,0,1658,1656,1,0,0,0,
      1659,1661,3,416,208,0,1660,1659,1,0,0,0,1660,1661,1,0,0,0,1661,1662,
      1,0,0,0,1662,1663,3,140,70,0,1663,217,1,0,0,0,1664,1665,6,109,-1,0,
      1665,1666,3,232,116,0,1666,1667,7,6,0,0,1667,1668,3,220,110,0,1668,
      1674,1,0,0,0,1669,1670,10,2,0,0,1670,1671,5,20,0,0,1671,1673,3,220,
      110,0,1672,1669,1,0,0,0,1673,1676,1,0,0,0,1674,1672,1,0,0,0,1674,1675,
      1,0,0,0,1675,219,1,0,0,0,1676,1674,1,0,0,0,1677,1678,3,222,111,0,1678,
      1679,3,224,112,0,1679,221,1,0,0,0,1680,1681,5,8,0,0,1681,1682,3,140,
      70,0,1682,1683,5,9,0,0,1683,1686,1,0,0,0,1684,1686,3,300,150,0,1685,
      1680,1,0,0,0,1685,1684,1,0,0,0,1686,223,1,0,0,0,1687,1700,3,226,113,
      0,1688,1690,3,286,143,0,1689,1688,1,0,0,0,1690,1693,1,0,0,0,1691,1689,
      1,0,0,0,1691,1692,1,0,0,0,1692,1697,1,0,0,0,1693,1691,1,0,0,0,1694,
      1695,3,298,149,0,1695,1696,3,226,113,0,1696,1698,1,0,0,0,1697,1694,
      1,0,0,0,1697,1698,1,0,0,0,1698,1700,1,0,0,0,1699,1687,1,0,0,0,1699,
      1691,1,0,0,0,1700,225,1,0,0,0,1701,1702,3,228,114,0,1702,1703,3,142,
      71,0,1703,227,1,0,0,0,1704,1707,5,2,0,0,1705,1707,3,230,115,0,1706,
      1704,1,0,0,0,1706,1705,1,0,0,0,1707,229,1,0,0,0,1708,1727,5,22,0,0,
      1709,1727,5,23,0,0,1710,1727,5,24,0,0,1711,1727,5,25,0,0,1712,1727,
      5,26,0,0,1713,1727,5,27,0,0,1714,1727,5,28,0,0,1715,1716,5,16,0,0,
      1716,1717,5,16,0,0,1717,1718,5,16,0,0,1718,1727,5,2,0,0,1719,1720,
      5,16,0,0,1720,1721,5,16,0,0,1721,1727,5,2,0,0,1722,1727,5,29,0,0,1723,
      1727,5,30,0,0,1724,1727,5,31,0,0,1725,1727,5,32,0,0,1726,1708,1,0,
      0,0,1726,1709,1,0,0,0,1726,1710,1,0,0,0,1726,1711,1,0,0,0,1726,1712,
      1,0,0,0,1726,1713,1,0,0,0,1726,1714,1,0,0,0,1726,1715,1,0,0,0,1726,
      1719,1,0,0,0,1726,1722,1,0,0,0,1726,1723,1,0,0,0,1726,1724,1,0,0,0,
      1726,1725,1,0,0,0,1727,231,1,0,0,0,1728,1734,3,234,117,0,1729,1730,
      5,10,0,0,1730,1731,3,142,71,0,1731,1732,5,14,0,0,1732,1733,3,142,71,
      0,1733,1735,1,0,0,0,1734,1729,1,0,0,0,1734,1735,1,0,0,0,1735,233,1,
      0,0,0,1736,1741,3,236,118,0,1737,1738,5,33,0,0,1738,1740,3,236,118,
      0,1739,1737,1,0,0,0,1740,1743,1,0,0,0,1741,1739,1,0,0,0,1741,1742,
      1,0,0,0,1742,235,1,0,0,0,1743,1741,1,0,0,0,1744,1749,3,238,119,0,1745,
      1746,5,34,0,0,1746,1748,3,238,119,0,1747,1745,1,0,0,0,1748,1751,1,
      0,0,0,1749,1747,1,0,0,0,1749,1750,1,0,0,0,1750,237,1,0,0,0,1751,1749,
      1,0,0,0,1752,1757,3,240,120,0,1753,1754,5,35,0,0,1754,1756,3,240,120,
      0,1755,1753,1,0,0,0,1756,1759,1,0,0,0,1757,1755,1,0,0,0,1757,1758,
      1,0,0,0,1758,239,1,0,0,0,1759,1757,1,0,0,0,1760,1764,3,244,122,0,1761,
      1762,3,242,121,0,1762,1763,3,244,122,0,1763,1765,1,0,0,0,1764,1761,
      1,0,0,0,1764,1765,1,0,0,0,1765,1771,1,0,0,0,1766,1767,5,75,0,0,1767,
      1768,3,242,121,0,1768,1769,3,244,122,0,1769,1771,1,0,0,0,1770,1760,
      1,0,0,0,1770,1766,1,0,0,0,1771,241,1,0,0,0,1772,1773,7,7,0,0,1773,
      243,1,0,0,0,1774,1778,3,246,123,0,1775,1776,3,248,124,0,1776,1777,
      3,246,123,0,1777,1779,1,0,0,0,1778,1775,1,0,0,0,1778,1779,1,0,0,0,
      1779,1785,1,0,0,0,1780,1781,5,75,0,0,1781,1782,3,248,124,0,1782,1783,
      3,246,123,0,1783,1785,1,0,0,0,1784,1774,1,0,0,0,1784,1780,1,0,0,0,
      1785,245,1,0,0,0,1786,1789,3,250,125,0,1787,1790,3,308,154,0,1788,
      1790,3,312,156,0,1789,1787,1,0,0,0,1789,1788,1,0,0,0,1789,1790,1,0,
      0,0,1790,247,1,0,0,0,1791,1792,5,16,0,0,1792,1797,5,2,0,0,1793,1797,
      5,16,0,0,1794,1797,5,37,0,0,1795,1797,5,15,0,0,1796,1791,1,0,0,0,1796,
      1793,1,0,0,0,1796,1794,1,0,0,0,1796,1795,1,0,0,0,1797,249,1,0,0,0,
      1798,1803,3,252,126,0,1799,1800,5,38,0,0,1800,1802,3,252,126,0,1801,
      1799,1,0,0,0,1802,1805,1,0,0,0,1803,1801,1,0,0,0,1803,1804,1,0,0,0,
      1804,1814,1,0,0,0,1805,1803,1,0,0,0,1806,1809,5,75,0,0,1807,1808,5,
      38,0,0,1808,1810,3,252,126,0,1809,1807,1,0,0,0,1810,1811,1,0,0,0,1811,
      1809,1,0,0,0,1811,1812,1,0,0,0,1812,1814,1,0,0,0,1813,1798,1,0,0,0,
      1813,1806,1,0,0,0,1814,251,1,0,0,0,1815,1820,3,254,127,0,1816,1817,
      5,39,0,0,1817,1819,3,254,127,0,1818,1816,1,0,0,0,1819,1822,1,0,0,0,
      1820,1818,1,0,0,0,1820,1821,1,0,0,0,1821,1831,1,0,0,0,1822,1820,1,
      0,0,0,1823,1826,5,75,0,0,1824,1825,5,39,0,0,1825,1827,3,254,127,0,
      1826,1824,1,0,0,0,1827,1828,1,0,0,0,1828,1826,1,0,0,0,1828,1829,1,
      0,0,0,1829,1831,1,0,0,0,1830,1815,1,0,0,0,1830,1823,1,0,0,0,1831,253,
      1,0,0,0,1832,1837,3,258,129,0,1833,1834,5,40,0,0,1834,1836,3,258,129,
      0,1835,1833,1,0,0,0,1836,1839,1,0,0,0,1837,1835,1,0,0,0,1837,1838,
      1,0,0,0,1838,1848,1,0,0,0,1839,1837,1,0,0,0,1840,1843,5,75,0,0,1841,
      1842,5,40,0,0,1842,1844,3,258,129,0,1843,1841,1,0,0,0,1844,1845,1,
      0,0,0,1845,1843,1,0,0,0,1845,1846,1,0,0,0,1846,1848,1,0,0,0,1847,1832,
      1,0,0,0,1847,1840,1,0,0,0,1848,255,1,0,0,0,1849,1850,7,8,0,0,1850,
      257,1,0,0,0,1851,1857,3,262,131,0,1852,1853,3,260,130,0,1853,1854,
      3,262,131,0,1854,1856,1,0,0,0,1855,1852,1,0,0,0,1856,1859,1,0,0,0,
      1857,1855,1,0,0,0,1857,1858,1,0,0,0,1858,1869,1,0,0,0,1859,1857,1,
      0,0,0,1860,1864,5,75,0,0,1861,1862,3,260,130,0,1862,1863,3,262,131,
      0,1863,1865,1,0,0,0,1864,1861,1,0,0,0,1865,1866,1,0,0,0,1866,1864,
      1,0,0,0,1866,1867,1,0,0,0,1867,1869,1,0,0,0,1868,1851,1,0,0,0,1868,
      1860,1,0,0,0,1869,259,1,0,0,0,1870,1877,5,41,0,0,1871,1872,5,16,0,
      0,1872,1873,5,16,0,0,1873,1877,5,16,0,0,1874,1875,5,16,0,0,1875,1877,
      5,16,0,0,1876,1870,1,0,0,0,1876,1871,1,0,0,0,1876,1874,1,0,0,0,1877,
      261,1,0,0,0,1878,1884,3,266,133,0,1879,1880,3,264,132,0,1880,1881,
      3,266,133,0,1881,1883,1,0,0,0,1882,1879,1,0,0,0,1883,1886,1,0,0,0,
      1884,1882,1,0,0,0,1884,1885,1,0,0,0,1885,1896,1,0,0,0,1886,1884,1,
      0,0,0,1887,1891,5,75,0,0,1888,1889,3,264,132,0,1889,1890,3,266,133,
      0,1890,1892,1,0,0,0,1891,1888,1,0,0,0,1892,1893,1,0,0,0,1893,1891,
      1,0,0,0,1893,1894,1,0,0,0,1894,1896,1,0,0,0,1895,1878,1,0,0,0,1895,
      1887,1,0,0,0,1896,263,1,0,0,0,1897,1898,7,9,0,0,1898,265,1,0,0,0,1899,
      1905,3,270,135,0,1900,1901,3,268,134,0,1901,1902,3,270,135,0,1902,
      1904,1,0,0,0,1903,1900,1,0,0,0,1904,1907,1,0,0,0,1905,1903,1,0,0,0,
      1905,1906,1,0,0,0,1906,1917,1,0,0,0,1907,1905,1,0,0,0,1908,1912,5,
      75,0,0,1909,1910,3,268,134,0,1910,1911,3,270,135,0,1911,1913,1,0,0,
      0,1912,1909,1,0,0,0,1913,1914,1,0,0,0,1914,1912,1,0,0,0,1914,1915,
      1,0,0,0,1915,1917,1,0,0,0,1916,1899,1,0,0,0,1916,1908,1,0,0,0,1917,
      267,1,0,0,0,1918,1919,7,10,0,0,1919,269,1,0,0,0,1920,1921,3,272,136,
      0,1921,1922,3,270,135,0,1922,1935,1,0,0,0,1923,1935,3,280,140,0,1924,
      1935,3,282,141,0,1925,1928,3,274,137,0,1926,1928,3,278,139,0,1927,
      1925,1,0,0,0,1927,1926,1,0,0,0,1928,1929,1,0,0,0,1929,1930,5,75,0,
      0,1930,1935,1,0,0,0,1931,1932,3,290,145,0,1932,1933,3,292,146,0,1933,
      1935,1,0,0,0,1934,1920,1,0,0,0,1934,1923,1,0,0,0,1934,1924,1,0,0,0,
      1934,1927,1,0,0,0,1934,1931,1,0,0,0,1935,271,1,0,0,0,1936,1940,3,274,
      137,0,1937,1940,3,276,138,0,1938,1940,3,278,139,0,1939,1936,1,0,0,
      0,1939,1937,1,0,0,0,1939,1938,1,0,0,0,1940,273,1,0,0,0,1941,1942,5,
      43,0,0,1942,275,1,0,0,0,1943,1944,5,47,0,0,1944,277,1,0,0,0,1945,1946,
      5,12,0,0,1946,279,1,0,0,0,1947,1948,5,108,0,0,1948,1949,3,270,135,
      0,1949,281,1,0,0,0,1950,1951,3,292,146,0,1951,1952,3,284,142,0,1952,
      1961,1,0,0,0,1953,1957,3,146,73,0,1954,1956,3,286,143,0,1955,1954,
      1,0,0,0,1956,1959,1,0,0,0,1957,1955,1,0,0,0,1957,1958,1,0,0,0,1958,
      1961,1,0,0,0,1959,1957,1,0,0,0,1960,1950,1,0,0,0,1960,1953,1,0,0,0,
      1961,283,1,0,0,0,1962,1963,3,290,145,0,1963,285,1,0,0,0,1964,1969,
      5,47,0,0,1965,1969,3,298,149,0,1966,1969,3,288,144,0,1967,1969,3,472,
      236,0,1968,1964,1,0,0,0,1968,1965,1,0,0,0,1968,1966,1,0,0,0,1968,1967,
      1,0,0,0,1969,287,1,0,0,0,1970,1972,3,472,236,0,1971,1970,1,0,0,0,1971,
      1972,1,0,0,0,1972,1973,1,0,0,0,1973,1974,3,212,106,0,1974,289,1,0,
      0,0,1975,1976,7,11,0,0,1976,291,1,0,0,0,1977,1978,5,75,0,0,1978,1984,
      3,296,148,0,1979,1980,3,146,73,0,1980,1981,3,294,147,0,1981,1984,1,
      0,0,0,1982,1984,3,300,150,0,1983,1977,1,0,0,0,1983,1979,1,0,0,0,1983,
      1982,1,0,0,0,1984,293,1,0,0,0,1985,1987,3,286,143,0,1986,1985,1,0,
      0,0,1987,1990,1,0,0,0,1988,1986,1,0,0,0,1988,1989,1,0,0,0,1989,1991,
      1,0,0,0,1990,1988,1,0,0,0,1991,1992,3,298,149,0,1992,295,1,0,0,0,1993,
      1994,5,8,0,0,1994,1995,3,140,70,0,1995,1996,5,9,0,0,1996,2000,1,0,
      0,0,1997,1998,5,11,0,0,1998,2000,3,300,150,0,1999,1993,1,0,0,0,1999,
      1997,1,0,0,0,2000,297,1,0,0,0,2001,2010,3,296,148,0,2002,2003,5,50,
      0,0,2003,2010,3,300,150,0,2004,2005,5,10,0,0,2005,2006,5,8,0,0,2006,
      2007,3,140,70,0,2007,2008,5,9,0,0,2008,2010,1,0,0,0,2009,2001,1,0,
      0,0,2009,2002,1,0,0,0,2009,2004,1,0,0,0,2010,299,1,0,0,0,2011,2017,
      5,143,0,0,2012,2017,3,526,263,0,2013,2017,3,530,265,0,2014,2015,4,
      150,2,0,2015,2017,7,12,0,0,2016,2011,1,0,0,0,2016,2012,1,0,0,0,2016,
      2013,1,0,0,0,2016,2014,1,0,0,0,2017,301,1,0,0,0,2018,2019,3,306,153,
      0,2019,2020,5,11,0,0,2020,2021,3,108,54,0,2021,2029,1,0,0,0,2022,2023,
      3,306,153,0,2023,2024,5,11,0,0,2024,2025,3,306,153,0,2025,2026,5,11,
      0,0,2026,2027,3,108,54,0,2027,2029,1,0,0,0,2028,2018,1,0,0,0,2028,
      2022,1,0,0,0,2029,303,1,0,0,0,2030,2036,5,143,0,0,2031,2036,5,89,0,
      0,2032,2036,3,528,264,0,2033,2034,4,152,3,0,2034,2036,7,12,0,0,2035,
      2030,1,0,0,0,2035,2031,1,0,0,0,2035,2032,1,0,0,0,2035,2033,1,0,0,0,
      2036,305,1,0,0,0,2037,2040,3,304,152,0,2038,2040,5,118,0,0,2039,2037,
      1,0,0,0,2039,2038,1,0,0,0,2040,307,1,0,0,0,2041,2042,3,310,155,0,2042,
      2043,3,462,231,0,2043,309,1,0,0,0,2044,2046,5,70,0,0,2045,2047,5,47,
      0,0,2046,2045,1,0,0,0,2046,2047,1,0,0,0,2047,311,1,0,0,0,2048,2049,
      3,314,157,0,2049,2050,3,462,231,0,2050,313,1,0,0,0,2051,2052,5,86,
      0,0,2052,315,1,0,0,0,2053,2054,3,318,159,0,2054,317,1,0,0,0,2055,2060,
      3,320,160,0,2056,2057,5,34,0,0,2057,2059,3,320,160,0,2058,2056,1,0,
      0,0,2059,2062,1,0,0,0,2060,2058,1,0,0,0,2060,2061,1,0,0,0,2061,319,
      1,0,0,0,2062,2060,1,0,0,0,2063,2068,3,322,161,0,2064,2065,5,35,0,0,
      2065,2067,3,322,161,0,2066,2064,1,0,0,0,2067,2070,1,0,0,0,2068,2066,
      1,0,0,0,2068,2069,1,0,0,0,2069,321,1,0,0,0,2070,2068,1,0,0,0,2071,
      2074,3,242,121,0,2072,2074,3,248,124,0,2073,2071,1,0,0,0,2073,2072,
      1,0,0,0,2074,2075,1,0,0,0,2075,2076,3,250,125,0,2076,2079,1,0,0,0,
      2077,2079,3,324,162,0,2078,2073,1,0,0,0,2078,2077,1,0,0,0,2079,323,
      1,0,0,0,2080,2085,3,328,164,0,2081,2085,3,330,165,0,2082,2085,3,332,
      166,0,2083,2085,3,326,163,0,2084,2080,1,0,0,0,2084,2081,1,0,0,0,2084,
      2082,1,0,0,0,2084,2083,1,0,0,0,2085,325,1,0,0,0,2086,2094,3,334,167,
      0,2087,2094,3,336,168,0,2088,2094,3,338,169,0,2089,2094,3,340,170,
      0,2090,2094,3,348,174,0,2091,2094,3,354,177,0,2092,2094,3,360,180,
      0,2093,2086,1,0,0,0,2093,2087,1,0,0,0,2093,2088,1,0,0,0,2093,2089,
      1,0,0,0,2093,2090,1,0,0,0,2093,2091,1,0,0,0,2093,2092,1,0,0,0,2094,
      327,1,0,0,0,2095,2096,3,326,163,0,2096,2097,5,86,0,0,2097,2098,3,460,
      230,0,2098,329,1,0,0,0,2099,2100,3,326,163,0,2100,2101,5,10,0,0,2101,
      331,1,0,0,0,2102,2103,3,326,163,0,2103,2104,5,47,0,0,2104,333,1,0,
      0,0,2105,2140,3,156,78,0,2106,2140,3,152,76,0,2107,2109,5,43,0,0,2108,
      2107,1,0,0,0,2108,2109,1,0,0,0,2109,2110,1,0,0,0,2110,2140,3,154,77,
      0,2111,2140,3,158,79,0,2112,2140,3,518,259,0,2113,2140,3,300,150,0,
      2114,2140,3,302,151,0,2115,2140,3,210,105,0,2116,2118,5,57,0,0,2117,
      2119,3,472,236,0,2118,2117,1,0,0,0,2118,2119,1,0,0,0,2119,2120,1,0,
      0,0,2120,2122,5,8,0,0,2121,2123,3,170,85,0,2122,2121,1,0,0,0,2122,
      2123,1,0,0,0,2123,2124,1,0,0,0,2124,2140,5,9,0,0,2125,2127,5,57,0,
      0,2126,2128,3,472,236,0,2127,2126,1,0,0,0,2127,2128,1,0,0,0,2128,2129,
      1,0,0,0,2129,2131,5,140,0,0,2130,2132,3,170,85,0,2131,2130,1,0,0,0,
      2131,2132,1,0,0,0,2132,2133,1,0,0,0,2133,2140,5,141,0,0,2134,2135,
      5,57,0,0,2135,2136,5,6,0,0,2136,2137,3,140,70,0,2137,2138,5,7,0,0,
      2138,2140,1,0,0,0,2139,2105,1,0,0,0,2139,2106,1,0,0,0,2139,2108,1,
      0,0,0,2139,2111,1,0,0,0,2139,2112,1,0,0,0,2139,2113,1,0,0,0,2139,2114,
      1,0,0,0,2139,2115,1,0,0,0,2139,2116,1,0,0,0,2139,2125,1,0,0,0,2139,
      2134,1,0,0,0,2140,335,1,0,0,0,2141,2148,5,81,0,0,2142,2148,5,65,0,
      0,2143,2145,5,65,0,0,2144,2143,1,0,0,0,2144,2145,1,0,0,0,2145,2146,
      1,0,0,0,2146,2148,3,460,230,0,2147,2141,1,0,0,0,2147,2142,1,0,0,0,
      2147,2144,1,0,0,0,2147,2148,1,0,0,0,2148,2149,1,0,0,0,2149,2150,3,
      300,150,0,2150,337,1,0,0,0,2151,2152,5,6,0,0,2152,2153,3,316,158,0,
      2153,2154,5,7,0,0,2154,339,1,0,0,0,2155,2157,3,472,236,0,2156,2155,
      1,0,0,0,2156,2157,1,0,0,0,2157,2158,1,0,0,0,2158,2160,5,8,0,0,2159,
      2161,3,342,171,0,2160,2159,1,0,0,0,2160,2161,1,0,0,0,2161,2162,1,0,
      0,0,2162,2163,5,9,0,0,2163,341,1,0,0,0,2164,2169,3,344,172,0,2165,
      2166,5,3,0,0,2166,2168,3,344,172,0,2167,2165,1,0,0,0,2168,2171,1,0,
      0,0,2169,2167,1,0,0,0,2169,2170,1,0,0,0,2170,2173,1,0,0,0,2171,2169,
      1,0,0,0,2172,2174,5,3,0,0,2173,2172,1,0,0,0,2173,2174,1,0,0,0,2174,
      343,1,0,0,0,2175,2178,3,316,158,0,2176,2178,3,346,173,0,2177,2175,
      1,0,0,0,2177,2176,1,0,0,0,2178,345,1,0,0,0,2179,2181,5,18,0,0,2180,
      2182,3,316,158,0,2181,2180,1,0,0,0,2181,2182,1,0,0,0,2182,347,1,0,
      0,0,2183,2185,3,472,236,0,2184,2183,1,0,0,0,2184,2185,1,0,0,0,2185,
      2186,1,0,0,0,2186,2188,5,140,0,0,2187,2189,3,350,175,0,2188,2187,1,
      0,0,0,2188,2189,1,0,0,0,2189,2190,1,0,0,0,2190,2191,5,141,0,0,2191,
      349,1,0,0,0,2192,2197,3,352,176,0,2193,2194,5,3,0,0,2194,2196,3,352,
      176,0,2195,2193,1,0,0,0,2196,2199,1,0,0,0,2197,2195,1,0,0,0,2197,2198,
      1,0,0,0,2198,2201,1,0,0,0,2199,2197,1,0,0,0,2200,2202,5,3,0,0,2201,
      2200,1,0,0,0,2201,2202,1,0,0,0,2202,351,1,0,0,0,2203,2204,3,140,70,
      0,2204,2205,5,14,0,0,2205,2206,3,316,158,0,2206,2209,1,0,0,0,2207,
      2209,5,18,0,0,2208,2203,1,0,0,0,2208,2207,1,0,0,0,2209,353,1,0,0,0,
      2210,2212,5,6,0,0,2211,2213,3,356,178,0,2212,2211,1,0,0,0,2212,2213,
      1,0,0,0,2213,2214,1,0,0,0,2214,2215,5,7,0,0,2215,355,1,0,0,0,2216,
      2221,3,358,179,0,2217,2218,5,3,0,0,2218,2220,3,358,179,0,2219,2217,
      1,0,0,0,2220,2223,1,0,0,0,2221,2219,1,0,0,0,2221,2222,1,0,0,0,2222,
      2225,1,0,0,0,2223,2221,1,0,0,0,2224,2226,5,3,0,0,2225,2224,1,0,0,0,
      2225,2226,1,0,0,0,2226,357,1,0,0,0,2227,2229,3,300,150,0,2228,2227,
      1,0,0,0,2228,2229,1,0,0,0,2229,2230,1,0,0,0,2230,2232,5,14,0,0,2231,
      2228,1,0,0,0,2231,2232,1,0,0,0,2232,2233,1,0,0,0,2233,2234,3,316,158,
      0,2234,359,1,0,0,0,2235,2237,3,470,235,0,2236,2238,3,472,236,0,2237,
      2236,1,0,0,0,2237,2238,1,0,0,0,2238,2241,1,0,0,0,2239,2241,3,466,233,
      0,2240,2235,1,0,0,0,2240,2239,1,0,0,0,2241,2242,1,0,0,0,2242,2244,
      5,6,0,0,2243,2245,3,356,178,0,2244,2243,1,0,0,0,2244,2245,1,0,0,0,
      2245,2246,1,0,0,0,2246,2247,5,7,0,0,2247,361,1,0,0,0,2248,2249,7,13,
      0,0,2249,2250,3,364,182,0,2250,2251,5,2,0,0,2251,2252,3,140,70,0,2252,
      363,1,0,0,0,2253,2259,3,338,169,0,2254,2259,3,340,170,0,2255,2259,
      3,348,174,0,2256,2259,3,354,177,0,2257,2259,3,360,180,0,2258,2253,
      1,0,0,0,2258,2254,1,0,0,0,2258,2255,1,0,0,0,2258,2256,1,0,0,0,2258,
      2257,1,0,0,0,2259,365,1,0,0,0,2260,2261,3,364,182,0,2261,2262,5,2,
      0,0,2262,2263,3,140,70,0,2263,367,1,0,0,0,2264,2266,3,370,185,0,2265,
      2264,1,0,0,0,2266,2269,1,0,0,0,2267,2265,1,0,0,0,2267,2268,1,0,0,0,
      2268,369,1,0,0,0,2269,2267,1,0,0,0,2270,2272,3,416,208,0,2271,2270,
      1,0,0,0,2272,2275,1,0,0,0,2273,2271,1,0,0,0,2273,2274,1,0,0,0,2274,
      2276,1,0,0,0,2275,2273,1,0,0,0,2276,2277,3,372,186,0,2277,371,1,0,
      0,0,2278,2296,3,22,11,0,2279,2296,3,376,188,0,2280,2296,3,386,193,
      0,2281,2296,3,392,196,0,2282,2296,3,394,197,0,2283,2296,3,396,198,
      0,2284,2296,3,382,191,0,2285,2296,3,404,202,0,2286,2296,3,406,203,
      0,2287,2296,3,418,209,0,2288,2296,3,420,210,0,2289,2296,3,414,207,
      0,2290,2296,3,380,190,0,2291,2296,3,426,213,0,2292,2296,3,422,211,
      0,2293,2296,3,424,212,0,2294,2296,3,374,187,0,2295,2278,1,0,0,0,2295,
      2279,1,0,0,0,2295,2280,1,0,0,0,2295,2281,1,0,0,0,2295,2282,1,0,0,0,
      2295,2283,1,0,0,0,2295,2284,1,0,0,0,2295,2285,1,0,0,0,2295,2286,1,
      0,0,0,2295,2287,1,0,0,0,2295,2288,1,0,0,0,2295,2289,1,0,0,0,2295,2290,
      1,0,0,0,2295,2291,1,0,0,0,2295,2292,1,0,0,0,2295,2293,1,0,0,0,2295,
      2294,1,0,0,0,2296,373,1,0,0,0,2297,2299,3,140,70,0,2298,2297,1,0,0,
      0,2298,2299,1,0,0,0,2299,2300,1,0,0,0,2300,2301,5,1,0,0,2301,375,1,
      0,0,0,2302,2303,3,136,68,0,2303,2304,3,378,189,0,2304,2305,5,1,0,0,
      2305,2311,1,0,0,0,2306,2307,3,136,68,0,2307,2308,3,362,181,0,2308,
      2309,5,1,0,0,2309,2311,1,0,0,0,2310,2302,1,0,0,0,2310,2306,1,0,0,0,
      2311,377,1,0,0,0,2312,2315,3,6,3,0,2313,2314,5,2,0,0,2314,2316,3,140,
      70,0,2315,2313,1,0,0,0,2315,2316,1,0,0,0,2316,2321,1,0,0,0,2317,2318,
      5,3,0,0,2318,2320,3,14,7,0,2319,2317,1,0,0,0,2320,2323,1,0,0,0,2321,
      2319,1,0,0,0,2321,2322,1,0,0,0,2322,379,1,0,0,0,2323,2321,1,0,0,0,
      2324,2325,3,136,68,0,2325,2326,3,18,9,0,2326,2327,3,20,10,0,2327,381,
      1,0,0,0,2328,2329,3,384,192,0,2329,2332,3,370,185,0,2330,2331,5,61,
      0,0,2331,2333,3,370,185,0,2332,2330,1,0,0,0,2332,2333,1,0,0,0,2333,
      383,1,0,0,0,2334,2335,5,68,0,0,2335,2336,5,6,0,0,2336,2339,3,140,70,
      0,2337,2338,5,54,0,0,2338,2340,3,400,200,0,2339,2337,1,0,0,0,2339,
      2340,1,0,0,0,2340,2341,1,0,0,0,2341,2342,5,7,0,0,2342,385,1,0,0,0,
      2343,2345,5,108,0,0,2344,2343,1,0,0,0,2344,2345,1,0,0,0,2345,2346,
      1,0,0,0,2346,2347,5,67,0,0,2347,2348,5,6,0,0,2348,2349,3,388,194,0,
      2349,2350,5,7,0,0,2350,2351,3,370,185,0,2351,387,1,0,0,0,2352,2353,
      3,136,68,0,2353,2354,3,6,3,0,2354,2355,5,69,0,0,2355,2356,3,140,70,
      0,2356,2377,1,0,0,0,2357,2358,3,136,68,0,2358,2359,3,300,150,0,2359,
      2360,5,69,0,0,2360,2361,3,140,70,0,2361,2377,1,0,0,0,2362,2364,3,390,
      195,0,2363,2365,3,140,70,0,2364,2363,1,0,0,0,2364,2365,1,0,0,0,2365,
      2366,1,0,0,0,2366,2368,5,1,0,0,2367,2369,3,144,72,0,2368,2367,1,0,
      0,0,2368,2369,1,0,0,0,2369,2377,1,0,0,0,2370,2371,3,136,68,0,2371,
      2372,7,13,0,0,2372,2373,3,364,182,0,2373,2374,5,69,0,0,2374,2375,3,
      140,70,0,2375,2377,1,0,0,0,2376,2352,1,0,0,0,2376,2357,1,0,0,0,2376,
      2362,1,0,0,0,2376,2370,1,0,0,0,2377,389,1,0,0,0,2378,2384,3,376,188,
      0,2379,2381,3,140,70,0,2380,2379,1,0,0,0,2380,2381,1,0,0,0,2381,2382,
      1,0,0,0,2382,2384,5,1,0,0,2383,2378,1,0,0,0,2383,2380,1,0,0,0,2384,
      391,1,0,0,0,2385,2386,5,83,0,0,2386,2387,5,6,0,0,2387,2388,3,140,70,
      0,2388,2389,5,7,0,0,2389,2390,3,370,185,0,2390,393,1,0,0,0,2391,2392,
      5,60,0,0,2392,2393,3,370,185,0,2393,2394,5,83,0,0,2394,2395,5,6,0,
      0,2395,2396,3,140,70,0,2396,2397,5,7,0,0,2397,2398,5,1,0,0,2398,395,
      1,0,0,0,2399,2400,5,76,0,0,2400,2401,5,6,0,0,2401,2402,3,140,70,0,
      2402,2403,5,7,0,0,2403,2407,5,140,0,0,2404,2406,3,398,199,0,2405,2404,
      1,0,0,0,2406,2409,1,0,0,0,2407,2405,1,0,0,0,2407,2408,1,0,0,0,2408,
      2411,1,0,0,0,2409,2407,1,0,0,0,2410,2412,3,402,201,0,2411,2410,1,0,
      0,0,2411,2412,1,0,0,0,2412,2413,1,0,0,0,2413,2414,5,141,0,0,2414,397,
      1,0,0,0,2415,2417,3,416,208,0,2416,2415,1,0,0,0,2417,2420,1,0,0,0,
      2418,2416,1,0,0,0,2418,2419,1,0,0,0,2419,2421,1,0,0,0,2420,2418,1,
      0,0,0,2421,2422,5,54,0,0,2422,2423,3,400,200,0,2423,2424,5,14,0,0,
      2424,2425,3,368,184,0,2425,399,1,0,0,0,2426,2429,3,316,158,0,2427,
      2428,5,119,0,0,2428,2430,3,140,70,0,2429,2427,1,0,0,0,2429,2430,1,
      0,0,0,2430,401,1,0,0,0,2431,2433,3,416,208,0,2432,2431,1,0,0,0,2433,
      2436,1,0,0,0,2434,2432,1,0,0,0,2434,2435,1,0,0,0,2435,2437,1,0,0,0,
      2436,2434,1,0,0,0,2437,2438,5,59,0,0,2438,2439,5,14,0,0,2439,2440,
      3,368,184,0,2440,403,1,0,0,0,2441,2442,5,73,0,0,2442,2443,5,1,0,0,
      2443,405,1,0,0,0,2444,2445,5,80,0,0,2445,2455,3,22,11,0,2446,2448,
      3,408,204,0,2447,2446,1,0,0,0,2448,2449,1,0,0,0,2449,2447,1,0,0,0,
      2449,2450,1,0,0,0,2450,2452,1,0,0,0,2451,2453,3,412,206,0,2452,2451,
      1,0,0,0,2452,2453,1,0,0,0,2453,2456,1,0,0,0,2454,2456,3,412,206,0,
      2455,2447,1,0,0,0,2455,2454,1,0,0,0,2456,407,1,0,0,0,2457,2458,3,410,
      205,0,2458,2459,3,22,11,0,2459,2468,1,0,0,0,2460,2461,5,114,0,0,2461,
      2463,3,462,231,0,2462,2464,3,410,205,0,2463,2462,1,0,0,0,2463,2464,
      1,0,0,0,2464,2465,1,0,0,0,2465,2466,3,22,11,0,2466,2468,1,0,0,0,2467,
      2457,1,0,0,0,2467,2460,1,0,0,0,2468,409,1,0,0,0,2469,2470,5,55,0,0,
      2470,2471,5,6,0,0,2471,2474,3,300,150,0,2472,2473,5,3,0,0,2473,2475,
      3,300,150,0,2474,2472,1,0,0,0,2474,2475,1,0,0,0,2475,2476,1,0,0,0,
      2476,2477,5,7,0,0,2477,411,1,0,0,0,2478,2479,5,66,0,0,2479,2480,3,
      22,11,0,2480,413,1,0,0,0,2481,2483,5,74,0,0,2482,2484,3,140,70,0,2483,
      2482,1,0,0,0,2483,2484,1,0,0,0,2484,2485,1,0,0,0,2485,2486,5,1,0,0,
      2486,415,1,0,0,0,2487,2488,3,300,150,0,2488,2489,5,14,0,0,2489,417,
      1,0,0,0,2490,2492,5,53,0,0,2491,2493,3,300,150,0,2492,2491,1,0,0,0,
      2492,2493,1,0,0,0,2493,2494,1,0,0,0,2494,2495,5,1,0,0,2495,419,1,0,
      0,0,2496,2498,5,58,0,0,2497,2499,3,300,150,0,2498,2497,1,0,0,0,2498,
      2499,1,0,0,0,2499,2500,1,0,0,0,2500,2501,5,1,0,0,2501,421,1,0,0,0,
      2502,2503,5,109,0,0,2503,2504,3,140,70,0,2504,2505,5,1,0,0,2505,423,
      1,0,0,0,2506,2507,5,109,0,0,2507,2508,5,5,0,0,2508,2509,3,140,70,0,
      2509,2510,5,1,0,0,2510,425,1,0,0,0,2511,2512,3,428,214,0,2512,2513,
      5,1,0,0,2513,427,1,0,0,0,2514,2515,5,52,0,0,2515,2516,5,6,0,0,2516,
      2519,3,140,70,0,2517,2518,5,3,0,0,2518,2520,3,140,70,0,2519,2517,1,
      0,0,0,2519,2520,1,0,0,0,2520,2522,1,0,0,0,2521,2523,5,3,0,0,2522,2521,
      1,0,0,0,2522,2523,1,0,0,0,2523,2524,1,0,0,0,2524,2525,5,7,0,0,2525,
      429,1,0,0,0,2526,2527,3,136,68,0,2527,2529,5,100,0,0,2528,2530,3,432,
      216,0,2529,2528,1,0,0,0,2529,2530,1,0,0,0,2530,2531,1,0,0,0,2531,2532,
      5,1,0,0,2532,431,1,0,0,0,2533,2538,3,300,150,0,2534,2535,5,11,0,0,
      2535,2537,3,300,150,0,2536,2534,1,0,0,0,2537,2540,1,0,0,0,2538,2536,
      1,0,0,0,2538,2539,1,0,0,0,2539,433,1,0,0,0,2540,2538,1,0,0,0,2541,
      2544,3,436,218,0,2542,2544,3,444,222,0,2543,2541,1,0,0,0,2543,2542,
      1,0,0,0,2544,435,1,0,0,0,2545,2546,3,136,68,0,2546,2547,3,438,219,
      0,2547,437,1,0,0,0,2548,2549,5,97,0,0,2549,2555,3,454,227,0,2550,2552,
      5,88,0,0,2551,2550,1,0,0,0,2551,2552,1,0,0,0,2552,2553,1,0,0,0,2553,
      2554,5,86,0,0,2554,2556,3,306,153,0,2555,2551,1,0,0,0,2555,2556,1,
      0,0,0,2556,2560,1,0,0,0,2557,2559,3,440,220,0,2558,2557,1,0,0,0,2559,
      2562,1,0,0,0,2560,2558,1,0,0,0,2560,2561,1,0,0,0,2561,2563,1,0,0,0,
      2562,2560,1,0,0,0,2563,2564,5,1,0,0,2564,439,1,0,0,0,2565,2566,5,116,
      0,0,2566,2570,3,442,221,0,2567,2568,5,112,0,0,2568,2570,3,442,221,
      0,2569,2565,1,0,0,0,2569,2567,1,0,0,0,2570,441,1,0,0,0,2571,2576,3,
      300,150,0,2572,2573,5,3,0,0,2573,2575,3,300,150,0,2574,2572,1,0,0,
      0,2575,2578,1,0,0,0,2576,2574,1,0,0,0,2576,2577,1,0,0,0,2577,443,1,
      0,0,0,2578,2576,1,0,0,0,2579,2580,3,136,68,0,2580,2581,5,90,0,0,2581,
      2585,3,454,227,0,2582,2584,3,440,220,0,2583,2582,1,0,0,0,2584,2587,
      1,0,0,0,2585,2583,1,0,0,0,2585,2586,1,0,0,0,2586,2588,1,0,0,0,2587,
      2585,1,0,0,0,2588,2589,5,1,0,0,2589,445,1,0,0,0,2590,2591,3,136,68,
      0,2591,2592,5,103,0,0,2592,2593,3,452,226,0,2593,2594,5,1,0,0,2594,
      447,1,0,0,0,2595,2596,3,136,68,0,2596,2597,5,103,0,0,2597,2600,5,113,
      0,0,2598,2601,3,432,216,0,2599,2601,3,452,226,0,2600,2598,1,0,0,0,
      2600,2599,1,0,0,0,2601,2602,1,0,0,0,2602,2603,5,1,0,0,2603,449,1,0,
      0,0,2604,2606,5,146,0,0,2605,2604,1,0,0,0,2605,2606,1,0,0,0,2606,2607,
      1,0,0,0,2607,2613,3,448,224,0,2608,2609,3,136,68,0,2609,2610,3,4,2,
      0,2610,2612,1,0,0,0,2611,2608,1,0,0,0,2612,2615,1,0,0,0,2613,2611,
      1,0,0,0,2613,2614,1,0,0,0,2614,2616,1,0,0,0,2615,2613,1,0,0,0,2616,
      2617,5,0,0,1,2617,451,1,0,0,0,2618,2619,3,158,79,0,2619,453,1,0,0,
      0,2620,2624,3,452,226,0,2621,2623,3,456,228,0,2622,2621,1,0,0,0,2623,
      2626,1,0,0,0,2624,2622,1,0,0,0,2624,2625,1,0,0,0,2625,455,1,0,0,0,
      2626,2624,1,0,0,0,2627,2628,5,68,0,0,2628,2629,5,6,0,0,2629,2630,3,
      458,229,0,2630,2631,5,7,0,0,2631,2632,3,452,226,0,2632,457,1,0,0,0,
      2633,2636,3,432,216,0,2634,2635,5,13,0,0,2635,2637,3,158,79,0,2636,
      2634,1,0,0,0,2636,2637,1,0,0,0,2637,459,1,0,0,0,2638,2640,3,498,249,
      0,2639,2641,5,10,0,0,2640,2639,1,0,0,0,2640,2641,1,0,0,0,2641,2644,
      1,0,0,0,2642,2644,3,464,232,0,2643,2638,1,0,0,0,2643,2642,1,0,0,0,
      2644,461,1,0,0,0,2645,2647,3,498,249,0,2646,2648,5,10,0,0,2647,2646,
      1,0,0,0,2647,2648,1,0,0,0,2648,2658,1,0,0,0,2649,2651,3,476,238,0,
      2650,2652,5,10,0,0,2651,2650,1,0,0,0,2651,2652,1,0,0,0,2652,2658,1,
      0,0,0,2653,2655,3,468,234,0,2654,2656,5,10,0,0,2655,2654,1,0,0,0,2655,
      2656,1,0,0,0,2656,2658,1,0,0,0,2657,2645,1,0,0,0,2657,2649,1,0,0,0,
      2657,2653,1,0,0,0,2658,463,1,0,0,0,2659,2661,3,468,234,0,2660,2662,
      5,10,0,0,2661,2660,1,0,0,0,2661,2662,1,0,0,0,2662,2669,1,0,0,0,2663,
      2665,3,476,238,0,2664,2666,5,10,0,0,2665,2664,1,0,0,0,2665,2666,1,
      0,0,0,2666,2669,1,0,0,0,2667,2669,5,82,0,0,2668,2659,1,0,0,0,2668,
      2663,1,0,0,0,2668,2667,1,0,0,0,2669,465,1,0,0,0,2670,2671,3,306,153,
      0,2671,2672,5,11,0,0,2672,2674,1,0,0,0,2673,2670,1,0,0,0,2673,2674,
      1,0,0,0,2674,2675,1,0,0,0,2675,2676,5,94,0,0,2676,467,1,0,0,0,2677,
      2679,3,470,235,0,2678,2680,3,472,236,0,2679,2678,1,0,0,0,2679,2680,
      1,0,0,0,2680,2683,1,0,0,0,2681,2683,3,466,233,0,2682,2677,1,0,0,0,
      2682,2681,1,0,0,0,2683,469,1,0,0,0,2684,2687,3,306,153,0,2685,2686,
      5,11,0,0,2686,2688,3,306,153,0,2687,2685,1,0,0,0,2687,2688,1,0,0,0,
      2688,471,1,0,0,0,2689,2690,5,15,0,0,2690,2691,3,474,237,0,2691,2692,
      5,16,0,0,2692,473,1,0,0,0,2693,2698,3,460,230,0,2694,2695,5,3,0,0,
      2695,2697,3,460,230,0,2696,2694,1,0,0,0,2697,2700,1,0,0,0,2698,2696,
      1,0,0,0,2698,2699,1,0,0,0,2699,475,1,0,0,0,2700,2698,1,0,0,0,2701,
      2702,5,6,0,0,2702,2721,5,7,0,0,2703,2704,5,6,0,0,2704,2705,3,478,239,
      0,2705,2706,5,3,0,0,2706,2707,3,482,241,0,2707,2708,5,7,0,0,2708,2721,
      1,0,0,0,2709,2710,5,6,0,0,2710,2712,3,478,239,0,2711,2713,5,3,0,0,
      2712,2711,1,0,0,0,2712,2713,1,0,0,0,2713,2714,1,0,0,0,2714,2715,5,
      7,0,0,2715,2721,1,0,0,0,2716,2717,5,6,0,0,2717,2718,3,482,241,0,2718,
      2719,5,7,0,0,2719,2721,1,0,0,0,2720,2701,1,0,0,0,2720,2703,1,0,0,0,
      2720,2709,1,0,0,0,2720,2716,1,0,0,0,2721,477,1,0,0,0,2722,2727,3,480,
      240,0,2723,2724,5,3,0,0,2724,2726,3,480,240,0,2725,2723,1,0,0,0,2726,
      2729,1,0,0,0,2727,2725,1,0,0,0,2727,2728,1,0,0,0,2728,479,1,0,0,0,
      2729,2727,1,0,0,0,2730,2731,3,136,68,0,2731,2733,3,460,230,0,2732,
      2734,3,300,150,0,2733,2732,1,0,0,0,2733,2734,1,0,0,0,2734,481,1,0,
      0,0,2735,2736,5,140,0,0,2736,2741,3,484,242,0,2737,2738,5,3,0,0,2738,
      2740,3,484,242,0,2739,2737,1,0,0,0,2740,2743,1,0,0,0,2741,2739,1,0,
      0,0,2741,2742,1,0,0,0,2742,2745,1,0,0,0,2743,2741,1,0,0,0,2744,2746,
      5,3,0,0,2745,2744,1,0,0,0,2745,2746,1,0,0,0,2746,2747,1,0,0,0,2747,
      2748,5,141,0,0,2748,483,1,0,0,0,2749,2750,3,136,68,0,2750,2751,3,514,
      257,0,2751,485,1,0,0,0,2752,2757,3,468,234,0,2753,2754,5,3,0,0,2754,
      2756,3,468,234,0,2755,2753,1,0,0,0,2756,2759,1,0,0,0,2757,2755,1,0,
      0,0,2757,2758,1,0,0,0,2758,487,1,0,0,0,2759,2757,1,0,0,0,2760,2761,
      5,107,0,0,2761,2763,3,306,153,0,2762,2764,3,134,67,0,2763,2762,1,0,
      0,0,2763,2764,1,0,0,0,2764,2765,1,0,0,0,2765,2766,5,2,0,0,2766,2767,
      3,460,230,0,2767,2768,5,1,0,0,2768,2772,1,0,0,0,2769,2770,5,107,0,
      0,2770,2772,3,490,245,0,2771,2760,1,0,0,0,2771,2769,1,0,0,0,2772,489,
      1,0,0,0,2773,2774,3,492,246,0,2774,2775,3,24,12,0,2775,2776,5,1,0,
      0,2776,491,1,0,0,0,2777,2778,3,460,230,0,2778,2779,3,300,150,0,2779,
      2782,1,0,0,0,2780,2782,3,300,150,0,2781,2777,1,0,0,0,2781,2780,1,0,
      0,0,2782,493,1,0,0,0,2783,2785,5,94,0,0,2784,2786,3,134,67,0,2785,
      2784,1,0,0,0,2785,2786,1,0,0,0,2786,2787,1,0,0,0,2787,2788,3,500,250,
      0,2788,495,1,0,0,0,2789,2791,3,494,247,0,2790,2792,5,10,0,0,2791,2790,
      1,0,0,0,2791,2792,1,0,0,0,2792,2794,1,0,0,0,2793,2789,1,0,0,0,2794,
      2797,1,0,0,0,2795,2793,1,0,0,0,2795,2796,1,0,0,0,2796,2798,1,0,0,0,
      2797,2795,1,0,0,0,2798,2799,3,494,247,0,2799,497,1,0,0,0,2800,2802,
      3,464,232,0,2801,2800,1,0,0,0,2801,2802,1,0,0,0,2802,2803,1,0,0,0,
      2803,2804,3,496,248,0,2804,499,1,0,0,0,2805,2806,5,6,0,0,2806,2825,
      5,7,0,0,2807,2808,5,6,0,0,2808,2809,3,502,251,0,2809,2810,5,3,0,0,
      2810,2811,3,506,253,0,2811,2812,5,7,0,0,2812,2825,1,0,0,0,2813,2814,
      5,6,0,0,2814,2816,3,502,251,0,2815,2817,5,3,0,0,2816,2815,1,0,0,0,
      2816,2817,1,0,0,0,2817,2818,1,0,0,0,2818,2819,5,7,0,0,2819,2825,1,
      0,0,0,2820,2821,5,6,0,0,2821,2822,3,506,253,0,2822,2823,5,7,0,0,2823,
      2825,1,0,0,0,2824,2805,1,0,0,0,2824,2807,1,0,0,0,2824,2813,1,0,0,0,
      2824,2820,1,0,0,0,2825,501,1,0,0,0,2826,2831,3,504,252,0,2827,2828,
      5,3,0,0,2828,2830,3,504,252,0,2829,2827,1,0,0,0,2830,2833,1,0,0,0,
      2831,2829,1,0,0,0,2831,2832,1,0,0,0,2832,503,1,0,0,0,2833,2831,1,0,
      0,0,2834,2835,3,136,68,0,2835,2836,3,514,257,0,2836,2841,1,0,0,0,2837,
      2838,3,136,68,0,2838,2839,3,460,230,0,2839,2841,1,0,0,0,2840,2834,
      1,0,0,0,2840,2837,1,0,0,0,2841,505,1,0,0,0,2842,2845,3,508,254,0,2843,
      2845,3,510,255,0,2844,2842,1,0,0,0,2844,2843,1,0,0,0,2845,507,1,0,
      0,0,2846,2847,5,8,0,0,2847,2849,3,502,251,0,2848,2850,5,3,0,0,2849,
      2848,1,0,0,0,2849,2850,1,0,0,0,2850,2851,1,0,0,0,2851,2852,5,9,0,0,
      2852,509,1,0,0,0,2853,2854,5,140,0,0,2854,2859,3,512,256,0,2855,2856,
      5,3,0,0,2856,2858,3,512,256,0,2857,2855,1,0,0,0,2858,2861,1,0,0,0,
      2859,2857,1,0,0,0,2859,2860,1,0,0,0,2860,2863,1,0,0,0,2861,2859,1,
      0,0,0,2862,2864,5,3,0,0,2863,2862,1,0,0,0,2863,2864,1,0,0,0,2864,2865,
      1,0,0,0,2865,2866,5,141,0,0,2866,511,1,0,0,0,2867,2869,3,136,68,0,
      2868,2870,5,104,0,0,2869,2868,1,0,0,0,2869,2870,1,0,0,0,2870,2871,
      1,0,0,0,2871,2872,3,514,257,0,2872,513,1,0,0,0,2873,2874,3,460,230,
      0,2874,2875,3,300,150,0,2875,515,1,0,0,0,2876,2885,3,306,153,0,2877,
      2885,3,302,151,0,2878,2879,3,470,235,0,2879,2882,3,472,236,0,2880,
      2881,5,11,0,0,2881,2883,3,108,54,0,2882,2880,1,0,0,0,2882,2883,1,0,
      0,0,2883,2885,1,0,0,0,2884,2876,1,0,0,0,2884,2877,1,0,0,0,2884,2878,
      1,0,0,0,2885,517,1,0,0,0,2886,2897,5,51,0,0,2887,2898,3,96,48,0,2888,
      2893,3,300,150,0,2889,2890,5,11,0,0,2890,2892,3,300,150,0,2891,2889,
      1,0,0,0,2892,2895,1,0,0,0,2893,2891,1,0,0,0,2893,2894,1,0,0,0,2894,
      2898,1,0,0,0,2895,2893,1,0,0,0,2896,2898,5,82,0,0,2897,2887,1,0,0,
      0,2897,2888,1,0,0,0,2897,2896,1,0,0,0,2898,519,1,0,0,0,2899,2925,5,
      122,0,0,2900,2925,5,124,0,0,2901,2902,5,125,0,0,2902,2907,3,140,70,
      0,2903,2904,5,126,0,0,2904,2906,3,140,70,0,2905,2903,1,0,0,0,2906,
      2909,1,0,0,0,2907,2905,1,0,0,0,2907,2908,1,0,0,0,2908,2910,1,0,0,0,
      2909,2907,1,0,0,0,2910,2911,5,127,0,0,2911,2925,1,0,0,0,2912,2925,
      5,128,0,0,2913,2914,5,129,0,0,2914,2919,3,140,70,0,2915,2916,5,130,
      0,0,2916,2918,3,140,70,0,2917,2915,1,0,0,0,2918,2921,1,0,0,0,2919,
      2917,1,0,0,0,2919,2920,1,0,0,0,2920,2922,1,0,0,0,2921,2919,1,0,0,0,
      2922,2923,5,131,0,0,2923,2925,1,0,0,0,2924,2899,1,0,0,0,2924,2900,
      1,0,0,0,2924,2901,1,0,0,0,2924,2912,1,0,0,0,2924,2913,1,0,0,0,2925,
      521,1,0,0,0,2926,2952,5,123,0,0,2927,2952,5,132,0,0,2928,2929,5,133,
      0,0,2929,2934,3,140,70,0,2930,2931,5,134,0,0,2931,2933,3,140,70,0,
      2932,2930,1,0,0,0,2933,2936,1,0,0,0,2934,2932,1,0,0,0,2934,2935,1,
      0,0,0,2935,2937,1,0,0,0,2936,2934,1,0,0,0,2937,2938,5,135,0,0,2938,
      2952,1,0,0,0,2939,2952,5,136,0,0,2940,2941,5,137,0,0,2941,2946,3,140,
      70,0,2942,2943,5,138,0,0,2943,2945,3,140,70,0,2944,2942,1,0,0,0,2945,
      2948,1,0,0,0,2946,2944,1,0,0,0,2946,2947,1,0,0,0,2947,2949,1,0,0,0,
      2948,2946,1,0,0,0,2949,2950,5,139,0,0,2950,2952,1,0,0,0,2951,2926,
      1,0,0,0,2951,2927,1,0,0,0,2951,2928,1,0,0,0,2951,2939,1,0,0,0,2951,
      2940,1,0,0,0,2952,523,1,0,0,0,2953,2954,7,14,0,0,2954,525,1,0,0,0,
      2955,2956,7,15,0,0,2956,527,1,0,0,0,2957,2958,7,16,0,0,2958,529,1,
      0,0,0,2959,2962,3,528,264,0,2960,2962,5,118,0,0,2961,2959,1,0,0,0,
      2961,2960,1,0,0,0,2962,531,1,0,0,0,347,534,537,540,543,548,554,562,
      601,609,615,621,627,632,635,641,645,649,652,655,659,662,666,671,678,
      682,709,715,722,731,745,752,757,765,769,779,783,794,797,800,805,809,
      812,815,822,824,827,834,836,841,845,850,854,858,863,866,874,883,887,
      890,892,895,898,905,908,922,930,935,939,942,950,962,967,975,982,994,
      997,1007,1019,1023,1027,1032,1042,1044,1049,1051,1056,1058,1063,1068,
      1076,1081,1087,1094,1099,1108,1113,1119,1123,1126,1133,1138,1140,1147,
      1155,1168,1176,1179,1185,1197,1201,1207,1217,1229,1233,1246,1249,1256,
      1271,1276,1279,1282,1290,1294,1302,1305,1312,1317,1323,1329,1337,1346,
      1355,1366,1375,1382,1402,1415,1425,1435,1437,1440,1443,1447,1452,1455,
      1459,1464,1479,1489,1492,1496,1499,1508,1512,1519,1534,1537,1547,1562,
      1566,1594,1610,1624,1630,1645,1647,1656,1660,1674,1685,1691,1697,1699,
      1706,1726,1734,1741,1749,1757,1764,1770,1778,1784,1789,1796,1803,1811,
      1813,1820,1828,1830,1837,1845,1847,1857,1866,1868,1876,1884,1893,1895,
      1905,1914,1916,1927,1934,1939,1957,1960,1968,1971,1983,1988,1999,2009,
      2016,2028,2035,2039,2046,2060,2068,2073,2078,2084,2093,2108,2118,2122,
      2127,2131,2139,2144,2147,2156,2160,2169,2173,2177,2181,2184,2188,2197,
      2201,2208,2212,2221,2225,2228,2231,2237,2240,2244,2258,2267,2273,2295,
      2298,2310,2315,2321,2332,2339,2344,2364,2368,2376,2380,2383,2407,2411,
      2418,2429,2434,2449,2452,2455,2463,2467,2474,2483,2492,2498,2519,2522,
      2529,2538,2543,2551,2555,2560,2569,2576,2585,2600,2605,2613,2624,2636,
      2640,2643,2647,2651,2655,2657,2661,2665,2668,2673,2679,2682,2687,2698,
      2712,2720,2727,2733,2741,2745,2757,2763,2771,2781,2785,2791,2795,2801,
      2816,2824,2831,2840,2844,2849,2859,2863,2869,2882,2884,2893,2897,2907,
      2919,2924,2934,2946,2951,2961
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
  ExtensionTypeDeclarationContext? extensionTypeDeclaration() => getRuleContext<ExtensionTypeDeclarationContext>(0);
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

class ExtensionTypeDeclarationContext extends ParserRuleContext {
  TerminalNode? EXTENSION() => getToken(DartParser.TOKEN_EXTENSION, 0);
  TerminalNode? TYPE() => getToken(DartParser.TOKEN_TYPE, 0);
  TypeWithParametersContext? typeWithParameters() => getRuleContext<TypeWithParametersContext>(0);
  RepresentationDeclarationContext? representationDeclaration() => getRuleContext<RepresentationDeclarationContext>(0);
  TerminalNode? LBRACE() => getToken(DartParser.TOKEN_LBRACE, 0);
  TerminalNode? RBRACE() => getToken(DartParser.TOKEN_RBRACE, 0);
  TerminalNode? CONST() => getToken(DartParser.TOKEN_CONST, 0);
  InterfacesContext? interfaces() => getRuleContext<InterfacesContext>(0);
  List<MetadataContext> metadatas() => getRuleContexts<MetadataContext>();
  MetadataContext? metadata(int i) => getRuleContext<MetadataContext>(i);
  List<ExtensionTypeMemberDeclarationContext> extensionTypeMemberDeclarations() => getRuleContexts<ExtensionTypeMemberDeclarationContext>();
  ExtensionTypeMemberDeclarationContext? extensionTypeMemberDeclaration(int i) => getRuleContext<ExtensionTypeMemberDeclarationContext>(i);
  ExtensionTypeDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_extensionTypeDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterExtensionTypeDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitExtensionTypeDeclaration(this);
  }
}

class RepresentationDeclarationContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  IdentifierOrNewContext? identifierOrNew() => getRuleContext<IdentifierOrNewContext>(0);
  RepresentationDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_representationDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterRepresentationDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitRepresentationDeclaration(this);
  }
}

class ExtensionTypeMemberDeclarationContext extends ParserRuleContext {
  ClassMemberDeclarationContext? classMemberDeclaration() => getRuleContext<ClassMemberDeclarationContext>(0);
  ExtensionTypeMemberDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_extensionTypeMemberDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterExtensionTypeMemberDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitExtensionTypeMemberDeclaration(this);
  }
}

class ExtensionDeclarationContext extends ParserRuleContext {
  TerminalNode? EXTENSION() => getToken(DartParser.TOKEN_EXTENSION, 0);
  TerminalNode? ON() => getToken(DartParser.TOKEN_ON, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  TerminalNode? LBRACE() => getToken(DartParser.TOKEN_LBRACE, 0);
  TerminalNode? RBRACE() => getToken(DartParser.TOKEN_RBRACE, 0);
  TypeIdentifierNotTypeContext? typeIdentifierNotType() => getRuleContext<TypeIdentifierNotTypeContext>(0);
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
  List<TypeExpressionContext> typeExpressions() => getRuleContexts<TypeExpressionContext>();
  TypeExpressionContext? typeExpression(int i) => getRuleContext<TypeExpressionContext>(i);
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

class TypeExpressionContext extends ParserRuleContext {
  BitwiseOrExpressionContext? bitwiseOrExpression() => getRuleContext<BitwiseOrExpressionContext>(0);
  TypeTestContext? typeTest() => getRuleContext<TypeTestContext>(0);
  TypeCastContext? typeCast() => getRuleContext<TypeCastContext>(0);
  TypeExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTypeExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTypeExpression(this);
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

class TypeIdentifierNotTypeContext extends ParserRuleContext {
  TerminalNode? IDENTIFIER() => getToken(DartParser.TOKEN_IDENTIFIER, 0);
  TerminalNode? DYNAMIC() => getToken(DartParser.TOKEN_DYNAMIC, 0);
  OtherIdentifierNotTypeContext? otherIdentifierNotType() => getRuleContext<OtherIdentifierNotTypeContext>(0);
  TerminalNode? AWAIT() => getToken(DartParser.TOKEN_AWAIT, 0);
  TerminalNode? YIELD() => getToken(DartParser.TOKEN_YIELD, 0);
  TypeIdentifierNotTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeIdentifierNotType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTypeIdentifierNotType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTypeIdentifierNotType(this);
  }
}

class TypeIdentifierContext extends ParserRuleContext {
  TypeIdentifierNotTypeContext? typeIdentifierNotType() => getRuleContext<TypeIdentifierNotTypeContext>(0);
  TerminalNode? TYPE() => getToken(DartParser.TOKEN_TYPE, 0);
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
  TypeNamedFunctionContext? typeNamedFunction() => getRuleContext<TypeNamedFunctionContext>(0);
  PatternFieldsContext? patternFields() => getRuleContext<PatternFieldsContext>(0);
  TypeArgumentsContext? typeArguments() => getRuleContext<TypeArgumentsContext>(0);
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
  TypeIdentifierContext? typeIdentifier() => getRuleContext<TypeIdentifierContext>(0);
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
  ConfigurableUriContext? configurableUri() => getRuleContext<ConfigurableUriContext>(0);
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

class TypeNamedFunctionContext extends ParserRuleContext {
  TerminalNode? FUNCTION() => getToken(DartParser.TOKEN_FUNCTION, 0);
  TypeIdentifierContext? typeIdentifier() => getRuleContext<TypeIdentifierContext>(0);
  TypeNamedFunctionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeNamedFunction;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterTypeNamedFunction(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitTypeNamedFunction(this);
  }
}

class TypeNotVoidNotFunctionContext extends ParserRuleContext {
  TypeNameContext? typeName() => getRuleContext<TypeNameContext>(0);
  TypeArgumentsContext? typeArguments() => getRuleContext<TypeArgumentsContext>(0);
  TypeNamedFunctionContext? typeNamedFunction() => getRuleContext<TypeNamedFunctionContext>(0);
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

class OtherIdentifierNotTypeContext extends ParserRuleContext {
  TerminalNode? ASYNC() => getToken(DartParser.TOKEN_ASYNC, 0);
  TerminalNode? BASE() => getToken(DartParser.TOKEN_BASE, 0);
  TerminalNode? HIDE() => getToken(DartParser.TOKEN_HIDE, 0);
  TerminalNode? OF() => getToken(DartParser.TOKEN_OF, 0);
  TerminalNode? ON() => getToken(DartParser.TOKEN_ON, 0);
  TerminalNode? SEALED() => getToken(DartParser.TOKEN_SEALED, 0);
  TerminalNode? SHOW() => getToken(DartParser.TOKEN_SHOW, 0);
  TerminalNode? SYNC() => getToken(DartParser.TOKEN_SYNC, 0);
  TerminalNode? WHEN() => getToken(DartParser.TOKEN_WHEN, 0);
  OtherIdentifierNotTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_otherIdentifierNotType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterOtherIdentifierNotType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitOtherIdentifierNotType(this);
  }
}

class OtherIdentifierContext extends ParserRuleContext {
  OtherIdentifierNotTypeContext? otherIdentifierNotType() => getRuleContext<OtherIdentifierNotTypeContext>(0);
  TerminalNode? TYPE() => getToken(DartParser.TOKEN_TYPE, 0);
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

