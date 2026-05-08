// Generated from Dart.g4 by ANTLR 4.13.2
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'DartListener.dart';
import 'DartBaseListener.dart';
const int RULE_startSymbol = 0, RULE_libraryDeclaration = 1, RULE_topLevelDefinition = 2, 
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
          RULE_typeWithParameters = 26, RULE_classDeclaration = 27, RULE_primaryConstructor = 28, 
          RULE_classNameMaybePrimary = 29, RULE_memberedDeclarationBody = 30, 
          RULE_memberDeclarations = 31, RULE_classModifiers = 32, RULE_mixinClassModifiers = 33, 
          RULE_superclass = 34, RULE_mixins = 35, RULE_interfaces = 36, 
          RULE_memberDeclaration = 37, RULE_mixinApplicationClass = 38, 
          RULE_mixinDeclaration = 39, RULE_extensionTypeDeclaration = 40, 
          RULE_extensionDeclaration = 41, RULE_extensionBody = 42, RULE_methodSignature = 43, 
          RULE_declaration = 44, RULE_operatorSignature = 45, RULE_operator = 46, 
          RULE_binaryOperator = 47, RULE_getterSignature = 48, RULE_setterSignature = 49, 
          RULE_constructorSignature = 50, RULE_declaringParameterList = 51, 
          RULE_declaringFormalParameters = 52, RULE_declaringFormalParameter = 53, 
          RULE_declaringFormalParameterNoMetadata = 54, RULE_declaringFunctionFormalParameter = 55, 
          RULE_declaringSimpleFormalParameter = 56, RULE_optionalOrNamedDeclaringFormalParameters = 57, 
          RULE_optionalPositionalDeclaringFormalParameters = 58, RULE_defaultDeclaringFormalParameter = 59, 
          RULE_namedDeclaringFormalParameters = 60, RULE_defaultDeclaringNamedParameter = 61, 
          RULE_constructorName = 62, RULE_constructorTwoPartName = 63, RULE_constructorHead = 64, 
          RULE_factoryConstructorHead = 65, RULE_identifierOrNew = 66, RULE_redirection = 67, 
          RULE_initializers = 68, RULE_initializerListEntry = 69, RULE_fieldInitializer = 70, 
          RULE_initializerExpression = 71, RULE_factoryConstructorSignature = 72, 
          RULE_redirectingFactoryConstructorSignature = 73, RULE_primaryConstructorBodySignature = 74, 
          RULE_constantConstructorSignature = 75, RULE_mixinApplication = 76, 
          RULE_enumType = 77, RULE_enumBody = 78, RULE_enumEntry = 79, RULE_typeParameter = 80, 
          RULE_typeParameters = 81, RULE_metadata = 82, RULE_metadatum = 83, 
          RULE_expression = 84, RULE_expressionWithoutCascade = 85, RULE_expressionList = 86, 
          RULE_primary = 87, RULE_constructorInvocation = 88, RULE_literal = 89, 
          RULE_nullLiteral = 90, RULE_numericLiteral = 91, RULE_booleanLiteral = 92, 
          RULE_stringLiteral = 93, RULE_setOrMapLiteral = 94, RULE_listLiteral = 95, 
          RULE_recordLiteral = 96, RULE_recordLiteralNoConst = 97, RULE_recordField = 98, 
          RULE_elements = 99, RULE_element = 100, RULE_nullAwareExpressionElement = 101, 
          RULE_nullAwareMapElement = 102, RULE_expressionElement = 103, 
          RULE_mapElement = 104, RULE_spreadElement = 105, RULE_ifElement = 106, 
          RULE_forElement = 107, RULE_constructorTearoff = 108, RULE_switchExpression = 109, 
          RULE_switchExpressionCase = 110, RULE_staticMemberShorthand = 111, 
          RULE_staticMemberShorthandHead = 112, RULE_throwExpression = 113, 
          RULE_throwExpressionWithoutCascade = 114, RULE_functionExpression = 115, 
          RULE_functionExpressionBody = 116, RULE_functionExpressionWithoutCascade = 117, 
          RULE_functionExpressionWithoutCascadeBody = 118, RULE_functionPrimary = 119, 
          RULE_functionPrimaryBody = 120, RULE_thisExpression = 121, RULE_newExpression = 122, 
          RULE_constObjectExpression = 123, RULE_arguments = 124, RULE_argumentList = 125, 
          RULE_argument = 126, RULE_cascade = 127, RULE_cascadeSection = 128, 
          RULE_cascadeSelector = 129, RULE_cascadeSectionTail = 130, RULE_cascadeAssignment = 131, 
          RULE_assignmentOperator = 132, RULE_compoundAssignmentOperator = 133, 
          RULE_conditionalExpression = 134, RULE_ifNullExpression = 135, 
          RULE_logicalOrExpression = 136, RULE_logicalAndExpression = 137, 
          RULE_equalityExpression = 138, RULE_equalityOperator = 139, RULE_relationalExpression = 140, 
          RULE_relationalOperator = 141, RULE_bitwiseOrExpression = 142, 
          RULE_bitwiseXorExpression = 143, RULE_bitwiseAndExpression = 144, 
          RULE_bitwiseOperator = 145, RULE_shiftExpression = 146, RULE_shiftOperator = 147, 
          RULE_additiveExpression = 148, RULE_additiveOperator = 149, RULE_multiplicativeExpression = 150, 
          RULE_multiplicativeOperator = 151, RULE_unaryExpression = 152, 
          RULE_prefixOperator = 153, RULE_minusOperator = 154, RULE_negationOperator = 155, 
          RULE_tildeOperator = 156, RULE_awaitExpression = 157, RULE_postfixExpression = 158, 
          RULE_postfixOperator = 159, RULE_selector = 160, RULE_argumentPart = 161, 
          RULE_incrementOperator = 162, RULE_assignableExpression = 163, 
          RULE_assignableSelectorPart = 164, RULE_unconditionalAssignableSelector = 165, 
          RULE_assignableSelector = 166, RULE_identifier = 167, RULE_qualifiedName = 168, 
          RULE_typeIdentifierNotType = 169, RULE_typeIdentifier = 170, RULE_typeTest = 171, 
          RULE_isOperator = 172, RULE_typeCast = 173, RULE_asOperator = 174, 
          RULE_pattern = 175, RULE_logicalOrPattern = 176, RULE_logicalAndPattern = 177, 
          RULE_relationalPattern = 178, RULE_unaryPattern = 179, RULE_primaryPattern = 180, 
          RULE_castPattern = 181, RULE_nullCheckPattern = 182, RULE_nullAssertPattern = 183, 
          RULE_constantPattern = 184, RULE_variablePattern = 185, RULE_parenthesizedPattern = 186, 
          RULE_listPattern = 187, RULE_listPatternElements = 188, RULE_listPatternElement = 189, 
          RULE_restPattern = 190, RULE_mapPattern = 191, RULE_mapPatternEntries = 192, 
          RULE_mapPatternEntry = 193, RULE_recordPattern = 194, RULE_patternFields = 195, 
          RULE_patternField = 196, RULE_objectPattern = 197, RULE_patternVariableDeclaration = 198, 
          RULE_outerPattern = 199, RULE_outerPatternDeclarationPrefix = 200, 
          RULE_patternAssignment = 201, RULE_statements = 202, RULE_statement = 203, 
          RULE_nonLabelledStatement = 204, RULE_expressionStatement = 205, 
          RULE_localVariableDeclaration = 206, RULE_initializedVariableDeclaration = 207, 
          RULE_localFunctionDeclaration = 208, RULE_ifStatement = 209, RULE_ifCondition = 210, 
          RULE_forStatement = 211, RULE_forLoopParts = 212, RULE_forInLoopPrefix = 213, 
          RULE_forInitializerStatement = 214, RULE_whileStatement = 215, 
          RULE_doStatement = 216, RULE_switchStatement = 217, RULE_switchStatementCase = 218, 
          RULE_guardedPattern = 219, RULE_switchStatementDefault = 220, 
          RULE_rethrowStatement = 221, RULE_tryStatement = 222, RULE_onPart = 223, 
          RULE_catchPart = 224, RULE_finallyPart = 225, RULE_returnStatement = 226, 
          RULE_label = 227, RULE_breakStatement = 228, RULE_continueStatement = 229, 
          RULE_yieldStatement = 230, RULE_yieldEachStatement = 231, RULE_assertStatement = 232, 
          RULE_assertion = 233, RULE_libraryName = 234, RULE_libraryNameBody = 235, 
          RULE_dottedIdentifierList = 236, RULE_importOrExport = 237, RULE_libraryImport = 238, 
          RULE_libraryAugmentImport = 239, RULE_importSpecification = 240, 
          RULE_combinator = 241, RULE_identifierList = 242, RULE_libraryExport = 243, 
          RULE_partDirective = 244, RULE_partHeader = 245, RULE_partDeclaration = 246, 
          RULE_uri = 247, RULE_configurableUri = 248, RULE_configurationUri = 249, 
          RULE_uriTest = 250, RULE_type = 251, RULE_typeNotVoid = 252, RULE_typeNotFunction = 253, 
          RULE_typeNamedFunction = 254, RULE_typeNotVoidNotFunction = 255, 
          RULE_typeName = 256, RULE_typeArguments = 257, RULE_typeList = 258, 
          RULE_recordType = 259, RULE_recordTypeFields = 260, RULE_recordTypeField = 261, 
          RULE_recordTypeNamedFields = 262, RULE_recordTypeNamedField = 263, 
          RULE_typeNotVoidNotFunctionList = 264, RULE_typeAlias = 265, RULE_functionTypeAlias = 266, 
          RULE_functionPrefix = 267, RULE_functionTypeTail = 268, RULE_functionTypeTails = 269, 
          RULE_functionType = 270, RULE_parameterTypeList = 271, RULE_normalParameterTypes = 272, 
          RULE_normalParameterType = 273, RULE_optionalParameterTypes = 274, 
          RULE_optionalPositionalParameterTypes = 275, RULE_namedParameterTypes = 276, 
          RULE_namedParameterType = 277, RULE_typedIdentifier = 278, RULE_constructorDesignation = 279, 
          RULE_symbolLiteral = 280, RULE_singleLineString = 281, RULE_multiLineString = 282, 
          RULE_reservedWord = 283, RULE_builtInIdentifier = 284, RULE_otherIdentifierNotType = 285, 
          RULE_otherIdentifier = 286;
class DartParser extends Parser {
  static final checkVersion = () => RuntimeMetaData.checkVersion('4.13.2', RuntimeMetaData.VERSION);
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
                   TOKEN_ABSTRACT = 85, TOKEN_AS = 86, TOKEN_AUGMENT = 87, 
                   TOKEN_COVARIANT = 88, TOKEN_DEFERRED = 89, TOKEN_DYNAMIC = 90, 
                   TOKEN_EXPORT = 91, TOKEN_EXTENSION = 92, TOKEN_EXTERNAL = 93, 
                   TOKEN_FACTORY = 94, TOKEN_FUNCTION = 95, TOKEN_GET = 96, 
                   TOKEN_IMPLEMENTS = 97, TOKEN_IMPORT = 98, TOKEN_INTERFACE = 99, 
                   TOKEN_LATE = 100, TOKEN_LIBRARY = 101, TOKEN_OPERATOR = 102, 
                   TOKEN_MIXIN = 103, TOKEN_PART = 104, TOKEN_REQUIRED = 105, 
                   TOKEN_SET = 106, TOKEN_STATIC = 107, TOKEN_TYPEDEF = 108, 
                   TOKEN_AWAIT = 109, TOKEN_YIELD = 110, TOKEN_ASYNC = 111, 
                   TOKEN_BASE = 112, TOKEN_HIDE = 113, TOKEN_OF = 114, TOKEN_ON = 115, 
                   TOKEN_SEALED = 116, TOKEN_SHOW = 117, TOKEN_SYNC = 118, 
                   TOKEN_TYPE = 119, TOKEN_WHEN = 120, TOKEN_NUMBER = 121, 
                   TOKEN_HEX_NUMBER = 122, TOKEN_RAW_SINGLE_LINE_STRING = 123, 
                   TOKEN_RAW_MULTI_LINE_STRING = 124, TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_END = 125, 
                   TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_MID = 126, TOKEN_SINGLE_LINE_STRING_SQ_MID_MID = 127, 
                   TOKEN_SINGLE_LINE_STRING_SQ_MID_END = 128, TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_END = 129, 
                   TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_MID = 130, TOKEN_SINGLE_LINE_STRING_DQ_MID_MID = 131, 
                   TOKEN_SINGLE_LINE_STRING_DQ_MID_END = 132, TOKEN_MULTI_LINE_STRING_SQ_BEGIN_END = 133, 
                   TOKEN_MULTI_LINE_STRING_SQ_BEGIN_MID = 134, TOKEN_MULTI_LINE_STRING_SQ_MID_MID = 135, 
                   TOKEN_MULTI_LINE_STRING_SQ_MID_END = 136, TOKEN_MULTI_LINE_STRING_DQ_BEGIN_END = 137, 
                   TOKEN_MULTI_LINE_STRING_DQ_BEGIN_MID = 138, TOKEN_MULTI_LINE_STRING_DQ_MID_MID = 139, 
                   TOKEN_MULTI_LINE_STRING_DQ_MID_END = 140, TOKEN_LBRACE = 141, 
                   TOKEN_RBRACE = 142, TOKEN_SCRIPT_TAG = 143, TOKEN_IDENTIFIER = 144, 
                   TOKEN_SINGLE_LINE_COMMENT = 145, TOKEN_MULTI_LINE_COMMENT = 146, 
                   TOKEN_FEFF = 147, TOKEN_WS = 148;

  @override
  final List<String> ruleNames = [
    'startSymbol', 'libraryDeclaration', 'topLevelDefinition', 'declaredIdentifier', 
    'finalConstVarOrType', 'finalVarOrType', 'varOrType', 'initializedIdentifier', 
    'initializedIdentifierList', 'functionSignature', 'functionBody', 'block', 
    'formalParameterPart', 'formalParameterList', 'normalFormalParameters', 
    'optionalOrNamedFormalParameters', 'optionalPositionalFormalParameters', 
    'namedFormalParameters', 'normalFormalParameter', 'normalFormalParameterNoMetadata', 
    'functionFormalParameter', 'simpleFormalParameter', 'fieldFormalParameter', 
    'superFormalParameter', 'defaultFormalParameter', 'defaultNamedParameter', 
    'typeWithParameters', 'classDeclaration', 'primaryConstructor', 'classNameMaybePrimary', 
    'memberedDeclarationBody', 'memberDeclarations', 'classModifiers', 'mixinClassModifiers', 
    'superclass', 'mixins', 'interfaces', 'memberDeclaration', 'mixinApplicationClass', 
    'mixinDeclaration', 'extensionTypeDeclaration', 'extensionDeclaration', 
    'extensionBody', 'methodSignature', 'declaration', 'operatorSignature', 
    'operator', 'binaryOperator', 'getterSignature', 'setterSignature', 
    'constructorSignature', 'declaringParameterList', 'declaringFormalParameters', 
    'declaringFormalParameter', 'declaringFormalParameterNoMetadata', 'declaringFunctionFormalParameter', 
    'declaringSimpleFormalParameter', 'optionalOrNamedDeclaringFormalParameters', 
    'optionalPositionalDeclaringFormalParameters', 'defaultDeclaringFormalParameter', 
    'namedDeclaringFormalParameters', 'defaultDeclaringNamedParameter', 
    'constructorName', 'constructorTwoPartName', 'constructorHead', 'factoryConstructorHead', 
    'identifierOrNew', 'redirection', 'initializers', 'initializerListEntry', 
    'fieldInitializer', 'initializerExpression', 'factoryConstructorSignature', 
    'redirectingFactoryConstructorSignature', 'primaryConstructorBodySignature', 
    'constantConstructorSignature', 'mixinApplication', 'enumType', 'enumBody', 
    'enumEntry', 'typeParameter', 'typeParameters', 'metadata', 'metadatum', 
    'expression', 'expressionWithoutCascade', 'expressionList', 'primary', 
    'constructorInvocation', 'literal', 'nullLiteral', 'numericLiteral', 
    'booleanLiteral', 'stringLiteral', 'setOrMapLiteral', 'listLiteral', 
    'recordLiteral', 'recordLiteralNoConst', 'recordField', 'elements', 
    'element', 'nullAwareExpressionElement', 'nullAwareMapElement', 'expressionElement', 
    'mapElement', 'spreadElement', 'ifElement', 'forElement', 'constructorTearoff', 
    'switchExpression', 'switchExpressionCase', 'staticMemberShorthand', 
    'staticMemberShorthandHead', 'throwExpression', 'throwExpressionWithoutCascade', 
    'functionExpression', 'functionExpressionBody', 'functionExpressionWithoutCascade', 
    'functionExpressionWithoutCascadeBody', 'functionPrimary', 'functionPrimaryBody', 
    'thisExpression', 'newExpression', 'constObjectExpression', 'arguments', 
    'argumentList', 'argument', 'cascade', 'cascadeSection', 'cascadeSelector', 
    'cascadeSectionTail', 'cascadeAssignment', 'assignmentOperator', 'compoundAssignmentOperator', 
    'conditionalExpression', 'ifNullExpression', 'logicalOrExpression', 
    'logicalAndExpression', 'equalityExpression', 'equalityOperator', 'relationalExpression', 
    'relationalOperator', 'bitwiseOrExpression', 'bitwiseXorExpression', 
    'bitwiseAndExpression', 'bitwiseOperator', 'shiftExpression', 'shiftOperator', 
    'additiveExpression', 'additiveOperator', 'multiplicativeExpression', 
    'multiplicativeOperator', 'unaryExpression', 'prefixOperator', 'minusOperator', 
    'negationOperator', 'tildeOperator', 'awaitExpression', 'postfixExpression', 
    'postfixOperator', 'selector', 'argumentPart', 'incrementOperator', 
    'assignableExpression', 'assignableSelectorPart', 'unconditionalAssignableSelector', 
    'assignableSelector', 'identifier', 'qualifiedName', 'typeIdentifierNotType', 
    'typeIdentifier', 'typeTest', 'isOperator', 'typeCast', 'asOperator', 
    'pattern', 'logicalOrPattern', 'logicalAndPattern', 'relationalPattern', 
    'unaryPattern', 'primaryPattern', 'castPattern', 'nullCheckPattern', 
    'nullAssertPattern', 'constantPattern', 'variablePattern', 'parenthesizedPattern', 
    'listPattern', 'listPatternElements', 'listPatternElement', 'restPattern', 
    'mapPattern', 'mapPatternEntries', 'mapPatternEntry', 'recordPattern', 
    'patternFields', 'patternField', 'objectPattern', 'patternVariableDeclaration', 
    'outerPattern', 'outerPatternDeclarationPrefix', 'patternAssignment', 
    'statements', 'statement', 'nonLabelledStatement', 'expressionStatement', 
    'localVariableDeclaration', 'initializedVariableDeclaration', 'localFunctionDeclaration', 
    'ifStatement', 'ifCondition', 'forStatement', 'forLoopParts', 'forInLoopPrefix', 
    'forInitializerStatement', 'whileStatement', 'doStatement', 'switchStatement', 
    'switchStatementCase', 'guardedPattern', 'switchStatementDefault', 'rethrowStatement', 
    'tryStatement', 'onPart', 'catchPart', 'finallyPart', 'returnStatement', 
    'label', 'breakStatement', 'continueStatement', 'yieldStatement', 'yieldEachStatement', 
    'assertStatement', 'assertion', 'libraryName', 'libraryNameBody', 'dottedIdentifierList', 
    'importOrExport', 'libraryImport', 'libraryAugmentImport', 'importSpecification', 
    'combinator', 'identifierList', 'libraryExport', 'partDirective', 'partHeader', 
    'partDeclaration', 'uri', 'configurableUri', 'configurationUri', 'uriTest', 
    'type', 'typeNotVoid', 'typeNotFunction', 'typeNamedFunction', 'typeNotVoidNotFunction', 
    'typeName', 'typeArguments', 'typeList', 'recordType', 'recordTypeFields', 
    'recordTypeField', 'recordTypeNamedFields', 'recordTypeNamedField', 
    'typeNotVoidNotFunctionList', 'typeAlias', 'functionTypeAlias', 'functionPrefix', 
    'functionTypeTail', 'functionTypeTails', 'functionType', 'parameterTypeList', 
    'normalParameterTypes', 'normalParameterType', 'optionalParameterTypes', 
    'optionalPositionalParameterTypes', 'namedParameterTypes', 'namedParameterType', 
    'typedIdentifier', 'constructorDesignation', 'symbolLiteral', 'singleLineString', 
    'multiLineString', 'reservedWord', 'builtInIdentifier', 'otherIdentifierNotType', 
    'otherIdentifier'
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
      "'augment'", "'covariant'", "'deferred'", "'dynamic'", "'export'", 
      "'extension'", "'external'", "'factory'", "'Function'", "'get'", "'implements'", 
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
      "AS", "AUGMENT", "COVARIANT", "DEFERRED", "DYNAMIC", "EXPORT", "EXTENSION", 
      "EXTERNAL", "FACTORY", "FUNCTION", "GET", "IMPLEMENTS", "IMPORT", 
      "INTERFACE", "LATE", "LIBRARY", "OPERATOR", "MIXIN", "PART", "REQUIRED", 
      "SET", "STATIC", "TYPEDEF", "AWAIT", "YIELD", "ASYNC", "BASE", "HIDE", 
      "OF", "ON", "SEALED", "SHOW", "SYNC", "TYPE", "WHEN", "NUMBER", "HEX_NUMBER", 
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

  // Returns true if there is no skipped token (whitespace, comments) between
  // the previous and the current visible token.
  //
  // This works by comparing character positions in the source text:
  // - LT(-1).stopIndex: where the previous token ends
  // - LT(1).startIndex: where the next token begins
  //
  // If stopIndex + 1 == startIndex, the tokens are adjacent with no gap.
  // If there's a gap, whitespace or comments were skipped between them.
  //
  // Example: "@Foo()" -> "Foo" ends at 3, "(" starts at 4 -> 3+1==4 -> true
  // Example: "@Foo ()" -> "Foo" ends at 3, "(" starts at 5 -> 3+1!=5 -> false
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
      state = 576;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 0, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 574;
        libraryDeclaration();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 575;
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

  LibraryDeclarationContext libraryDeclaration() {
    dynamic _localctx = LibraryDeclarationContext(context, state);
    enterRule(_localctx, 2, RULE_libraryDeclaration);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 579;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 1, context)) {
      case 1:
        state = 578;
        match(TOKEN_FEFF);
        break;
      }
      state = 582;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 2, context)) {
      case 1:
        state = 581;
        match(TOKEN_SCRIPT_TAG);
        break;
      }
      state = 585;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 3, context)) {
      case 1:
        state = 584;
        libraryName();
        break;
      }
      state = 590;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 4, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 587;
          importOrExport(); 
        }
        state = 592;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 4, context);
      }
      state = 596;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 5, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 593;
          partDirective(); 
        }
        state = 598;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 5, context);
      }
      state = 604;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 6, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 599;
          metadata();
          state = 600;
          topLevelDefinition(); 
        }
        state = 606;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 6, context);
      }
      state = 607;
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
      state = 707;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 24, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 609;
        classDeclaration();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 610;
        mixinDeclaration();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 611;
        extensionTypeDeclaration();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 612;
        extensionDeclaration();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 613;
        enumType();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 614;
        typeAlias();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 616;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_AUGMENT) {
          state = 615;
          match(TOKEN_AUGMENT);
        }

        state = 618;
        match(TOKEN_EXTERNAL);
        state = 619;
        functionSignature();
        state = 620;
        match(TOKEN_T__0);
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 623;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_AUGMENT) {
          state = 622;
          match(TOKEN_AUGMENT);
        }

        state = 625;
        match(TOKEN_EXTERNAL);
        state = 626;
        getterSignature();
        state = 627;
        match(TOKEN_T__0);
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 630;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_AUGMENT) {
          state = 629;
          match(TOKEN_AUGMENT);
        }

        state = 632;
        match(TOKEN_EXTERNAL);
        state = 633;
        setterSignature();
        state = 634;
        match(TOKEN_T__0);
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 637;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_AUGMENT) {
          state = 636;
          match(TOKEN_AUGMENT);
        }

        state = 639;
        match(TOKEN_EXTERNAL);
        state = 640;
        finalVarOrType();
        state = 641;
        identifierList();
        state = 642;
        match(TOKEN_T__0);
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 645;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_AUGMENT) {
          state = 644;
          match(TOKEN_AUGMENT);
        }

        state = 647;
        match(TOKEN_ABSTRACT);
        state = 648;
        finalVarOrType();
        state = 649;
        identifierList();
        state = 650;
        match(TOKEN_T__0);
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 653;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 12, context)) {
        case 1:
          state = 652;
          match(TOKEN_AUGMENT);
          break;
        }
        state = 655;
        getterSignature();
        state = 658;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_T__3:
        case TOKEN_ASYNC:
        case TOKEN_SYNC:
        case TOKEN_LBRACE:
          state = 656;
          functionBody();
          break;
        case TOKEN_T__0:
          state = 657;
          match(TOKEN_T__0);
          break;
        default:
          throw NoViableAltException(this);
        }
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 661;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 14, context)) {
        case 1:
          state = 660;
          match(TOKEN_AUGMENT);
          break;
        }
        state = 663;
        setterSignature();
        state = 666;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_T__3:
        case TOKEN_ASYNC:
        case TOKEN_SYNC:
        case TOKEN_LBRACE:
          state = 664;
          functionBody();
          break;
        case TOKEN_T__0:
          state = 665;
          match(TOKEN_T__0);
          break;
        default:
          throw NoViableAltException(this);
        }
        break;
      case 14:
        enterOuterAlt(_localctx, 14);
        state = 669;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 16, context)) {
        case 1:
          state = 668;
          match(TOKEN_AUGMENT);
          break;
        }
        state = 671;
        functionSignature();
        state = 674;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_T__3:
        case TOKEN_ASYNC:
        case TOKEN_SYNC:
        case TOKEN_LBRACE:
          state = 672;
          functionBody();
          break;
        case TOKEN_T__0:
          state = 673;
          match(TOKEN_T__0);
          break;
        default:
          throw NoViableAltException(this);
        }
        break;
      case 15:
        enterOuterAlt(_localctx, 15);
        state = 677;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_AUGMENT) {
          state = 676;
          match(TOKEN_AUGMENT);
        }

        state = 679;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_CONST || _la == TOKEN_FINAL)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 681;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 19, context)) {
        case 1:
          state = 680;
          type();
          break;
        }
        state = 683;
        initializedIdentifierList();
        state = 684;
        match(TOKEN_T__0);
        break;
      case 16:
        enterOuterAlt(_localctx, 16);
        state = 687;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_AUGMENT) {
          state = 686;
          match(TOKEN_AUGMENT);
        }

        state = 689;
        match(TOKEN_LATE);
        state = 690;
        match(TOKEN_FINAL);
        state = 692;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 21, context)) {
        case 1:
          state = 691;
          type();
          break;
        }
        state = 694;
        initializedIdentifierList();
        state = 695;
        match(TOKEN_T__0);
        break;
      case 17:
        enterOuterAlt(_localctx, 17);
        state = 698;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 22, context)) {
        case 1:
          state = 697;
          match(TOKEN_AUGMENT);
          break;
        }
        state = 701;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 23, context)) {
        case 1:
          state = 700;
          match(TOKEN_LATE);
          break;
        }
        state = 703;
        varOrType();
        state = 704;
        initializedIdentifierList();
        state = 705;
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
      state = 710;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 25, context)) {
      case 1:
        state = 709;
        match(TOKEN_COVARIANT);
        break;
      }
      state = 712;
      finalConstVarOrType();
      state = 713;
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
      state = 730;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 30, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 716;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_LATE) {
          state = 715;
          match(TOKEN_LATE);
        }

        state = 718;
        match(TOKEN_FINAL);
        state = 720;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 27, context)) {
        case 1:
          state = 719;
          type();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 722;
        match(TOKEN_CONST);
        state = 724;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 28, context)) {
        case 1:
          state = 723;
          type();
          break;
        }
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 727;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 29, context)) {
        case 1:
          state = 726;
          match(TOKEN_LATE);
          break;
        }
        state = 729;
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
      state = 737;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 32, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 732;
        match(TOKEN_FINAL);
        state = 734;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 31, context)) {
        case 1:
          state = 733;
          type();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 736;
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
      state = 741;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 33, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 739;
        match(TOKEN_VAR);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 740;
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
      state = 743;
      identifier();
      state = 746;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__1) {
        state = 744;
        match(TOKEN_T__1);
        state = 745;
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
      state = 748;
      initializedIdentifier();
      state = 753;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 749;
        match(TOKEN_T__2);
        state = 750;
        initializedIdentifier();
        state = 755;
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
      state = 757;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 36, context)) {
      case 1:
        state = 756;
        type();
        break;
      }
      state = 759;
      identifier();
      state = 760;
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
      state = 790;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 38, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 762;
        match(TOKEN_T__3);
         _startNonAsyncFunction(); 
        state = 764;
        expression();
         _endFunction(); 
        state = 766;
        match(TOKEN_T__0);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
         _startNonAsyncFunction(); 
        state = 769;
        block();
         _endFunction(); 
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 772;
        match(TOKEN_ASYNC);
        state = 773;
        match(TOKEN_T__3);
         _startAsyncFunction(); 
        state = 775;
        expression();
         _endFunction(); 
        state = 777;
        match(TOKEN_T__0);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 784;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 37, context)) {
        case 1:
          state = 779;
          match(TOKEN_ASYNC);
          break;
        case 2:
          state = 780;
          match(TOKEN_ASYNC);
          state = 781;
          match(TOKEN_T__4);
          break;
        case 3:
          state = 782;
          match(TOKEN_SYNC);
          state = 783;
          match(TOKEN_T__4);
          break;
        }
         _startAsyncFunction(); 
        state = 787;
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
      state = 792;
      match(TOKEN_LBRACE);
      state = 793;
      statements();
      state = 794;
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
      state = 797;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 796;
        typeParameters();
      }

      state = 799;
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
      state = 820;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 41, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 801;
        match(TOKEN_T__5);
        state = 802;
        match(TOKEN_T__6);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 803;
        match(TOKEN_T__5);
        state = 804;
        normalFormalParameters();
        state = 806;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 805;
          match(TOKEN_T__2);
        }

        state = 808;
        match(TOKEN_T__6);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 810;
        match(TOKEN_T__5);
        state = 811;
        normalFormalParameters();
        state = 812;
        match(TOKEN_T__2);
        state = 813;
        optionalOrNamedFormalParameters();
        state = 814;
        match(TOKEN_T__6);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 816;
        match(TOKEN_T__5);
        state = 817;
        optionalOrNamedFormalParameters();
        state = 818;
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
      state = 822;
      normalFormalParameter();
      state = 827;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 42, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 823;
          match(TOKEN_T__2);
          state = 824;
          normalFormalParameter(); 
        }
        state = 829;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 42, context);
      }
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
      state = 832;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__7:
        enterOuterAlt(_localctx, 1);
        state = 830;
        optionalPositionalFormalParameters();
        break;
      case TOKEN_LBRACE:
        enterOuterAlt(_localctx, 2);
        state = 831;
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
      state = 834;
      match(TOKEN_T__7);
      state = 835;
      defaultFormalParameter();
      state = 840;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 44, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 836;
          match(TOKEN_T__2);
          state = 837;
          defaultFormalParameter(); 
        }
        state = 842;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 44, context);
      }
      state = 844;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 843;
        match(TOKEN_T__2);
      }

      state = 846;
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
      state = 848;
      match(TOKEN_LBRACE);
      state = 849;
      defaultNamedParameter();
      state = 854;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 46, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 850;
          match(TOKEN_T__2);
          state = 851;
          defaultNamedParameter(); 
        }
        state = 856;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 46, context);
      }
      state = 858;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 857;
        match(TOKEN_T__2);
      }

      state = 860;
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
      state = 862;
      metadata();
      state = 863;
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
      state = 869;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 48, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 865;
        functionFormalParameter();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 866;
        fieldFormalParameter();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 867;
        simpleFormalParameter();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 868;
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
      state = 872;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 49, context)) {
      case 1:
        state = 871;
        match(TOKEN_COVARIANT);
        break;
      }
      state = 875;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 50, context)) {
      case 1:
        state = 874;
        type();
        break;
      }
      state = 877;
      identifier();
      state = 878;
      formalParameterPart();
      state = 880;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__9) {
        state = 879;
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
      enterOuterAlt(_localctx, 1);
      state = 883;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 52, context)) {
      case 1:
        state = 882;
        match(TOKEN_COVARIANT);
        break;
      }
      state = 886;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 53, context)) {
      case 1:
        state = 885;
        type();
        break;
      }
      state = 888;
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

  FieldFormalParameterContext fieldFormalParameter() {
    dynamic _localctx = FieldFormalParameterContext(context, state);
    enterRule(_localctx, 44, RULE_fieldFormalParameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 891;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 54, context)) {
      case 1:
        state = 890;
        type();
        break;
      }
      state = 893;
      match(TOKEN_THIS);
      state = 894;
      match(TOKEN_T__10);
      state = 895;
      identifier();
      state = 900;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__5 || _la == TOKEN_T__14) {
        state = 896;
        formalParameterPart();
        state = 898;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__9) {
          state = 897;
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
      state = 903;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 57, context)) {
      case 1:
        state = 902;
        type();
        break;
      }
      state = 905;
      match(TOKEN_SUPER);
      state = 906;
      match(TOKEN_T__10);
      state = 907;
      identifier();
      state = 912;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__5 || _la == TOKEN_T__14) {
        state = 908;
        formalParameterPart();
        state = 910;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__9) {
          state = 909;
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
      state = 914;
      normalFormalParameter();
      state = 917;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__1) {
        state = 915;
        match(TOKEN_T__1);
        state = 916;
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
      state = 919;
      metadata();
      state = 921;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 61, context)) {
      case 1:
        state = 920;
        match(TOKEN_REQUIRED);
        break;
      }
      state = 923;
      normalFormalParameterNoMetadata();
      state = 926;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__1) {
        state = 924;
        match(TOKEN_T__1);
        state = 925;
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
      state = 928;
      typeIdentifier();
      state = 930;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 929;
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
      state = 956;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 69, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 933;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_AUGMENT) {
          state = 932;
          match(TOKEN_AUGMENT);
        }

        state = 937;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 65, context)) {
        case 1:
          state = 935;
          classModifiers();
          break;
        case 2:
          state = 936;
          mixinClassModifiers();
          break;
        }
        state = 939;
        match(TOKEN_CLASS);
        state = 940;
        classNameMaybePrimary();
        state = 942;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_EXTENDS || _la == TOKEN_WITH) {
          state = 941;
          superclass();
        }

        state = 945;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_IMPLEMENTS) {
          state = 944;
          interfaces();
        }

        state = 947;
        memberedDeclarationBody();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 949;
        classModifiers();
        state = 951;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_MIXIN) {
          state = 950;
          match(TOKEN_MIXIN);
        }

        state = 953;
        match(TOKEN_CLASS);
        state = 954;
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

  PrimaryConstructorContext primaryConstructor() {
    dynamic _localctx = PrimaryConstructorContext(context, state);
    enterRule(_localctx, 56, RULE_primaryConstructor);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 959;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 70, context)) {
      case 1:
        state = 958;
        match(TOKEN_CONST);
        break;
      }
      state = 961;
      typeWithParameters();
      state = 964;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__10) {
        state = 962;
        match(TOKEN_T__10);
        state = 963;
        identifierOrNew();
      }

      state = 966;
      declaringParameterList();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ClassNameMaybePrimaryContext classNameMaybePrimary() {
    dynamic _localctx = ClassNameMaybePrimaryContext(context, state);
    enterRule(_localctx, 58, RULE_classNameMaybePrimary);
    try {
      state = 970;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 72, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 968;
        primaryConstructor();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 969;
        typeWithParameters();
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

  MemberedDeclarationBodyContext memberedDeclarationBody() {
    dynamic _localctx = MemberedDeclarationBodyContext(context, state);
    enterRule(_localctx, 60, RULE_memberedDeclarationBody);
    try {
      state = 977;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_LBRACE:
        enterOuterAlt(_localctx, 1);
        state = 972;
        match(TOKEN_LBRACE);
        state = 973;
        memberDeclarations();
        state = 974;
        match(TOKEN_RBRACE);
        break;
      case TOKEN_T__0:
        enterOuterAlt(_localctx, 2);
        state = 976;
        match(TOKEN_T__0);
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

  MemberDeclarationsContext memberDeclarations() {
    dynamic _localctx = MemberDeclarationsContext(context, state);
    enterRule(_localctx, 62, RULE_memberDeclarations);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 984;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 74, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 979;
          metadata();
          state = 980;
          memberDeclaration(); 
        }
        state = 986;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 74, context);
      }
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
    enterRule(_localctx, 64, RULE_classModifiers);
    int _la;
    try {
      state = 994;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_SEALED:
        enterOuterAlt(_localctx, 1);
        state = 987;
        match(TOKEN_SEALED);
        break;
      case TOKEN_CLASS:
      case TOKEN_FINAL:
      case TOKEN_ABSTRACT:
      case TOKEN_INTERFACE:
      case TOKEN_MIXIN:
      case TOKEN_BASE:
        enterOuterAlt(_localctx, 2);
        state = 989;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_ABSTRACT) {
          state = 988;
          match(TOKEN_ABSTRACT);
        }

        state = 992;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (((((_la - 65)) & ~0x3f) == 0 && ((1 << (_la - 65)) & 140754668224513) != 0)) {
          state = 991;
          _la = tokenStream.LA(1)!;
          if (!(((((_la - 65)) & ~0x3f) == 0 && ((1 << (_la - 65)) & 140754668224513) != 0))) {
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
    enterRule(_localctx, 66, RULE_mixinClassModifiers);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 997;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_ABSTRACT) {
        state = 996;
        match(TOKEN_ABSTRACT);
      }

      state = 1000;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_BASE) {
        state = 999;
        match(TOKEN_BASE);
      }

      state = 1002;
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
    enterRule(_localctx, 68, RULE_superclass);
    int _la;
    try {
      state = 1010;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_EXTENDS:
        enterOuterAlt(_localctx, 1);
        state = 1004;
        match(TOKEN_EXTENDS);
        state = 1005;
        typeNotVoidNotFunction();
        state = 1007;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_WITH) {
          state = 1006;
          mixins();
        }

        break;
      case TOKEN_WITH:
        enterOuterAlt(_localctx, 2);
        state = 1009;
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
    enterRule(_localctx, 70, RULE_mixins);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1012;
      match(TOKEN_WITH);
      state = 1013;
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
    enterRule(_localctx, 72, RULE_interfaces);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1015;
      match(TOKEN_IMPLEMENTS);
      state = 1016;
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

  MemberDeclarationContext memberDeclaration() {
    dynamic _localctx = MemberDeclarationContext(context, state);
    enterRule(_localctx, 74, RULE_memberDeclaration);
    try {
      state = 1030;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 84, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1019;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 82, context)) {
        case 1:
          state = 1018;
          match(TOKEN_AUGMENT);
          break;
        }
        state = 1021;
        methodSignature();
        state = 1022;
        functionBody();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1025;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 83, context)) {
        case 1:
          state = 1024;
          match(TOKEN_AUGMENT);
          break;
        }
        state = 1027;
        declaration();
        state = 1028;
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
    enterRule(_localctx, 76, RULE_mixinApplicationClass);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1032;
      typeWithParameters();
      state = 1033;
      match(TOKEN_T__1);
      state = 1034;
      mixinApplication();
      state = 1035;
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
    enterRule(_localctx, 78, RULE_mixinDeclaration);
    int _la;
    try {
      state = 1062;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_MIXIN:
      case TOKEN_BASE:
        enterOuterAlt(_localctx, 1);
        state = 1038;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_BASE) {
          state = 1037;
          match(TOKEN_BASE);
        }

        state = 1040;
        match(TOKEN_MIXIN);
        state = 1041;
        typeWithParameters();
        state = 1044;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_ON) {
          state = 1042;
          match(TOKEN_ON);
          state = 1043;
          typeNotVoidNotFunctionList();
        }

        state = 1047;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_IMPLEMENTS) {
          state = 1046;
          interfaces();
        }

        state = 1049;
        memberedDeclarationBody();
        break;
      case TOKEN_AUGMENT:
        enterOuterAlt(_localctx, 2);
        state = 1051;
        match(TOKEN_AUGMENT);
        state = 1053;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_BASE) {
          state = 1052;
          match(TOKEN_BASE);
        }

        state = 1055;
        match(TOKEN_MIXIN);
        state = 1056;
        typeWithParameters();
        state = 1058;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_IMPLEMENTS) {
          state = 1057;
          interfaces();
        }

        state = 1060;
        memberedDeclarationBody();
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

  ExtensionTypeDeclarationContext extensionTypeDeclaration() {
    dynamic _localctx = ExtensionTypeDeclarationContext(context, state);
    enterRule(_localctx, 80, RULE_extensionTypeDeclaration);
    int _la;
    try {
      state = 1081;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_EXTENSION:
        enterOuterAlt(_localctx, 1);
        state = 1064;
        match(TOKEN_EXTENSION);
        state = 1065;
        match(TOKEN_TYPE);
        state = 1066;
        primaryConstructor();
        state = 1068;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_IMPLEMENTS) {
          state = 1067;
          interfaces();
        }

        state = 1070;
        memberedDeclarationBody();
        break;
      case TOKEN_AUGMENT:
        enterOuterAlt(_localctx, 2);
        state = 1072;
        match(TOKEN_AUGMENT);
        state = 1073;
        match(TOKEN_EXTENSION);
        state = 1074;
        match(TOKEN_TYPE);
        state = 1075;
        typeWithParameters();
        state = 1077;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_IMPLEMENTS) {
          state = 1076;
          interfaces();
        }

        state = 1079;
        memberedDeclarationBody();
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

  ExtensionDeclarationContext extensionDeclaration() {
    dynamic _localctx = ExtensionDeclarationContext(context, state);
    enterRule(_localctx, 82, RULE_extensionDeclaration);
    int _la;
    try {
      state = 1102;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_EXTENSION:
        enterOuterAlt(_localctx, 1);
        state = 1083;
        match(TOKEN_EXTENSION);
        state = 1085;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 94, context)) {
        case 1:
          state = 1084;
          typeIdentifierNotType();
          break;
        }
        state = 1088;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__14) {
          state = 1087;
          typeParameters();
        }

        state = 1090;
        match(TOKEN_ON);
        state = 1091;
        type();
        state = 1092;
        memberedDeclarationBody();
        break;
      case TOKEN_AUGMENT:
        enterOuterAlt(_localctx, 2);
        state = 1094;
        match(TOKEN_AUGMENT);
        state = 1095;
        match(TOKEN_EXTENSION);
        state = 1096;
        typeIdentifierNotType();
        state = 1098;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__14) {
          state = 1097;
          typeParameters();
        }

        state = 1100;
        memberedDeclarationBody();
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

  ExtensionBodyContext extensionBody() {
    dynamic _localctx = ExtensionBodyContext(context, state);
    enterRule(_localctx, 84, RULE_extensionBody);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1104;
      match(TOKEN_LBRACE);
      state = 1110;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 98, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1105;
          metadata();
          state = 1106;
          memberDeclaration(); 
        }
        state = 1112;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 98, context);
      }
      state = 1113;
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

  MethodSignatureContext methodSignature() {
    dynamic _localctx = MethodSignatureContext(context, state);
    enterRule(_localctx, 86, RULE_methodSignature);
    try {
      state = 1134;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 102, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1115;
        constructorSignature();
        state = 1116;
        initializers();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1118;
        factoryConstructorSignature();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1120;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 99, context)) {
        case 1:
          state = 1119;
          match(TOKEN_STATIC);
          break;
        }
        state = 1122;
        functionSignature();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1124;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 100, context)) {
        case 1:
          state = 1123;
          match(TOKEN_STATIC);
          break;
        }
        state = 1126;
        getterSignature();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1128;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 101, context)) {
        case 1:
          state = 1127;
          match(TOKEN_STATIC);
          break;
        }
        state = 1130;
        setterSignature();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1131;
        operatorSignature();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1132;
        constructorSignature();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 1133;
        primaryConstructorBodySignature();
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
      state = 1245;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 124, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1137;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_EXTERNAL) {
          state = 1136;
          match(TOKEN_EXTERNAL);
        }

        state = 1139;
        factoryConstructorSignature();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1140;
        match(TOKEN_EXTERNAL);
        state = 1141;
        constantConstructorSignature();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1142;
        match(TOKEN_EXTERNAL);
        state = 1143;
        constructorSignature();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1145;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 104, context)) {
        case 1:
          state = 1144;
          match(TOKEN_EXTERNAL);
          break;
        }
        state = 1148;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 105, context)) {
        case 1:
          state = 1147;
          match(TOKEN_STATIC);
          break;
        }
        state = 1150;
        getterSignature();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1152;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 106, context)) {
        case 1:
          state = 1151;
          match(TOKEN_EXTERNAL);
          break;
        }
        state = 1155;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 107, context)) {
        case 1:
          state = 1154;
          match(TOKEN_STATIC);
          break;
        }
        state = 1157;
        setterSignature();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1159;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 108, context)) {
        case 1:
          state = 1158;
          match(TOKEN_EXTERNAL);
          break;
        }
        state = 1162;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 109, context)) {
        case 1:
          state = 1161;
          match(TOKEN_STATIC);
          break;
        }
        state = 1164;
        functionSignature();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1165;
        match(TOKEN_EXTERNAL);
        state = 1172;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 111, context)) {
        case 1:
          state = 1167;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 110, context)) {
          case 1:
            state = 1166;
            match(TOKEN_STATIC);
            break;
          }
          state = 1169;
          finalVarOrType();
          break;
        case 2:
          state = 1170;
          match(TOKEN_COVARIANT);
          state = 1171;
          varOrType();
          break;
        }
        state = 1174;
        identifierList();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 1177;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 112, context)) {
        case 1:
          state = 1176;
          match(TOKEN_EXTERNAL);
          break;
        }
        state = 1179;
        operatorSignature();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 1180;
        match(TOKEN_ABSTRACT);
        state = 1184;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 113, context)) {
        case 1:
          state = 1181;
          finalVarOrType();
          break;
        case 2:
          state = 1182;
          match(TOKEN_COVARIANT);
          state = 1183;
          varOrType();
          break;
        }
        state = 1186;
        identifierList();
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 1188;
        match(TOKEN_STATIC);
        state = 1189;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_CONST || _la == TOKEN_FINAL)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 1191;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 114, context)) {
        case 1:
          state = 1190;
          type();
          break;
        }
        state = 1193;
        initializedIdentifierList();
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 1194;
        match(TOKEN_STATIC);
        state = 1195;
        match(TOKEN_LATE);
        state = 1196;
        match(TOKEN_FINAL);
        state = 1198;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 115, context)) {
        case 1:
          state = 1197;
          type();
          break;
        }
        state = 1200;
        initializedIdentifierList();
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 1201;
        match(TOKEN_STATIC);
        state = 1203;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 116, context)) {
        case 1:
          state = 1202;
          match(TOKEN_LATE);
          break;
        }
        state = 1205;
        varOrType();
        state = 1206;
        initializedIdentifierList();
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 1208;
        match(TOKEN_COVARIANT);
        state = 1209;
        match(TOKEN_LATE);
        state = 1210;
        match(TOKEN_FINAL);
        state = 1212;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 117, context)) {
        case 1:
          state = 1211;
          type();
          break;
        }
        state = 1214;
        identifierList();
        break;
      case 14:
        enterOuterAlt(_localctx, 14);
        state = 1215;
        match(TOKEN_COVARIANT);
        state = 1217;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 118, context)) {
        case 1:
          state = 1216;
          match(TOKEN_LATE);
          break;
        }
        state = 1219;
        varOrType();
        state = 1220;
        initializedIdentifierList();
        break;
      case 15:
        enterOuterAlt(_localctx, 15);
        state = 1223;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 119, context)) {
        case 1:
          state = 1222;
          match(TOKEN_LATE);
          break;
        }
        state = 1230;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 121, context)) {
        case 1:
          state = 1225;
          match(TOKEN_FINAL);
          state = 1227;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 120, context)) {
          case 1:
            state = 1226;
            type();
            break;
          }
          break;
        case 2:
          state = 1229;
          varOrType();
          break;
        }
        state = 1232;
        initializedIdentifierList();
        break;
      case 16:
        enterOuterAlt(_localctx, 16);
        state = 1233;
        redirectingFactoryConstructorSignature();
        break;
      case 17:
        enterOuterAlt(_localctx, 17);
        state = 1234;
        constantConstructorSignature();
        state = 1237;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 122, context)) {
        case 1:
          state = 1235;
          redirection();
          break;
        case 2:
          state = 1236;
          initializers();
          break;
        }
        break;
      case 18:
        enterOuterAlt(_localctx, 18);
        state = 1239;
        constructorSignature();
        state = 1242;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 123, context)) {
        case 1:
          state = 1240;
          redirection();
          break;
        case 2:
          state = 1241;
          initializers();
          break;
        }
        break;
      case 19:
        enterOuterAlt(_localctx, 19);
        state = 1244;
        primaryConstructorBodySignature();
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

  OperatorSignatureContext operatorSignature() {
    dynamic _localctx = OperatorSignatureContext(context, state);
    enterRule(_localctx, 90, RULE_operatorSignature);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1248;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 125, context)) {
      case 1:
        state = 1247;
        type();
        break;
      }
      state = 1250;
      match(TOKEN_OPERATOR);
      state = 1251;
      operator_();
      state = 1252;
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
    enterRule(_localctx, 92, RULE_operator);
    try {
      state = 1261;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 126, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1254;
        match(TOKEN_T__11);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1255;
        binaryOperator();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1256;
        match(TOKEN_T__7);
        state = 1257;
        match(TOKEN_T__8);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1258;
        match(TOKEN_T__7);
        state = 1259;
        match(TOKEN_T__8);
        state = 1260;
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
    enterRule(_localctx, 94, RULE_binaryOperator);
    try {
      state = 1269;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 127, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1263;
        multiplicativeOperator();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1264;
        additiveOperator();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1265;
        shiftOperator();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1266;
        relationalOperator();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1267;
        match(TOKEN_T__12);
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1268;
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
    enterRule(_localctx, 96, RULE_getterSignature);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1272;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 128, context)) {
      case 1:
        state = 1271;
        type();
        break;
      }
      state = 1274;
      match(TOKEN_GET);
      state = 1275;
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
    enterRule(_localctx, 98, RULE_setterSignature);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1278;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 129, context)) {
      case 1:
        state = 1277;
        type();
        break;
      }
      state = 1280;
      match(TOKEN_SET);
      state = 1281;
      identifier();
      state = 1282;
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
    enterRule(_localctx, 100, RULE_constructorSignature);
    try {
      state = 1290;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 130, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1284;
        constructorName();
        state = 1285;
        formalParameterList();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1287;
        constructorHead();
        state = 1288;
        formalParameterList();
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

  DeclaringParameterListContext declaringParameterList() {
    dynamic _localctx = DeclaringParameterListContext(context, state);
    enterRule(_localctx, 102, RULE_declaringParameterList);
    int _la;
    try {
      state = 1311;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 132, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1292;
        match(TOKEN_T__5);
        state = 1293;
        match(TOKEN_T__6);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1294;
        match(TOKEN_T__5);
        state = 1295;
        declaringFormalParameters();
        state = 1297;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 1296;
          match(TOKEN_T__2);
        }

        state = 1299;
        match(TOKEN_T__6);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1301;
        match(TOKEN_T__5);
        state = 1302;
        declaringFormalParameters();
        state = 1303;
        match(TOKEN_T__2);
        state = 1304;
        optionalOrNamedDeclaringFormalParameters();
        state = 1305;
        match(TOKEN_T__6);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1307;
        match(TOKEN_T__5);
        state = 1308;
        optionalOrNamedDeclaringFormalParameters();
        state = 1309;
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

  DeclaringFormalParametersContext declaringFormalParameters() {
    dynamic _localctx = DeclaringFormalParametersContext(context, state);
    enterRule(_localctx, 104, RULE_declaringFormalParameters);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1313;
      declaringFormalParameter();
      state = 1318;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 133, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1314;
          match(TOKEN_T__2);
          state = 1315;
          declaringFormalParameter(); 
        }
        state = 1320;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 133, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DeclaringFormalParameterContext declaringFormalParameter() {
    dynamic _localctx = DeclaringFormalParameterContext(context, state);
    enterRule(_localctx, 106, RULE_declaringFormalParameter);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1321;
      metadata();
      state = 1322;
      declaringFormalParameterNoMetadata();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DeclaringFormalParameterNoMetadataContext declaringFormalParameterNoMetadata() {
    dynamic _localctx = DeclaringFormalParameterNoMetadataContext(context, state);
    enterRule(_localctx, 108, RULE_declaringFormalParameterNoMetadata);
    try {
      state = 1328;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 134, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1324;
        declaringFunctionFormalParameter();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1325;
        fieldFormalParameter();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1326;
        declaringSimpleFormalParameter();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1327;
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

  DeclaringFunctionFormalParameterContext declaringFunctionFormalParameter() {
    dynamic _localctx = DeclaringFunctionFormalParameterContext(context, state);
    enterRule(_localctx, 110, RULE_declaringFunctionFormalParameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1331;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 135, context)) {
      case 1:
        state = 1330;
        match(TOKEN_COVARIANT);
        break;
      }
      state = 1334;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 136, context)) {
      case 1:
        state = 1333;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_FINAL || _la == TOKEN_VAR)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        break;
      }
      state = 1337;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 137, context)) {
      case 1:
        state = 1336;
        type();
        break;
      }
      state = 1339;
      identifier();
      state = 1340;
      formalParameterPart();
      state = 1342;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__9) {
        state = 1341;
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

  DeclaringSimpleFormalParameterContext declaringSimpleFormalParameter() {
    dynamic _localctx = DeclaringSimpleFormalParameterContext(context, state);
    enterRule(_localctx, 112, RULE_declaringSimpleFormalParameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1345;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 139, context)) {
      case 1:
        state = 1344;
        match(TOKEN_COVARIANT);
        break;
      }
      state = 1348;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 140, context)) {
      case 1:
        state = 1347;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_FINAL || _la == TOKEN_VAR)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        break;
      }
      state = 1351;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 141, context)) {
      case 1:
        state = 1350;
        type();
        break;
      }
      state = 1353;
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

  OptionalOrNamedDeclaringFormalParametersContext optionalOrNamedDeclaringFormalParameters() {
    dynamic _localctx = OptionalOrNamedDeclaringFormalParametersContext(context, state);
    enterRule(_localctx, 114, RULE_optionalOrNamedDeclaringFormalParameters);
    try {
      state = 1357;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__7:
        enterOuterAlt(_localctx, 1);
        state = 1355;
        optionalPositionalDeclaringFormalParameters();
        break;
      case TOKEN_LBRACE:
        enterOuterAlt(_localctx, 2);
        state = 1356;
        namedDeclaringFormalParameters();
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

  OptionalPositionalDeclaringFormalParametersContext optionalPositionalDeclaringFormalParameters() {
    dynamic _localctx = OptionalPositionalDeclaringFormalParametersContext(context, state);
    enterRule(_localctx, 116, RULE_optionalPositionalDeclaringFormalParameters);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1359;
      match(TOKEN_T__7);
      state = 1360;
      defaultDeclaringFormalParameter();
      state = 1365;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 143, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1361;
          match(TOKEN_T__2);
          state = 1362;
          defaultDeclaringFormalParameter(); 
        }
        state = 1367;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 143, context);
      }
      state = 1369;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 1368;
        match(TOKEN_T__2);
      }

      state = 1371;
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

  DefaultDeclaringFormalParameterContext defaultDeclaringFormalParameter() {
    dynamic _localctx = DefaultDeclaringFormalParameterContext(context, state);
    enterRule(_localctx, 118, RULE_defaultDeclaringFormalParameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1373;
      declaringFormalParameter();
      state = 1376;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__1) {
        state = 1374;
        match(TOKEN_T__1);
        state = 1375;
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

  NamedDeclaringFormalParametersContext namedDeclaringFormalParameters() {
    dynamic _localctx = NamedDeclaringFormalParametersContext(context, state);
    enterRule(_localctx, 120, RULE_namedDeclaringFormalParameters);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1378;
      match(TOKEN_LBRACE);
      state = 1379;
      defaultDeclaringNamedParameter();
      state = 1384;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 146, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1380;
          match(TOKEN_T__2);
          state = 1381;
          defaultDeclaringNamedParameter(); 
        }
        state = 1386;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 146, context);
      }
      state = 1388;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 1387;
        match(TOKEN_T__2);
      }

      state = 1390;
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

  DefaultDeclaringNamedParameterContext defaultDeclaringNamedParameter() {
    dynamic _localctx = DefaultDeclaringNamedParameterContext(context, state);
    enterRule(_localctx, 122, RULE_defaultDeclaringNamedParameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1392;
      metadata();
      state = 1394;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 148, context)) {
      case 1:
        state = 1393;
        match(TOKEN_REQUIRED);
        break;
      }
      state = 1396;
      declaringFormalParameterNoMetadata();
      state = 1399;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__1) {
        state = 1397;
        match(TOKEN_T__1);
        state = 1398;
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

  ConstructorNameContext constructorName() {
    dynamic _localctx = ConstructorNameContext(context, state);
    enterRule(_localctx, 124, RULE_constructorName);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1401;
      typeIdentifier();
      state = 1404;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__10) {
        state = 1402;
        match(TOKEN_T__10);
        state = 1403;
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

  ConstructorTwoPartNameContext constructorTwoPartName() {
    dynamic _localctx = ConstructorTwoPartNameContext(context, state);
    enterRule(_localctx, 126, RULE_constructorTwoPartName);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1406;
      typeIdentifier();
      state = 1407;
      match(TOKEN_T__10);
      state = 1408;
      identifierOrNew();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ConstructorHeadContext constructorHead() {
    dynamic _localctx = ConstructorHeadContext(context, state);
    enterRule(_localctx, 128, RULE_constructorHead);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1410;
      match(TOKEN_NEW);
      state = 1412;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 151, context)) {
      case 1:
        state = 1411;
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

  FactoryConstructorHeadContext factoryConstructorHead() {
    dynamic _localctx = FactoryConstructorHeadContext(context, state);
    enterRule(_localctx, 130, RULE_factoryConstructorHead);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1414;
      match(TOKEN_FACTORY);
      state = 1416;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 152, context)) {
      case 1:
        state = 1415;
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

  IdentifierOrNewContext identifierOrNew() {
    dynamic _localctx = IdentifierOrNewContext(context, state);
    enterRule(_localctx, 132, RULE_identifierOrNew);
    try {
      state = 1420;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 153, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1418;
        identifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1419;
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
    enterRule(_localctx, 134, RULE_redirection);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1422;
      match(TOKEN_T__13);
      state = 1423;
      match(TOKEN_THIS);
      state = 1426;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__10) {
        state = 1424;
        match(TOKEN_T__10);
        state = 1425;
        identifierOrNew();
      }

      state = 1428;
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
    enterRule(_localctx, 136, RULE_initializers);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1430;
      match(TOKEN_T__13);
      state = 1431;
      initializerListEntry();
      state = 1436;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 1432;
        match(TOKEN_T__2);
        state = 1433;
        initializerListEntry();
        state = 1438;
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
    enterRule(_localctx, 138, RULE_initializerListEntry);
    try {
      state = 1448;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 156, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1439;
        match(TOKEN_SUPER);
        state = 1440;
        arguments();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1441;
        match(TOKEN_SUPER);
        state = 1442;
        match(TOKEN_T__10);
        state = 1443;
        identifierOrNew();
        state = 1444;
        arguments();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1446;
        fieldInitializer();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1447;
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
    enterRule(_localctx, 140, RULE_fieldInitializer);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1452;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 157, context)) {
      case 1:
        state = 1450;
        match(TOKEN_THIS);
        state = 1451;
        match(TOKEN_T__10);
        break;
      }
      state = 1454;
      identifier();
      state = 1455;
      match(TOKEN_T__1);
      state = 1456;
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
    enterRule(_localctx, 142, RULE_initializerExpression);
    try {
      state = 1465;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 158, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1458;
        throwExpression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1459;
        assignableExpression();
        state = 1460;
        assignmentOperator();
        state = 1461;
        expression();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1463;
        conditionalExpression();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1464;
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
    enterRule(_localctx, 144, RULE_factoryConstructorSignature);
    int _la;
    try {
      state = 1480;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 161, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1468;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_CONST) {
          state = 1467;
          match(TOKEN_CONST);
        }

        state = 1470;
        match(TOKEN_FACTORY);
        state = 1471;
        constructorTwoPartName();
        state = 1472;
        formalParameterList();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1475;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_CONST) {
          state = 1474;
          match(TOKEN_CONST);
        }

        state = 1477;
        factoryConstructorHead();
        state = 1478;
        formalParameterList();
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

  RedirectingFactoryConstructorSignatureContext redirectingFactoryConstructorSignature() {
    dynamic _localctx = RedirectingFactoryConstructorSignatureContext(context, state);
    enterRule(_localctx, 146, RULE_redirectingFactoryConstructorSignature);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1482;
      factoryConstructorSignature();
      state = 1483;
      match(TOKEN_T__1);
      state = 1484;
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

  PrimaryConstructorBodySignatureContext primaryConstructorBodySignature() {
    dynamic _localctx = PrimaryConstructorBodySignatureContext(context, state);
    enterRule(_localctx, 148, RULE_primaryConstructorBodySignature);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1486;
      match(TOKEN_THIS);
      state = 1488;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__13) {
        state = 1487;
        initializers();
      }

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
    enterRule(_localctx, 150, RULE_constantConstructorSignature);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1490;
      match(TOKEN_CONST);
      state = 1491;
      constructorSignature();
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
    enterRule(_localctx, 152, RULE_mixinApplication);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1493;
      typeNotVoidNotFunction();
      state = 1494;
      mixins();
      state = 1496;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_IMPLEMENTS) {
        state = 1495;
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
    enterRule(_localctx, 154, RULE_enumType);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1499;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_AUGMENT) {
        state = 1498;
        match(TOKEN_AUGMENT);
      }

      state = 1501;
      match(TOKEN_ENUM);
      state = 1502;
      classNameMaybePrimary();
      state = 1504;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_WITH) {
        state = 1503;
        mixins();
      }

      state = 1507;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_IMPLEMENTS) {
        state = 1506;
        interfaces();
      }

      state = 1509;
      match(TOKEN_LBRACE);
      state = 1511;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 167, context)) {
      case 1:
        state = 1510;
        enumBody();
        break;
      }
      state = 1513;
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

  EnumBodyContext enumBody() {
    dynamic _localctx = EnumBodyContext(context, state);
    enterRule(_localctx, 156, RULE_enumBody);
    int _la;
    try {
      int _alt;
      state = 1532;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 171, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1515;
        enumEntry();
        state = 1520;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 168, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1516;
            match(TOKEN_T__2);
            state = 1517;
            enumEntry(); 
          }
          state = 1522;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 168, context);
        }
        state = 1524;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 1523;
          match(TOKEN_T__2);
        }

        state = 1528;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__0) {
          state = 1526;
          match(TOKEN_T__0);
          state = 1527;
          memberDeclarations();
        }

        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1530;
        match(TOKEN_T__0);
        state = 1531;
        memberDeclarations();
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

  EnumEntryContext enumEntry() {
    dynamic _localctx = EnumEntryContext(context, state);
    enterRule(_localctx, 158, RULE_enumEntry);
    int _la;
    try {
      state = 1554;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 176, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1534;
        metadata();
        state = 1536;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 172, context)) {
        case 1:
          state = 1535;
          match(TOKEN_AUGMENT);
          break;
        }
        state = 1538;
        identifier();
        state = 1540;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__5 || _la == TOKEN_T__14) {
          state = 1539;
          argumentPart();
        }

        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1542;
        metadata();
        state = 1544;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 174, context)) {
        case 1:
          state = 1543;
          match(TOKEN_AUGMENT);
          break;
        }
        state = 1546;
        identifier();
        state = 1548;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__14) {
          state = 1547;
          typeArguments();
        }

        state = 1550;
        match(TOKEN_T__10);
        state = 1551;
        identifierOrNew();
        state = 1552;
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
    enterRule(_localctx, 160, RULE_typeParameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1556;
      metadata();
      state = 1557;
      typeIdentifier();
      state = 1560;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_EXTENDS) {
        state = 1558;
        match(TOKEN_EXTENDS);
        state = 1559;
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
    enterRule(_localctx, 162, RULE_typeParameters);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1562;
      match(TOKEN_T__14);
      state = 1563;
      typeParameter();
      state = 1568;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 1564;
        match(TOKEN_T__2);
        state = 1565;
        typeParameter();
        state = 1570;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1571;
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
    enterRule(_localctx, 164, RULE_metadata);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1577;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 179, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1573;
          match(TOKEN_T__16);
          state = 1574;
          metadatum(); 
        }
        state = 1579;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 179, context);
      }
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
    enterRule(_localctx, 166, RULE_metadatum);
    try {
      state = 1586;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 180, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1580;
        constructorDesignation();
        state = 1581;
        if (!( isNoSkip() )) {
          throw FailedPredicateException(this, " isNoSkip() ");
        }
        state = 1582;
        arguments();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1584;
        identifier();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1585;
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
    enterRule(_localctx, 168, RULE_expression);
    try {
      state = 1597;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 181, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1588;
        patternAssignment();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1589;
        functionExpression();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1590;
        throwExpression();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1591;
        assignableExpression();
        state = 1592;
        assignmentOperator();
        state = 1593;
        expression();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1595;
        conditionalExpression();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1596;
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
    enterRule(_localctx, 170, RULE_expressionWithoutCascade);
    try {
      state = 1606;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 182, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1599;
        functionExpressionWithoutCascade();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1600;
        throwExpressionWithoutCascade();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1601;
        assignableExpression();
        state = 1602;
        assignmentOperator();
        state = 1603;
        expressionWithoutCascade();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1605;
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
    enterRule(_localctx, 172, RULE_expressionList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1608;
      expression();
      state = 1613;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 1609;
        match(TOKEN_T__2);
        state = 1610;
        expression();
        state = 1615;
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
    enterRule(_localctx, 174, RULE_primary);
    try {
      state = 1633;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 184, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1616;
        thisExpression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1617;
        match(TOKEN_SUPER);
        state = 1618;
        unconditionalAssignableSelector();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1619;
        match(TOKEN_SUPER);
        state = 1620;
        argumentPart();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1621;
        functionPrimary();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1622;
        literal();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1623;
        identifier();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1624;
        newExpression();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 1625;
        constObjectExpression();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 1626;
        constructorInvocation();
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 1627;
        match(TOKEN_T__5);
        state = 1628;
        expression();
        state = 1629;
        match(TOKEN_T__6);
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 1631;
        constructorTearoff();
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 1632;
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
    enterRule(_localctx, 176, RULE_constructorInvocation);
    try {
      state = 1646;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 185, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1635;
        typeName();
        state = 1636;
        typeArguments();
        state = 1637;
        match(TOKEN_T__10);
        state = 1638;
        match(TOKEN_NEW);
        state = 1639;
        arguments();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1641;
        typeName();
        state = 1642;
        match(TOKEN_T__10);
        state = 1643;
        match(TOKEN_NEW);
        state = 1644;
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
    enterRule(_localctx, 178, RULE_literal);
    try {
      state = 1656;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 186, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1648;
        nullLiteral();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1649;
        booleanLiteral();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1650;
        numericLiteral();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1651;
        stringLiteral();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1652;
        symbolLiteral();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1653;
        setOrMapLiteral();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1654;
        listLiteral();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 1655;
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
    enterRule(_localctx, 180, RULE_nullLiteral);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1658;
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
    enterRule(_localctx, 182, RULE_numericLiteral);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1660;
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
    enterRule(_localctx, 184, RULE_booleanLiteral);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1662;
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
    enterRule(_localctx, 186, RULE_stringLiteral);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1666; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 1666;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_RAW_MULTI_LINE_STRING:
          case TOKEN_MULTI_LINE_STRING_SQ_BEGIN_END:
          case TOKEN_MULTI_LINE_STRING_SQ_BEGIN_MID:
          case TOKEN_MULTI_LINE_STRING_DQ_BEGIN_END:
          case TOKEN_MULTI_LINE_STRING_DQ_BEGIN_MID:
            state = 1664;
            multiLineString();
            break;
          case TOKEN_RAW_SINGLE_LINE_STRING:
          case TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_END:
          case TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_MID:
          case TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_END:
          case TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_MID:
            state = 1665;
            singleLineString();
            break;
          default:
            throw NoViableAltException(this);
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 1668; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 188, context);
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
    enterRule(_localctx, 188, RULE_setOrMapLiteral);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1671;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CONST) {
        state = 1670;
        match(TOKEN_CONST);
      }

      state = 1674;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 1673;
        typeArguments();
      }

      state = 1676;
      match(TOKEN_LBRACE);
      state = 1678;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 191, context)) {
      case 1:
        state = 1677;
        elements();
        break;
      }
      state = 1680;
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
    enterRule(_localctx, 190, RULE_listLiteral);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1683;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CONST) {
        state = 1682;
        match(TOKEN_CONST);
      }

      state = 1686;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 1685;
        typeArguments();
      }

      state = 1688;
      match(TOKEN_T__7);
      state = 1690;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 194, context)) {
      case 1:
        state = 1689;
        elements();
        break;
      }
      state = 1692;
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
    enterRule(_localctx, 192, RULE_recordLiteral);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1695;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CONST) {
        state = 1694;
        match(TOKEN_CONST);
      }

      state = 1697;
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
    enterRule(_localctx, 194, RULE_recordLiteralNoConst);
    int _la;
    try {
      int _alt;
      state = 1727;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 199, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1699;
        match(TOKEN_T__5);
        state = 1700;
        match(TOKEN_T__6);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1701;
        match(TOKEN_T__5);
        state = 1702;
        expression();
        state = 1703;
        match(TOKEN_T__2);
        state = 1704;
        match(TOKEN_T__6);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1706;
        match(TOKEN_T__5);
        state = 1707;
        label();
        state = 1708;
        expression();
        state = 1710;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 1709;
          match(TOKEN_T__2);
        }

        state = 1712;
        match(TOKEN_T__6);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1714;
        match(TOKEN_T__5);
        state = 1715;
        recordField();
        state = 1718; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 1716;
            match(TOKEN_T__2);
            state = 1717;
            recordField();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 1720; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 197, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        state = 1723;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 1722;
          match(TOKEN_T__2);
        }

        state = 1725;
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
    enterRule(_localctx, 196, RULE_recordField);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1730;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 200, context)) {
      case 1:
        state = 1729;
        label();
        break;
      }
      state = 1732;
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
    enterRule(_localctx, 198, RULE_elements);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1734;
      element();
      state = 1739;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 201, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1735;
          match(TOKEN_T__2);
          state = 1736;
          element(); 
        }
        state = 1741;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 201, context);
      }
      state = 1743;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 1742;
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
    enterRule(_localctx, 200, RULE_element);
    try {
      state = 1752;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 203, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1745;
        nullAwareExpressionElement();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1746;
        nullAwareMapElement();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1747;
        expressionElement();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1748;
        mapElement();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1749;
        spreadElement();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1750;
        ifElement();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1751;
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

  NullAwareExpressionElementContext nullAwareExpressionElement() {
    dynamic _localctx = NullAwareExpressionElementContext(context, state);
    enterRule(_localctx, 202, RULE_nullAwareExpressionElement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1754;
      match(TOKEN_T__9);
      state = 1755;
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

  NullAwareMapElementContext nullAwareMapElement() {
    dynamic _localctx = NullAwareMapElementContext(context, state);
    enterRule(_localctx, 204, RULE_nullAwareMapElement);
    try {
      state = 1770;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 205, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1757;
        match(TOKEN_T__9);
        state = 1758;
        expression();
        state = 1759;
        match(TOKEN_T__13);
        state = 1761;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 204, context)) {
        case 1:
          state = 1760;
          match(TOKEN_T__9);
          break;
        }
        state = 1763;
        expression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1765;
        expression();
        state = 1766;
        match(TOKEN_T__13);
        state = 1767;
        match(TOKEN_T__9);
        state = 1768;
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

  ExpressionElementContext expressionElement() {
    dynamic _localctx = ExpressionElementContext(context, state);
    enterRule(_localctx, 206, RULE_expressionElement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1772;
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
    enterRule(_localctx, 208, RULE_mapElement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1774;
      expression();
      state = 1775;
      match(TOKEN_T__13);
      state = 1776;
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
    enterRule(_localctx, 210, RULE_spreadElement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1778;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_T__17 || _la == TOKEN_T__18)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
      state = 1779;
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
    enterRule(_localctx, 212, RULE_ifElement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1781;
      ifCondition();
      state = 1782;
      element();
      state = 1785;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 206, context)) {
      case 1:
        state = 1783;
        match(TOKEN_ELSE);
        state = 1784;
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
    enterRule(_localctx, 214, RULE_forElement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1788;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_AWAIT) {
        state = 1787;
        match(TOKEN_AWAIT);
      }

      state = 1790;
      match(TOKEN_FOR);
      state = 1791;
      match(TOKEN_T__5);
      state = 1792;
      forLoopParts();
      state = 1793;
      match(TOKEN_T__6);
      state = 1794;
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
    enterRule(_localctx, 216, RULE_constructorTearoff);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1796;
      typeName();
      state = 1798;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 1797;
        typeArguments();
      }

      state = 1800;
      match(TOKEN_T__10);
      state = 1801;
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
    enterRule(_localctx, 218, RULE_switchExpression);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1803;
      match(TOKEN_SWITCH);
      state = 1804;
      match(TOKEN_T__5);
      state = 1805;
      expression();
      state = 1806;
      match(TOKEN_T__6);
      state = 1807;
      match(TOKEN_LBRACE);
      state = 1819;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 211, context)) {
      case 1:
        state = 1808;
        switchExpressionCase();
        state = 1813;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 209, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1809;
            match(TOKEN_T__2);
            state = 1810;
            switchExpressionCase(); 
          }
          state = 1815;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 209, context);
        }
        state = 1817;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 1816;
          match(TOKEN_T__2);
        }

        break;
      }
      state = 1821;
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
    enterRule(_localctx, 220, RULE_switchExpressionCase);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1823;
      guardedPattern();
      state = 1824;
      match(TOKEN_T__3);
      state = 1825;
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

  StaticMemberShorthandContext staticMemberShorthand() {
    dynamic _localctx = StaticMemberShorthandContext(context, state);
    enterRule(_localctx, 222, RULE_staticMemberShorthand);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1827;
      staticMemberShorthandHead();
      state = 1831;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 212, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1828;
          selector(); 
        }
        state = 1833;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 212, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StaticMemberShorthandHeadContext staticMemberShorthandHead() {
    dynamic _localctx = StaticMemberShorthandHeadContext(context, state);
    enterRule(_localctx, 224, RULE_staticMemberShorthandHead);
    try {
      state = 1841;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__10:
        enterOuterAlt(_localctx, 1);
        state = 1834;
        match(TOKEN_T__10);
        state = 1835;
        identifierOrNew();
        break;
      case TOKEN_CONST:
        enterOuterAlt(_localctx, 2);
        state = 1836;
        match(TOKEN_CONST);
        state = 1837;
        match(TOKEN_T__10);
        state = 1838;
        identifierOrNew();
        state = 1839;
        arguments();
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

  ThrowExpressionContext throwExpression() {
    dynamic _localctx = ThrowExpressionContext(context, state);
    enterRule(_localctx, 226, RULE_throwExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1843;
      match(TOKEN_THROW);
      state = 1844;
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
    enterRule(_localctx, 228, RULE_throwExpressionWithoutCascade);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1846;
      match(TOKEN_THROW);
      state = 1847;
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
    enterRule(_localctx, 230, RULE_functionExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1849;
      formalParameterPart();
      state = 1850;
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
    enterRule(_localctx, 232, RULE_functionExpressionBody);
    try {
      state = 1863;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__3:
        enterOuterAlt(_localctx, 1);
        state = 1852;
        match(TOKEN_T__3);
         _startNonAsyncFunction(); 
        state = 1854;
        expression();
         _endFunction(); 
        break;
      case TOKEN_ASYNC:
        enterOuterAlt(_localctx, 2);
        state = 1857;
        match(TOKEN_ASYNC);
        state = 1858;
        match(TOKEN_T__3);
         _startAsyncFunction(); 
        state = 1860;
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
    enterRule(_localctx, 234, RULE_functionExpressionWithoutCascade);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1865;
      formalParameterPart();
      state = 1866;
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
    enterRule(_localctx, 236, RULE_functionExpressionWithoutCascadeBody);
    try {
      state = 1879;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__3:
        enterOuterAlt(_localctx, 1);
        state = 1868;
        match(TOKEN_T__3);
         _startNonAsyncFunction(); 
        state = 1870;
        expressionWithoutCascade();
         _endFunction(); 
        break;
      case TOKEN_ASYNC:
        enterOuterAlt(_localctx, 2);
        state = 1873;
        match(TOKEN_ASYNC);
        state = 1874;
        match(TOKEN_T__3);
         _startAsyncFunction(); 
        state = 1876;
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
    enterRule(_localctx, 238, RULE_functionPrimary);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1881;
      formalParameterPart();
      state = 1882;
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
    enterRule(_localctx, 240, RULE_functionPrimaryBody);
    try {
      state = 1899;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_LBRACE:
        enterOuterAlt(_localctx, 1);
         _startNonAsyncFunction(); 
        state = 1885;
        block();
         _endFunction(); 
        break;
      case TOKEN_ASYNC:
      case TOKEN_SYNC:
        enterOuterAlt(_localctx, 2);
        state = 1893;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 216, context)) {
        case 1:
          state = 1888;
          match(TOKEN_ASYNC);
          break;
        case 2:
          state = 1889;
          match(TOKEN_ASYNC);
          state = 1890;
          match(TOKEN_T__4);
          break;
        case 3:
          state = 1891;
          match(TOKEN_SYNC);
          state = 1892;
          match(TOKEN_T__4);
          break;
        }
         _startAsyncFunction(); 
        state = 1896;
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
    enterRule(_localctx, 242, RULE_thisExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1901;
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
    enterRule(_localctx, 244, RULE_newExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1903;
      match(TOKEN_NEW);
      state = 1904;
      constructorDesignation();
      state = 1905;
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
    enterRule(_localctx, 246, RULE_constObjectExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1907;
      match(TOKEN_CONST);
      state = 1908;
      constructorDesignation();
      state = 1909;
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
    enterRule(_localctx, 248, RULE_arguments);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1911;
      match(TOKEN_T__5);
      state = 1916;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 219, context)) {
      case 1:
        state = 1912;
        argumentList();
        state = 1914;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 1913;
          match(TOKEN_T__2);
        }

        break;
      }
      state = 1918;
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
    enterRule(_localctx, 250, RULE_argumentList);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1920;
      argument();
      state = 1925;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 220, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1921;
          match(TOKEN_T__2);
          state = 1922;
          argument(); 
        }
        state = 1927;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 220, context);
      }
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
    enterRule(_localctx, 252, RULE_argument);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1929;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 221, context)) {
      case 1:
        state = 1928;
        label();
        break;
      }
      state = 1931;
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
    var _startState = 254;
    enterRecursionRule(_localctx, 254, RULE_cascade, _p);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1934;
      conditionalExpression();
      state = 1935;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_T__19 || _la == TOKEN_T__20)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
      state = 1936;
      cascadeSection();
      context!.stop = tokenStream.LT(-1);
      state = 1943;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 222, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          if (parseListeners != null) triggerExitRuleEvent();
          _prevctx = _localctx;
          _localctx = CascadeContext(_parentctx, _parentState);
          pushNewRecursionContext(_localctx, _startState, RULE_cascade);
          state = 1938;
          if (!(precpred(context, 2))) {
            throw FailedPredicateException(this, "precpred(context, 2)");
          }
          state = 1939;
          match(TOKEN_T__19);
          state = 1940;
          cascadeSection(); 
        }
        state = 1945;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 222, context);
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
    enterRule(_localctx, 256, RULE_cascadeSection);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1946;
      cascadeSelector();
      state = 1947;
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
    enterRule(_localctx, 258, RULE_cascadeSelector);
    try {
      state = 1954;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 223, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1949;
        match(TOKEN_T__7);
        state = 1950;
        expression();
        state = 1951;
        match(TOKEN_T__8);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1953;
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
    enterRule(_localctx, 260, RULE_cascadeSectionTail);
    try {
      int _alt;
      state = 1968;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 226, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1956;
        cascadeAssignment();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1960;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 224, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1957;
            selector(); 
          }
          state = 1962;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 224, context);
        }
        state = 1966;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 225, context)) {
        case 1:
          state = 1963;
          assignableSelector();
          state = 1964;
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
    enterRule(_localctx, 262, RULE_cascadeAssignment);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1970;
      assignmentOperator();
      state = 1971;
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
    enterRule(_localctx, 264, RULE_assignmentOperator);
    try {
      state = 1975;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__1:
        enterOuterAlt(_localctx, 1);
        state = 1973;
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
        state = 1974;
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
    enterRule(_localctx, 266, RULE_compoundAssignmentOperator);
    try {
      state = 1995;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 228, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1977;
        match(TOKEN_T__21);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1978;
        match(TOKEN_T__22);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1979;
        match(TOKEN_T__23);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1980;
        match(TOKEN_T__24);
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1981;
        match(TOKEN_T__25);
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1982;
        match(TOKEN_T__26);
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1983;
        match(TOKEN_T__27);
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 1984;
        match(TOKEN_T__15);
        state = 1985;
        match(TOKEN_T__15);
        state = 1986;
        match(TOKEN_T__15);
        state = 1987;
        match(TOKEN_T__1);
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 1988;
        match(TOKEN_T__15);
        state = 1989;
        match(TOKEN_T__15);
        state = 1990;
        match(TOKEN_T__1);
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 1991;
        match(TOKEN_T__28);
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 1992;
        match(TOKEN_T__29);
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 1993;
        match(TOKEN_T__30);
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 1994;
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
    enterRule(_localctx, 268, RULE_conditionalExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1997;
      ifNullExpression();
      state = 2003;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 229, context)) {
      case 1:
        state = 1998;
        match(TOKEN_T__9);
        state = 1999;
        expressionWithoutCascade();
        state = 2000;
        match(TOKEN_T__13);
        state = 2001;
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
    enterRule(_localctx, 270, RULE_ifNullExpression);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2005;
      logicalOrExpression();
      state = 2010;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 230, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2006;
          match(TOKEN_T__32);
          state = 2007;
          logicalOrExpression(); 
        }
        state = 2012;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 230, context);
      }
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
    enterRule(_localctx, 272, RULE_logicalOrExpression);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2013;
      logicalAndExpression();
      state = 2018;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 231, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2014;
          match(TOKEN_T__33);
          state = 2015;
          logicalAndExpression(); 
        }
        state = 2020;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 231, context);
      }
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
    enterRule(_localctx, 274, RULE_logicalAndExpression);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2021;
      equalityExpression();
      state = 2026;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 232, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2022;
          match(TOKEN_T__34);
          state = 2023;
          equalityExpression(); 
        }
        state = 2028;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 232, context);
      }
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
    enterRule(_localctx, 276, RULE_equalityExpression);
    try {
      state = 2039;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 234, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2029;
        relationalExpression();
        state = 2033;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 233, context)) {
        case 1:
          state = 2030;
          equalityOperator();
          state = 2031;
          relationalExpression();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2035;
        match(TOKEN_SUPER);
        state = 2036;
        equalityOperator();
        state = 2037;
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
    enterRule(_localctx, 278, RULE_equalityOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2041;
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
    enterRule(_localctx, 280, RULE_relationalExpression);
    try {
      state = 2055;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 236, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2043;
        bitwiseOrExpression();
        state = 2049;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 235, context)) {
        case 1:
          state = 2044;
          typeTest();
          break;
        case 2:
          state = 2045;
          typeCast();
          break;
        case 3:
          state = 2046;
          relationalOperator();
          state = 2047;
          bitwiseOrExpression();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2051;
        match(TOKEN_SUPER);
        state = 2052;
        relationalOperator();
        state = 2053;
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
    enterRule(_localctx, 282, RULE_relationalOperator);
    try {
      state = 2062;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 237, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2057;
        match(TOKEN_T__15);
        state = 2058;
        match(TOKEN_T__1);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2059;
        match(TOKEN_T__15);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2060;
        match(TOKEN_T__36);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2061;
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
    enterRule(_localctx, 284, RULE_bitwiseOrExpression);
    try {
      int _alt;
      state = 2079;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 240, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2064;
        bitwiseXorExpression();
        state = 2069;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 238, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 2065;
            match(TOKEN_T__37);
            state = 2066;
            bitwiseXorExpression(); 
          }
          state = 2071;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 238, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2072;
        match(TOKEN_SUPER);
        state = 2075; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 2073;
            match(TOKEN_T__37);
            state = 2074;
            bitwiseXorExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 2077; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 239, context);
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
    enterRule(_localctx, 286, RULE_bitwiseXorExpression);
    try {
      int _alt;
      state = 2096;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 243, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2081;
        bitwiseAndExpression();
        state = 2086;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 241, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 2082;
            match(TOKEN_T__38);
            state = 2083;
            bitwiseAndExpression(); 
          }
          state = 2088;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 241, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2089;
        match(TOKEN_SUPER);
        state = 2092; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 2090;
            match(TOKEN_T__38);
            state = 2091;
            bitwiseAndExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 2094; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 242, context);
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
    enterRule(_localctx, 288, RULE_bitwiseAndExpression);
    try {
      int _alt;
      state = 2113;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 246, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2098;
        shiftExpression();
        state = 2103;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 244, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 2099;
            match(TOKEN_T__39);
            state = 2100;
            shiftExpression(); 
          }
          state = 2105;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 244, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2106;
        match(TOKEN_SUPER);
        state = 2109; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 2107;
            match(TOKEN_T__39);
            state = 2108;
            shiftExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 2111; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 245, context);
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
    enterRule(_localctx, 290, RULE_bitwiseOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2115;
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
    enterRule(_localctx, 292, RULE_shiftExpression);
    try {
      int _alt;
      state = 2134;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 249, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2117;
        additiveExpression();
        state = 2123;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 247, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 2118;
            shiftOperator();
            state = 2119;
            additiveExpression(); 
          }
          state = 2125;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 247, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2126;
        match(TOKEN_SUPER);
        state = 2130; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 2127;
            shiftOperator();
            state = 2128;
            additiveExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 2132; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 248, context);
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
    enterRule(_localctx, 294, RULE_shiftOperator);
    try {
      state = 2142;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 250, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2136;
        match(TOKEN_T__40);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2137;
        match(TOKEN_T__15);
        state = 2138;
        match(TOKEN_T__15);
        state = 2139;
        match(TOKEN_T__15);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2140;
        match(TOKEN_T__15);
        state = 2141;
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
    enterRule(_localctx, 296, RULE_additiveExpression);
    try {
      int _alt;
      state = 2161;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 253, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2144;
        multiplicativeExpression();
        state = 2150;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 251, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 2145;
            additiveOperator();
            state = 2146;
            multiplicativeExpression(); 
          }
          state = 2152;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 251, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2153;
        match(TOKEN_SUPER);
        state = 2157; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 2154;
            additiveOperator();
            state = 2155;
            multiplicativeExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 2159; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 252, context);
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
    enterRule(_localctx, 298, RULE_additiveOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2163;
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
    enterRule(_localctx, 300, RULE_multiplicativeExpression);
    try {
      int _alt;
      state = 2182;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 256, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2165;
        unaryExpression();
        state = 2171;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 254, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 2166;
            multiplicativeOperator();
            state = 2167;
            unaryExpression(); 
          }
          state = 2173;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 254, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2174;
        match(TOKEN_SUPER);
        state = 2178; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 2175;
            multiplicativeOperator();
            state = 2176;
            unaryExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 2180; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 255, context);
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
    enterRule(_localctx, 302, RULE_multiplicativeOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2184;
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
    enterRule(_localctx, 304, RULE_unaryExpression);
    try {
      state = 2200;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 258, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2186;
        prefixOperator();
        state = 2187;
        unaryExpression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2189;
        awaitExpression();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2190;
        postfixExpression();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2193;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_T__42:
          state = 2191;
          minusOperator();
          break;
        case TOKEN_T__11:
          state = 2192;
          tildeOperator();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 2195;
        match(TOKEN_SUPER);
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 2197;
        incrementOperator();
        state = 2198;
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
    enterRule(_localctx, 306, RULE_prefixOperator);
    try {
      state = 2205;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__42:
        enterOuterAlt(_localctx, 1);
        state = 2202;
        minusOperator();
        break;
      case TOKEN_T__46:
        enterOuterAlt(_localctx, 2);
        state = 2203;
        negationOperator();
        break;
      case TOKEN_T__11:
        enterOuterAlt(_localctx, 3);
        state = 2204;
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
    enterRule(_localctx, 308, RULE_minusOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2207;
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
    enterRule(_localctx, 310, RULE_negationOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2209;
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
    enterRule(_localctx, 312, RULE_tildeOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2211;
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
    enterRule(_localctx, 314, RULE_awaitExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2213;
      match(TOKEN_AWAIT);
      state = 2214;
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
    enterRule(_localctx, 316, RULE_postfixExpression);
    try {
      int _alt;
      state = 2227;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 261, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2216;
        assignableExpression();
        state = 2217;
        postfixOperator();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2219;
        primary();
        state = 2223;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 260, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 2220;
            selector(); 
          }
          state = 2225;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 260, context);
        }
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2226;
        staticMemberShorthand();
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
    enterRule(_localctx, 318, RULE_postfixOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2229;
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
    enterRule(_localctx, 320, RULE_selector);
    try {
      state = 2235;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 262, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2231;
        match(TOKEN_T__46);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2232;
        assignableSelector();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2233;
        argumentPart();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2234;
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
    enterRule(_localctx, 322, RULE_argumentPart);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2238;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 2237;
        typeArguments();
      }

      state = 2240;
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
    enterRule(_localctx, 324, RULE_incrementOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2242;
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
    enterRule(_localctx, 326, RULE_assignableExpression);
    try {
      state = 2250;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 264, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2244;
        match(TOKEN_SUPER);
        state = 2245;
        unconditionalAssignableSelector();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2246;
        primary();
        state = 2247;
        assignableSelectorPart();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2249;
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
    enterRule(_localctx, 328, RULE_assignableSelectorPart);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2255;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 265, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2252;
          selector(); 
        }
        state = 2257;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 265, context);
      }
      state = 2258;
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
    enterRule(_localctx, 330, RULE_unconditionalAssignableSelector);
    try {
      state = 2266;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__7:
        enterOuterAlt(_localctx, 1);
        state = 2260;
        match(TOKEN_T__7);
        state = 2261;
        expression();
        state = 2262;
        match(TOKEN_T__8);
        break;
      case TOKEN_T__10:
        enterOuterAlt(_localctx, 2);
        state = 2264;
        match(TOKEN_T__10);
        state = 2265;
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
    enterRule(_localctx, 332, RULE_assignableSelector);
    try {
      state = 2276;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__7:
      case TOKEN_T__10:
        enterOuterAlt(_localctx, 1);
        state = 2268;
        unconditionalAssignableSelector();
        break;
      case TOKEN_T__49:
        enterOuterAlt(_localctx, 2);
        state = 2269;
        match(TOKEN_T__49);
        state = 2270;
        identifier();
        break;
      case TOKEN_T__9:
        enterOuterAlt(_localctx, 3);
        state = 2271;
        match(TOKEN_T__9);
        state = 2272;
        match(TOKEN_T__7);
        state = 2273;
        expression();
        state = 2274;
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
    enterRule(_localctx, 334, RULE_identifier);
    int _la;
    try {
      state = 2283;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 268, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2278;
        match(TOKEN_IDENTIFIER);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2279;
        builtInIdentifier();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2280;
        otherIdentifier();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2281;
        if (!( _asyncEtcPredicate() )) {
          throw FailedPredicateException(this, " _asyncEtcPredicate() ");
        }
        state = 2282;
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
    enterRule(_localctx, 336, RULE_qualifiedName);
    try {
      state = 2295;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 269, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2285;
        typeIdentifier();
        state = 2286;
        match(TOKEN_T__10);
        state = 2287;
        identifierOrNew();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2289;
        typeIdentifier();
        state = 2290;
        match(TOKEN_T__10);
        state = 2291;
        typeIdentifier();
        state = 2292;
        match(TOKEN_T__10);
        state = 2293;
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
    enterRule(_localctx, 338, RULE_typeIdentifierNotType);
    int _la;
    try {
      state = 2302;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 270, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2297;
        match(TOKEN_IDENTIFIER);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2298;
        match(TOKEN_DYNAMIC);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2299;
        otherIdentifierNotType();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2300;
        if (!( _asyncEtcPredicate() )) {
          throw FailedPredicateException(this, " _asyncEtcPredicate() ");
        }
        state = 2301;
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
    enterRule(_localctx, 340, RULE_typeIdentifier);
    try {
      state = 2306;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 271, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2304;
        typeIdentifierNotType();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2305;
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
    enterRule(_localctx, 342, RULE_typeTest);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2308;
      isOperator();
      state = 2309;
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
    enterRule(_localctx, 344, RULE_isOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2311;
      match(TOKEN_IS);
      state = 2313;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 272, context)) {
      case 1:
        state = 2312;
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
    enterRule(_localctx, 346, RULE_typeCast);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2315;
      asOperator();
      state = 2316;
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
    enterRule(_localctx, 348, RULE_asOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2318;
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
    enterRule(_localctx, 350, RULE_pattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2320;
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
    enterRule(_localctx, 352, RULE_logicalOrPattern);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2322;
      logicalAndPattern();
      state = 2327;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__33) {
        state = 2323;
        match(TOKEN_T__33);
        state = 2324;
        logicalAndPattern();
        state = 2329;
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
    enterRule(_localctx, 354, RULE_logicalAndPattern);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2330;
      relationalPattern();
      state = 2335;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__34) {
        state = 2331;
        match(TOKEN_T__34);
        state = 2332;
        relationalPattern();
        state = 2337;
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
    enterRule(_localctx, 356, RULE_relationalPattern);
    try {
      state = 2345;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 276, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2340;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_T__12:
        case TOKEN_T__35:
          state = 2338;
          equalityOperator();
          break;
        case TOKEN_T__14:
        case TOKEN_T__15:
        case TOKEN_T__36:
          state = 2339;
          relationalOperator();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 2342;
        bitwiseOrExpression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2344;
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
    enterRule(_localctx, 358, RULE_unaryPattern);
    try {
      state = 2351;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 277, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2347;
        castPattern();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2348;
        nullCheckPattern();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2349;
        nullAssertPattern();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2350;
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
    enterRule(_localctx, 360, RULE_primaryPattern);
    try {
      state = 2360;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 278, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2353;
        constantPattern();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2354;
        variablePattern();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2355;
        parenthesizedPattern();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2356;
        listPattern();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 2357;
        mapPattern();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 2358;
        recordPattern();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 2359;
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
    enterRule(_localctx, 362, RULE_castPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2362;
      primaryPattern();
      state = 2363;
      match(TOKEN_AS);
      state = 2364;
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
    enterRule(_localctx, 364, RULE_nullCheckPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2366;
      primaryPattern();
      state = 2367;
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
    enterRule(_localctx, 366, RULE_nullAssertPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2369;
      primaryPattern();
      state = 2370;
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
    enterRule(_localctx, 368, RULE_constantPattern);
    int _la;
    try {
      state = 2407;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 284, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2372;
        booleanLiteral();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2373;
        nullLiteral();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2375;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__42) {
          state = 2374;
          match(TOKEN_T__42);
        }

        state = 2377;
        numericLiteral();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2378;
        stringLiteral();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 2379;
        symbolLiteral();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 2380;
        identifier();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 2381;
        qualifiedName();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 2382;
        constObjectExpression();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 2383;
        match(TOKEN_CONST);
        state = 2385;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__14) {
          state = 2384;
          typeArguments();
        }

        state = 2387;
        match(TOKEN_T__7);
        state = 2389;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 281, context)) {
        case 1:
          state = 2388;
          elements();
          break;
        }
        state = 2391;
        match(TOKEN_T__8);
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 2392;
        match(TOKEN_CONST);
        state = 2394;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__14) {
          state = 2393;
          typeArguments();
        }

        state = 2396;
        match(TOKEN_LBRACE);
        state = 2398;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 283, context)) {
        case 1:
          state = 2397;
          elements();
          break;
        }
        state = 2400;
        match(TOKEN_RBRACE);
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 2401;
        match(TOKEN_CONST);
        state = 2402;
        match(TOKEN_T__5);
        state = 2403;
        expression();
        state = 2404;
        match(TOKEN_T__6);
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 2406;
        staticMemberShorthand();
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
    enterRule(_localctx, 370, RULE_variablePattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2415;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 286, context)) {
      case 1:
        state = 2409;
        match(TOKEN_VAR);
        break;
      case 2:
        state = 2410;
        match(TOKEN_FINAL);
        break;
      case 3:
        state = 2412;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 285, context)) {
        case 1:
          state = 2411;
          match(TOKEN_FINAL);
          break;
        }
        state = 2414;
        type();
        break;
      }
      state = 2417;
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
    enterRule(_localctx, 372, RULE_parenthesizedPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2419;
      match(TOKEN_T__5);
      state = 2420;
      pattern();
      state = 2421;
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
    enterRule(_localctx, 374, RULE_listPattern);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2424;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 2423;
        typeArguments();
      }

      state = 2426;
      match(TOKEN_T__7);
      state = 2428;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 288, context)) {
      case 1:
        state = 2427;
        listPatternElements();
        break;
      }
      state = 2430;
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
    enterRule(_localctx, 376, RULE_listPatternElements);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2432;
      listPatternElement();
      state = 2437;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 289, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2433;
          match(TOKEN_T__2);
          state = 2434;
          listPatternElement(); 
        }
        state = 2439;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 289, context);
      }
      state = 2441;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2440;
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
    enterRule(_localctx, 378, RULE_listPatternElement);
    try {
      state = 2445;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 291, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2443;
        pattern();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2444;
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
    enterRule(_localctx, 380, RULE_restPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2447;
      match(TOKEN_T__17);
      state = 2449;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 292, context)) {
      case 1:
        state = 2448;
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
    enterRule(_localctx, 382, RULE_mapPattern);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2452;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 2451;
        typeArguments();
      }

      state = 2454;
      match(TOKEN_LBRACE);
      state = 2456;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 294, context)) {
      case 1:
        state = 2455;
        mapPatternEntries();
        break;
      }
      state = 2458;
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
    enterRule(_localctx, 384, RULE_mapPatternEntries);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2460;
      mapPatternEntry();
      state = 2465;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 295, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2461;
          match(TOKEN_T__2);
          state = 2462;
          mapPatternEntry(); 
        }
        state = 2467;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 295, context);
      }
      state = 2469;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2468;
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
    enterRule(_localctx, 386, RULE_mapPatternEntry);
    try {
      state = 2476;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 297, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2471;
        expression();
        state = 2472;
        match(TOKEN_T__13);
        state = 2473;
        pattern();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2475;
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
    enterRule(_localctx, 388, RULE_recordPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2478;
      match(TOKEN_T__5);
      state = 2480;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 298, context)) {
      case 1:
        state = 2479;
        patternFields();
        break;
      }
      state = 2482;
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
    enterRule(_localctx, 390, RULE_patternFields);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2484;
      patternField();
      state = 2489;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 299, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2485;
          match(TOKEN_T__2);
          state = 2486;
          patternField(); 
        }
        state = 2491;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 299, context);
      }
      state = 2493;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2492;
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
    enterRule(_localctx, 392, RULE_patternField);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2499;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 302, context)) {
      case 1:
        state = 2496;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 301, context)) {
        case 1:
          state = 2495;
          identifier();
          break;
        }
        state = 2498;
        match(TOKEN_T__13);
        break;
      }
      state = 2501;
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
    enterRule(_localctx, 394, RULE_objectPattern);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2508;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 304, context)) {
      case 1:
        state = 2503;
        typeName();
        state = 2505;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__14) {
          state = 2504;
          typeArguments();
        }

        break;
      case 2:
        state = 2507;
        typeNamedFunction();
        break;
      }
      state = 2510;
      match(TOKEN_T__5);
      state = 2512;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 305, context)) {
      case 1:
        state = 2511;
        patternFields();
        break;
      }
      state = 2514;
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
    enterRule(_localctx, 396, RULE_patternVariableDeclaration);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2516;
      outerPatternDeclarationPrefix();
      state = 2517;
      match(TOKEN_T__1);
      state = 2518;
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
    enterRule(_localctx, 398, RULE_outerPattern);
    try {
      state = 2525;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 306, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2520;
        parenthesizedPattern();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2521;
        listPattern();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2522;
        mapPattern();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2523;
        recordPattern();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 2524;
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

  OuterPatternDeclarationPrefixContext outerPatternDeclarationPrefix() {
    dynamic _localctx = OuterPatternDeclarationPrefixContext(context, state);
    enterRule(_localctx, 400, RULE_outerPatternDeclarationPrefix);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2527;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_FINAL || _la == TOKEN_VAR)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
      state = 2528;
      outerPattern();
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
    enterRule(_localctx, 402, RULE_patternAssignment);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2530;
      outerPattern();
      state = 2531;
      match(TOKEN_T__1);
      state = 2532;
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
    enterRule(_localctx, 404, RULE_statements);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2537;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 307, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2534;
          statement(); 
        }
        state = 2539;
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

  StatementContext statement() {
    dynamic _localctx = StatementContext(context, state);
    enterRule(_localctx, 406, RULE_statement);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2543;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 308, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2540;
          label(); 
        }
        state = 2545;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 308, context);
      }
      state = 2546;
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
    enterRule(_localctx, 408, RULE_nonLabelledStatement);
    try {
      state = 2565;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 309, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2548;
        block();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2549;
        localVariableDeclaration();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2550;
        forStatement();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 2551;
        whileStatement();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 2552;
        doStatement();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 2553;
        switchStatement();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 2554;
        ifStatement();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 2555;
        rethrowStatement();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 2556;
        tryStatement();
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 2557;
        breakStatement();
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 2558;
        continueStatement();
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 2559;
        returnStatement();
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 2560;
        localFunctionDeclaration();
        break;
      case 14:
        enterOuterAlt(_localctx, 14);
        state = 2561;
        assertStatement();
        break;
      case 15:
        enterOuterAlt(_localctx, 15);
        state = 2562;
        yieldStatement();
        break;
      case 16:
        enterOuterAlt(_localctx, 16);
        state = 2563;
        yieldEachStatement();
        break;
      case 17:
        enterOuterAlt(_localctx, 17);
        state = 2564;
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
    enterRule(_localctx, 410, RULE_expressionStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2568;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 310, context)) {
      case 1:
        state = 2567;
        expression();
        break;
      }
      state = 2570;
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
    enterRule(_localctx, 412, RULE_localVariableDeclaration);
    try {
      state = 2580;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 311, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2572;
        metadata();
        state = 2573;
        initializedVariableDeclaration();
        state = 2574;
        match(TOKEN_T__0);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2576;
        metadata();
        state = 2577;
        patternVariableDeclaration();
        state = 2578;
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
    enterRule(_localctx, 414, RULE_initializedVariableDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2582;
      declaredIdentifier();
      state = 2585;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__1) {
        state = 2583;
        match(TOKEN_T__1);
        state = 2584;
        expression();
      }

      state = 2591;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 2587;
        match(TOKEN_T__2);
        state = 2588;
        initializedIdentifier();
        state = 2593;
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
    enterRule(_localctx, 416, RULE_localFunctionDeclaration);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2594;
      metadata();
      state = 2595;
      functionSignature();
      state = 2596;
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
    enterRule(_localctx, 418, RULE_ifStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2598;
      ifCondition();
      state = 2599;
      statement();
      state = 2602;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 314, context)) {
      case 1:
        state = 2600;
        match(TOKEN_ELSE);
        state = 2601;
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
    enterRule(_localctx, 420, RULE_ifCondition);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2604;
      match(TOKEN_IF);
      state = 2605;
      match(TOKEN_T__5);
      state = 2606;
      expression();
      state = 2609;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CASE) {
        state = 2607;
        match(TOKEN_CASE);
        state = 2608;
        guardedPattern();
      }

      state = 2611;
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
    enterRule(_localctx, 422, RULE_forStatement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2614;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_AWAIT) {
        state = 2613;
        match(TOKEN_AWAIT);
      }

      state = 2616;
      match(TOKEN_FOR);
      state = 2617;
      match(TOKEN_T__5);
      state = 2618;
      forLoopParts();
      state = 2619;
      match(TOKEN_T__6);
      state = 2620;
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
    enterRule(_localctx, 424, RULE_forLoopParts);
    try {
      state = 2634;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 319, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2622;
        forInLoopPrefix();
        state = 2623;
        match(TOKEN_IN);
        state = 2624;
        expression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2626;
        forInitializerStatement();
        state = 2628;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 317, context)) {
        case 1:
          state = 2627;
          expression();
          break;
        }
        state = 2630;
        match(TOKEN_T__0);
        state = 2632;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 318, context)) {
        case 1:
          state = 2631;
          expressionList();
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

  ForInLoopPrefixContext forInLoopPrefix() {
    dynamic _localctx = ForInLoopPrefixContext(context, state);
    enterRule(_localctx, 426, RULE_forInLoopPrefix);
    try {
      state = 2643;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 320, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2636;
        metadata();
        state = 2637;
        declaredIdentifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2639;
        metadata();
        state = 2640;
        outerPatternDeclarationPrefix();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2642;
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

  ForInitializerStatementContext forInitializerStatement() {
    dynamic _localctx = ForInitializerStatementContext(context, state);
    enterRule(_localctx, 428, RULE_forInitializerStatement);
    try {
      state = 2650;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 322, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2645;
        localVariableDeclaration();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2647;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 321, context)) {
        case 1:
          state = 2646;
          expression();
          break;
        }
        state = 2649;
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
    enterRule(_localctx, 430, RULE_whileStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2652;
      match(TOKEN_WHILE);
      state = 2653;
      match(TOKEN_T__5);
      state = 2654;
      expression();
      state = 2655;
      match(TOKEN_T__6);
      state = 2656;
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
    enterRule(_localctx, 432, RULE_doStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2658;
      match(TOKEN_DO);
      state = 2659;
      statement();
      state = 2660;
      match(TOKEN_WHILE);
      state = 2661;
      match(TOKEN_T__5);
      state = 2662;
      expression();
      state = 2663;
      match(TOKEN_T__6);
      state = 2664;
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
    enterRule(_localctx, 434, RULE_switchStatement);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2666;
      match(TOKEN_SWITCH);
      state = 2667;
      match(TOKEN_T__5);
      state = 2668;
      expression();
      state = 2669;
      match(TOKEN_T__6);
      state = 2670;
      match(TOKEN_LBRACE);
      state = 2674;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 323, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2671;
          switchStatementCase(); 
        }
        state = 2676;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 323, context);
      }
      state = 2678;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 324, context)) {
      case 1:
        state = 2677;
        switchStatementDefault();
        break;
      }
      state = 2680;
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
    enterRule(_localctx, 436, RULE_switchStatementCase);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2685;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 325, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2682;
          label(); 
        }
        state = 2687;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 325, context);
      }
      state = 2688;
      match(TOKEN_CASE);
      state = 2689;
      guardedPattern();
      state = 2690;
      match(TOKEN_T__13);
      state = 2691;
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
    enterRule(_localctx, 438, RULE_guardedPattern);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2693;
      pattern();
      state = 2696;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_WHEN) {
        state = 2694;
        match(TOKEN_WHEN);
        state = 2695;
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
    enterRule(_localctx, 440, RULE_switchStatementDefault);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2701;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 327, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2698;
          label(); 
        }
        state = 2703;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 327, context);
      }
      state = 2704;
      match(TOKEN_DEFAULT);
      state = 2705;
      match(TOKEN_T__13);
      state = 2706;
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
    enterRule(_localctx, 442, RULE_rethrowStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2708;
      match(TOKEN_RETHROW);
      state = 2709;
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
    enterRule(_localctx, 444, RULE_tryStatement);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2711;
      match(TOKEN_TRY);
      state = 2712;
      block();
      state = 2722;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_CATCH:
      case TOKEN_ON:
        state = 2714; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 2713;
            onPart();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 2716; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 328, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        state = 2719;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 329, context)) {
        case 1:
          state = 2718;
          finallyPart();
          break;
        }
        break;
      case TOKEN_FINALLY:
        state = 2721;
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
    enterRule(_localctx, 446, RULE_onPart);
    int _la;
    try {
      state = 2734;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_CATCH:
        enterOuterAlt(_localctx, 1);
        state = 2724;
        catchPart();
        state = 2725;
        block();
        break;
      case TOKEN_ON:
        enterOuterAlt(_localctx, 2);
        state = 2727;
        match(TOKEN_ON);
        state = 2728;
        typeNotVoid();
        state = 2730;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_CATCH) {
          state = 2729;
          catchPart();
        }

        state = 2732;
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
    enterRule(_localctx, 448, RULE_catchPart);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2736;
      match(TOKEN_CATCH);
      state = 2737;
      match(TOKEN_T__5);
      state = 2738;
      identifier();
      state = 2741;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2739;
        match(TOKEN_T__2);
        state = 2740;
        identifier();
      }

      state = 2743;
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
    enterRule(_localctx, 450, RULE_finallyPart);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2745;
      match(TOKEN_FINALLY);
      state = 2746;
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
    enterRule(_localctx, 452, RULE_returnStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2748;
      match(TOKEN_RETURN);
      state = 2750;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 334, context)) {
      case 1:
        state = 2749;
        expression();
        break;
      }
      state = 2752;
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
    enterRule(_localctx, 454, RULE_label);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2754;
      identifier();
      state = 2755;
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
    enterRule(_localctx, 456, RULE_breakStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2757;
      match(TOKEN_BREAK);
      state = 2759;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 335, context)) {
      case 1:
        state = 2758;
        identifier();
        break;
      }
      state = 2761;
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
    enterRule(_localctx, 458, RULE_continueStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2763;
      match(TOKEN_CONTINUE);
      state = 2765;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 336, context)) {
      case 1:
        state = 2764;
        identifier();
        break;
      }
      state = 2767;
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
    enterRule(_localctx, 460, RULE_yieldStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2769;
      match(TOKEN_YIELD);
      state = 2770;
      expression();
      state = 2771;
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
    enterRule(_localctx, 462, RULE_yieldEachStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2773;
      match(TOKEN_YIELD);
      state = 2774;
      match(TOKEN_T__4);
      state = 2775;
      expression();
      state = 2776;
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
    enterRule(_localctx, 464, RULE_assertStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2778;
      assertion();
      state = 2779;
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
    enterRule(_localctx, 466, RULE_assertion);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2781;
      match(TOKEN_ASSERT);
      state = 2782;
      match(TOKEN_T__5);
      state = 2783;
      expression();
      state = 2786;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 337, context)) {
      case 1:
        state = 2784;
        match(TOKEN_T__2);
        state = 2785;
        expression();
        break;
      }
      state = 2789;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 2788;
        match(TOKEN_T__2);
      }

      state = 2791;
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
    enterRule(_localctx, 468, RULE_libraryName);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2793;
      metadata();
      state = 2794;
      libraryNameBody();
      state = 2795;
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

  LibraryNameBodyContext libraryNameBody() {
    dynamic _localctx = LibraryNameBodyContext(context, state);
    enterRule(_localctx, 470, RULE_libraryNameBody);
    try {
      state = 2804;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_LIBRARY:
        enterOuterAlt(_localctx, 1);
        state = 2797;
        match(TOKEN_LIBRARY);
        state = 2799;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 339, context)) {
        case 1:
          state = 2798;
          dottedIdentifierList();
          break;
        }
        break;
      case TOKEN_AUGMENT:
        enterOuterAlt(_localctx, 2);
        state = 2801;
        match(TOKEN_AUGMENT);
        state = 2802;
        match(TOKEN_LIBRARY);
        state = 2803;
        uri();
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

  DottedIdentifierListContext dottedIdentifierList() {
    dynamic _localctx = DottedIdentifierListContext(context, state);
    enterRule(_localctx, 472, RULE_dottedIdentifierList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2806;
      identifier();
      state = 2811;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__10) {
        state = 2807;
        match(TOKEN_T__10);
        state = 2808;
        identifier();
        state = 2813;
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
    enterRule(_localctx, 474, RULE_importOrExport);
    try {
      state = 2817;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 342, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2814;
        libraryImport();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2815;
        libraryAugmentImport();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2816;
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
    enterRule(_localctx, 476, RULE_libraryImport);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2819;
      metadata();
      state = 2820;
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

  LibraryAugmentImportContext libraryAugmentImport() {
    dynamic _localctx = LibraryAugmentImportContext(context, state);
    enterRule(_localctx, 478, RULE_libraryAugmentImport);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2822;
      metadata();
      state = 2823;
      match(TOKEN_IMPORT);
      state = 2824;
      match(TOKEN_AUGMENT);
      state = 2825;
      uri();
      state = 2826;
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

  ImportSpecificationContext importSpecification() {
    dynamic _localctx = ImportSpecificationContext(context, state);
    enterRule(_localctx, 480, RULE_importSpecification);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2828;
      match(TOKEN_IMPORT);
      state = 2829;
      configurableUri();
      state = 2835;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_AS || _la == TOKEN_DEFERRED) {
        state = 2831;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_DEFERRED) {
          state = 2830;
          match(TOKEN_DEFERRED);
        }

        state = 2833;
        match(TOKEN_AS);
        state = 2834;
        typeIdentifier();
      }

      state = 2840;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_HIDE || _la == TOKEN_SHOW) {
        state = 2837;
        combinator();
        state = 2842;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 2843;
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
    enterRule(_localctx, 482, RULE_combinator);
    try {
      state = 2849;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_SHOW:
        enterOuterAlt(_localctx, 1);
        state = 2845;
        match(TOKEN_SHOW);
        state = 2846;
        identifierList();
        break;
      case TOKEN_HIDE:
        enterOuterAlt(_localctx, 2);
        state = 2847;
        match(TOKEN_HIDE);
        state = 2848;
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
    enterRule(_localctx, 484, RULE_identifierList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2851;
      identifier();
      state = 2856;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 2852;
        match(TOKEN_T__2);
        state = 2853;
        identifier();
        state = 2858;
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
    enterRule(_localctx, 486, RULE_libraryExport);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2859;
      metadata();
      state = 2860;
      match(TOKEN_EXPORT);
      state = 2861;
      configurableUri();
      state = 2865;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_HIDE || _la == TOKEN_SHOW) {
        state = 2862;
        combinator();
        state = 2867;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 2868;
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
    enterRule(_localctx, 488, RULE_partDirective);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2870;
      metadata();
      state = 2871;
      match(TOKEN_PART);
      state = 2872;
      configurableUri();
      state = 2873;
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
    enterRule(_localctx, 490, RULE_partHeader);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2875;
      metadata();
      state = 2876;
      match(TOKEN_PART);
      state = 2877;
      match(TOKEN_OF);
      state = 2878;
      uri();
      state = 2879;
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
    enterRule(_localctx, 492, RULE_partDeclaration);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 2882;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_FEFF) {
        state = 2881;
        match(TOKEN_FEFF);
      }

      state = 2884;
      partHeader();
      state = 2888;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 350, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2885;
          importOrExport(); 
        }
        state = 2890;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 350, context);
      }
      state = 2894;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 351, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2891;
          partDirective(); 
        }
        state = 2896;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 351, context);
      }
      state = 2902;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 352, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 2897;
          metadata();
          state = 2898;
          topLevelDefinition(); 
        }
        state = 2904;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 352, context);
      }
      state = 2905;
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
    enterRule(_localctx, 494, RULE_uri);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2907;
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
    enterRule(_localctx, 496, RULE_configurableUri);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2909;
      uri();
      state = 2913;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_IF) {
        state = 2910;
        configurationUri();
        state = 2915;
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
    enterRule(_localctx, 498, RULE_configurationUri);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2916;
      match(TOKEN_IF);
      state = 2917;
      match(TOKEN_T__5);
      state = 2918;
      uriTest();
      state = 2919;
      match(TOKEN_T__6);
      state = 2920;
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
    enterRule(_localctx, 500, RULE_uriTest);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2922;
      dottedIdentifierList();
      state = 2925;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__12) {
        state = 2923;
        match(TOKEN_T__12);
        state = 2924;
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
    enterRule(_localctx, 502, RULE_type);
    try {
      state = 2932;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 356, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2927;
        functionType();
        state = 2929;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 355, context)) {
        case 1:
          state = 2928;
          match(TOKEN_T__9);
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2931;
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
    enterRule(_localctx, 504, RULE_typeNotVoid);
    try {
      state = 2946;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 360, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2934;
        functionType();
        state = 2936;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 357, context)) {
        case 1:
          state = 2935;
          match(TOKEN_T__9);
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2938;
        recordType();
        state = 2940;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 358, context)) {
        case 1:
          state = 2939;
          match(TOKEN_T__9);
          break;
        }
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2942;
        typeNotVoidNotFunction();
        state = 2944;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 359, context)) {
        case 1:
          state = 2943;
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
    enterRule(_localctx, 506, RULE_typeNotFunction);
    try {
      state = 2957;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 363, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2948;
        typeNotVoidNotFunction();
        state = 2950;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 361, context)) {
        case 1:
          state = 2949;
          match(TOKEN_T__9);
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2952;
        recordType();
        state = 2954;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 362, context)) {
        case 1:
          state = 2953;
          match(TOKEN_T__9);
          break;
        }
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2956;
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
    enterRule(_localctx, 508, RULE_typeNamedFunction);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2962;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 364, context)) {
      case 1:
        state = 2959;
        typeIdentifier();
        state = 2960;
        match(TOKEN_T__10);
        break;
      }
      state = 2964;
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
    enterRule(_localctx, 510, RULE_typeNotVoidNotFunction);
    try {
      state = 2971;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 366, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2966;
        typeName();
        state = 2968;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 365, context)) {
        case 1:
          state = 2967;
          typeArguments();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2970;
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
    enterRule(_localctx, 512, RULE_typeName);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2973;
      typeIdentifier();
      state = 2976;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 367, context)) {
      case 1:
        state = 2974;
        match(TOKEN_T__10);
        state = 2975;
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
    enterRule(_localctx, 514, RULE_typeArguments);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2978;
      match(TOKEN_T__14);
      state = 2979;
      typeList();
      state = 2980;
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
    enterRule(_localctx, 516, RULE_typeList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 2982;
      type();
      state = 2987;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 2983;
        match(TOKEN_T__2);
        state = 2984;
        type();
        state = 2989;
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
    enterRule(_localctx, 518, RULE_recordType);
    int _la;
    try {
      state = 3009;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 370, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 2990;
        match(TOKEN_T__5);
        state = 2991;
        match(TOKEN_T__6);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 2992;
        match(TOKEN_T__5);
        state = 2993;
        recordTypeFields();
        state = 2994;
        match(TOKEN_T__2);
        state = 2995;
        recordTypeNamedFields();
        state = 2996;
        match(TOKEN_T__6);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 2998;
        match(TOKEN_T__5);
        state = 2999;
        recordTypeFields();
        state = 3001;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 3000;
          match(TOKEN_T__2);
        }

        state = 3003;
        match(TOKEN_T__6);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 3005;
        match(TOKEN_T__5);
        state = 3006;
        recordTypeNamedFields();
        state = 3007;
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
    enterRule(_localctx, 520, RULE_recordTypeFields);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 3011;
      recordTypeField();
      state = 3016;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 371, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 3012;
          match(TOKEN_T__2);
          state = 3013;
          recordTypeField(); 
        }
        state = 3018;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 371, context);
      }
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
    enterRule(_localctx, 522, RULE_recordTypeField);
    try {
      enterOuterAlt(_localctx, 1);
      state = 3019;
      metadata();
      state = 3020;
      type();
      state = 3022;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 372, context)) {
      case 1:
        state = 3021;
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
    enterRule(_localctx, 524, RULE_recordTypeNamedFields);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 3024;
      match(TOKEN_LBRACE);
      state = 3025;
      recordTypeNamedField();
      state = 3030;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 373, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 3026;
          match(TOKEN_T__2);
          state = 3027;
          recordTypeNamedField(); 
        }
        state = 3032;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 373, context);
      }
      state = 3034;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 3033;
        match(TOKEN_T__2);
      }

      state = 3036;
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
    enterRule(_localctx, 526, RULE_recordTypeNamedField);
    try {
      enterOuterAlt(_localctx, 1);
      state = 3038;
      metadata();
      state = 3039;
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
    enterRule(_localctx, 528, RULE_typeNotVoidNotFunctionList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 3041;
      typeNotVoidNotFunction();
      state = 3046;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__2) {
        state = 3042;
        match(TOKEN_T__2);
        state = 3043;
        typeNotVoidNotFunction();
        state = 3048;
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
    enterRule(_localctx, 530, RULE_typeAlias);
    int _la;
    try {
      state = 3063;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 378, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 3050;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_AUGMENT) {
          state = 3049;
          match(TOKEN_AUGMENT);
        }

        state = 3052;
        match(TOKEN_TYPEDEF);
        state = 3053;
        typeWithParameters();
        state = 3054;
        match(TOKEN_T__1);
        state = 3055;
        type();
        state = 3056;
        match(TOKEN_T__0);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 3059;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_AUGMENT) {
          state = 3058;
          match(TOKEN_AUGMENT);
        }

        state = 3061;
        match(TOKEN_TYPEDEF);
        state = 3062;
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
    enterRule(_localctx, 532, RULE_functionTypeAlias);
    try {
      enterOuterAlt(_localctx, 1);
      state = 3065;
      functionPrefix();
      state = 3066;
      formalParameterPart();
      state = 3067;
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
    enterRule(_localctx, 534, RULE_functionPrefix);
    try {
      state = 3073;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 379, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 3069;
        type();
        state = 3070;
        identifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 3072;
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
    enterRule(_localctx, 536, RULE_functionTypeTail);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 3075;
      match(TOKEN_FUNCTION);
      state = 3077;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__14) {
        state = 3076;
        typeParameters();
      }

      state = 3079;
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
    enterRule(_localctx, 538, RULE_functionTypeTails);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 3087;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 382, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 3081;
          functionTypeTail();
          state = 3083;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (_la == TOKEN_T__9) {
            state = 3082;
            match(TOKEN_T__9);
          }
       
        }
        state = 3089;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 382, context);
      }
      state = 3090;
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
    enterRule(_localctx, 540, RULE_functionType);
    try {
      enterOuterAlt(_localctx, 1);
      state = 3093;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 383, context)) {
      case 1:
        state = 3092;
        typeNotFunction();
        break;
      }
      state = 3095;
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
    enterRule(_localctx, 542, RULE_parameterTypeList);
    int _la;
    try {
      state = 3116;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 385, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 3097;
        match(TOKEN_T__5);
        state = 3098;
        match(TOKEN_T__6);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 3099;
        match(TOKEN_T__5);
        state = 3100;
        normalParameterTypes();
        state = 3101;
        match(TOKEN_T__2);
        state = 3102;
        optionalParameterTypes();
        state = 3103;
        match(TOKEN_T__6);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 3105;
        match(TOKEN_T__5);
        state = 3106;
        normalParameterTypes();
        state = 3108;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__2) {
          state = 3107;
          match(TOKEN_T__2);
        }

        state = 3110;
        match(TOKEN_T__6);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 3112;
        match(TOKEN_T__5);
        state = 3113;
        optionalParameterTypes();
        state = 3114;
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
    enterRule(_localctx, 544, RULE_normalParameterTypes);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 3118;
      normalParameterType();
      state = 3123;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 386, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 3119;
          match(TOKEN_T__2);
          state = 3120;
          normalParameterType(); 
        }
        state = 3125;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 386, context);
      }
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
    enterRule(_localctx, 546, RULE_normalParameterType);
    try {
      state = 3132;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 387, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 3126;
        metadata();
        state = 3127;
        typedIdentifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 3129;
        metadata();
        state = 3130;
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
    enterRule(_localctx, 548, RULE_optionalParameterTypes);
    try {
      state = 3136;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__7:
        enterOuterAlt(_localctx, 1);
        state = 3134;
        optionalPositionalParameterTypes();
        break;
      case TOKEN_LBRACE:
        enterOuterAlt(_localctx, 2);
        state = 3135;
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
    enterRule(_localctx, 550, RULE_optionalPositionalParameterTypes);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 3138;
      match(TOKEN_T__7);
      state = 3139;
      normalParameterTypes();
      state = 3141;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 3140;
        match(TOKEN_T__2);
      }

      state = 3143;
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
    enterRule(_localctx, 552, RULE_namedParameterTypes);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 3145;
      match(TOKEN_LBRACE);
      state = 3146;
      namedParameterType();
      state = 3151;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 390, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 3147;
          match(TOKEN_T__2);
          state = 3148;
          namedParameterType(); 
        }
        state = 3153;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 390, context);
      }
      state = 3155;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 3154;
        match(TOKEN_T__2);
      }

      state = 3157;
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
    enterRule(_localctx, 554, RULE_namedParameterType);
    try {
      enterOuterAlt(_localctx, 1);
      state = 3159;
      metadata();
      state = 3161;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 392, context)) {
      case 1:
        state = 3160;
        match(TOKEN_REQUIRED);
        break;
      }
      state = 3163;
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
    enterRule(_localctx, 556, RULE_typedIdentifier);
    try {
      enterOuterAlt(_localctx, 1);
      state = 3165;
      type();
      state = 3166;
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
    enterRule(_localctx, 558, RULE_constructorDesignation);
    try {
      state = 3176;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 394, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 3168;
        typeIdentifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 3169;
        qualifiedName();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 3170;
        typeName();
        state = 3171;
        typeArguments();
        state = 3174;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 393, context)) {
        case 1:
          state = 3172;
          match(TOKEN_T__10);
          state = 3173;
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
    enterRule(_localctx, 560, RULE_symbolLiteral);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 3178;
      match(TOKEN_T__50);
      state = 3189;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 396, context)) {
      case 1:
        state = 3179;
        operator_();
        break;
      case 2:
        state = 3180;
        identifier();
        state = 3185;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 395, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 3181;
            match(TOKEN_T__10);
            state = 3182;
            identifier(); 
          }
          state = 3187;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 395, context);
        }
        break;
      case 3:
        state = 3188;
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
    enterRule(_localctx, 562, RULE_singleLineString);
    int _la;
    try {
      state = 3216;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_RAW_SINGLE_LINE_STRING:
        enterOuterAlt(_localctx, 1);
        state = 3191;
        match(TOKEN_RAW_SINGLE_LINE_STRING);
        break;
      case TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_END:
        enterOuterAlt(_localctx, 2);
        state = 3192;
        match(TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_END);
        break;
      case TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_MID:
        enterOuterAlt(_localctx, 3);
        state = 3193;
        match(TOKEN_SINGLE_LINE_STRING_SQ_BEGIN_MID);
        state = 3194;
        expression();
        state = 3199;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_SINGLE_LINE_STRING_SQ_MID_MID) {
          state = 3195;
          match(TOKEN_SINGLE_LINE_STRING_SQ_MID_MID);
          state = 3196;
          expression();
          state = 3201;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 3202;
        match(TOKEN_SINGLE_LINE_STRING_SQ_MID_END);
        break;
      case TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_END:
        enterOuterAlt(_localctx, 4);
        state = 3204;
        match(TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_END);
        break;
      case TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_MID:
        enterOuterAlt(_localctx, 5);
        state = 3205;
        match(TOKEN_SINGLE_LINE_STRING_DQ_BEGIN_MID);
        state = 3206;
        expression();
        state = 3211;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_SINGLE_LINE_STRING_DQ_MID_MID) {
          state = 3207;
          match(TOKEN_SINGLE_LINE_STRING_DQ_MID_MID);
          state = 3208;
          expression();
          state = 3213;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 3214;
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
    enterRule(_localctx, 564, RULE_multiLineString);
    int _la;
    try {
      state = 3243;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_RAW_MULTI_LINE_STRING:
        enterOuterAlt(_localctx, 1);
        state = 3218;
        match(TOKEN_RAW_MULTI_LINE_STRING);
        break;
      case TOKEN_MULTI_LINE_STRING_SQ_BEGIN_END:
        enterOuterAlt(_localctx, 2);
        state = 3219;
        match(TOKEN_MULTI_LINE_STRING_SQ_BEGIN_END);
        break;
      case TOKEN_MULTI_LINE_STRING_SQ_BEGIN_MID:
        enterOuterAlt(_localctx, 3);
        state = 3220;
        match(TOKEN_MULTI_LINE_STRING_SQ_BEGIN_MID);
        state = 3221;
        expression();
        state = 3226;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_MULTI_LINE_STRING_SQ_MID_MID) {
          state = 3222;
          match(TOKEN_MULTI_LINE_STRING_SQ_MID_MID);
          state = 3223;
          expression();
          state = 3228;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 3229;
        match(TOKEN_MULTI_LINE_STRING_SQ_MID_END);
        break;
      case TOKEN_MULTI_LINE_STRING_DQ_BEGIN_END:
        enterOuterAlt(_localctx, 4);
        state = 3231;
        match(TOKEN_MULTI_LINE_STRING_DQ_BEGIN_END);
        break;
      case TOKEN_MULTI_LINE_STRING_DQ_BEGIN_MID:
        enterOuterAlt(_localctx, 5);
        state = 3232;
        match(TOKEN_MULTI_LINE_STRING_DQ_BEGIN_MID);
        state = 3233;
        expression();
        state = 3238;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_MULTI_LINE_STRING_DQ_MID_MID) {
          state = 3234;
          match(TOKEN_MULTI_LINE_STRING_DQ_MID_MID);
          state = 3235;
          expression();
          state = 3240;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 3241;
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
    enterRule(_localctx, 566, RULE_reservedWord);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 3245;
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
    enterRule(_localctx, 568, RULE_builtInIdentifier);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 3247;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 85)) & ~0x3f) == 0 && ((1 << (_la - 85)) & 16777215) != 0))) {
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
    enterRule(_localctx, 570, RULE_otherIdentifierNotType);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 3249;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 111)) & ~0x3f) == 0 && ((1 << (_la - 111)) & 767) != 0))) {
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
    enterRule(_localctx, 572, RULE_otherIdentifier);
    try {
      state = 3253;
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
        state = 3251;
        otherIdentifierNotType();
        break;
      case TOKEN_TYPE:
        enterOuterAlt(_localctx, 2);
        state = 3252;
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
    case 83:
      return _metadatum_sempred(_localctx as MetadatumContext?, predIndex);
    case 127:
      return _cascade_sempred(_localctx as CascadeContext?, predIndex);
    case 167:
      return _identifier_sempred(_localctx as IdentifierContext?, predIndex);
    case 169:
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
      4,1,148,3256,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,
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
      2,261,7,261,2,262,7,262,2,263,7,263,2,264,7,264,2,265,7,265,2,266,
      7,266,2,267,7,267,2,268,7,268,2,269,7,269,2,270,7,270,2,271,7,271,
      2,272,7,272,2,273,7,273,2,274,7,274,2,275,7,275,2,276,7,276,2,277,
      7,277,2,278,7,278,2,279,7,279,2,280,7,280,2,281,7,281,2,282,7,282,
      2,283,7,283,2,284,7,284,2,285,7,285,2,286,7,286,1,0,1,0,3,0,577,8,
      0,1,1,3,1,580,8,1,1,1,3,1,583,8,1,1,1,3,1,586,8,1,1,1,5,1,589,8,1,
      10,1,12,1,592,9,1,1,1,5,1,595,8,1,10,1,12,1,598,9,1,1,1,1,1,1,1,5,
      1,603,8,1,10,1,12,1,606,9,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,3,
      2,617,8,2,1,2,1,2,1,2,1,2,1,2,3,2,624,8,2,1,2,1,2,1,2,1,2,1,2,3,2,
      631,8,2,1,2,1,2,1,2,1,2,1,2,3,2,638,8,2,1,2,1,2,1,2,1,2,1,2,1,2,3,
      2,646,8,2,1,2,1,2,1,2,1,2,1,2,1,2,3,2,654,8,2,1,2,1,2,1,2,3,2,659,
      8,2,1,2,3,2,662,8,2,1,2,1,2,1,2,3,2,667,8,2,1,2,3,2,670,8,2,1,2,1,
      2,1,2,3,2,675,8,2,1,2,3,2,678,8,2,1,2,1,2,3,2,682,8,2,1,2,1,2,1,2,
      1,2,3,2,688,8,2,1,2,1,2,1,2,3,2,693,8,2,1,2,1,2,1,2,1,2,3,2,699,8,
      2,1,2,3,2,702,8,2,1,2,1,2,1,2,1,2,3,2,708,8,2,1,3,3,3,711,8,3,1,3,
      1,3,1,3,1,4,3,4,717,8,4,1,4,1,4,3,4,721,8,4,1,4,1,4,3,4,725,8,4,1,
      4,3,4,728,8,4,1,4,3,4,731,8,4,1,5,1,5,3,5,735,8,5,1,5,3,5,738,8,5,
      1,6,1,6,3,6,742,8,6,1,7,1,7,1,7,3,7,747,8,7,1,8,1,8,1,8,5,8,752,8,
      8,10,8,12,8,755,9,8,1,9,3,9,758,8,9,1,9,1,9,1,9,1,10,1,10,1,10,1,10,
      1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,
      10,1,10,1,10,1,10,1,10,3,10,785,8,10,1,10,1,10,1,10,1,10,3,10,791,
      8,10,1,11,1,11,1,11,1,11,1,12,3,12,798,8,12,1,12,1,12,1,13,1,13,1,
      13,1,13,1,13,3,13,807,8,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,
      1,13,1,13,1,13,1,13,3,13,821,8,13,1,14,1,14,1,14,5,14,826,8,14,10,
      14,12,14,829,9,14,1,15,1,15,3,15,833,8,15,1,16,1,16,1,16,1,16,5,16,
      839,8,16,10,16,12,16,842,9,16,1,16,3,16,845,8,16,1,16,1,16,1,17,1,
      17,1,17,1,17,5,17,853,8,17,10,17,12,17,856,9,17,1,17,3,17,859,8,17,
      1,17,1,17,1,18,1,18,1,18,1,19,1,19,1,19,1,19,3,19,870,8,19,1,20,3,
      20,873,8,20,1,20,3,20,876,8,20,1,20,1,20,1,20,3,20,881,8,20,1,21,3,
      21,884,8,21,1,21,3,21,887,8,21,1,21,1,21,1,22,3,22,892,8,22,1,22,1,
      22,1,22,1,22,1,22,3,22,899,8,22,3,22,901,8,22,1,23,3,23,904,8,23,1,
      23,1,23,1,23,1,23,1,23,3,23,911,8,23,3,23,913,8,23,1,24,1,24,1,24,
      3,24,918,8,24,1,25,1,25,3,25,922,8,25,1,25,1,25,1,25,3,25,927,8,25,
      1,26,1,26,3,26,931,8,26,1,27,3,27,934,8,27,1,27,1,27,3,27,938,8,27,
      1,27,1,27,1,27,3,27,943,8,27,1,27,3,27,946,8,27,1,27,1,27,1,27,1,27,
      3,27,952,8,27,1,27,1,27,1,27,3,27,957,8,27,1,28,3,28,960,8,28,1,28,
      1,28,1,28,3,28,965,8,28,1,28,1,28,1,29,1,29,3,29,971,8,29,1,30,1,30,
      1,30,1,30,1,30,3,30,978,8,30,1,31,1,31,1,31,5,31,983,8,31,10,31,12,
      31,986,9,31,1,32,1,32,3,32,990,8,32,1,32,3,32,993,8,32,3,32,995,8,
      32,1,33,3,33,998,8,33,1,33,3,33,1001,8,33,1,33,1,33,1,34,1,34,1,34,
      3,34,1008,8,34,1,34,3,34,1011,8,34,1,35,1,35,1,35,1,36,1,36,1,36,1,
      37,3,37,1020,8,37,1,37,1,37,1,37,1,37,3,37,1026,8,37,1,37,1,37,1,37,
      3,37,1031,8,37,1,38,1,38,1,38,1,38,1,38,1,39,3,39,1039,8,39,1,39,1,
      39,1,39,1,39,3,39,1045,8,39,1,39,3,39,1048,8,39,1,39,1,39,1,39,1,39,
      3,39,1054,8,39,1,39,1,39,1,39,3,39,1059,8,39,1,39,1,39,3,39,1063,8,
      39,1,40,1,40,1,40,1,40,3,40,1069,8,40,1,40,1,40,1,40,1,40,1,40,1,40,
      1,40,3,40,1078,8,40,1,40,1,40,3,40,1082,8,40,1,41,1,41,3,41,1086,8,
      41,1,41,3,41,1089,8,41,1,41,1,41,1,41,1,41,1,41,1,41,1,41,1,41,3,41,
      1099,8,41,1,41,1,41,3,41,1103,8,41,1,42,1,42,1,42,1,42,5,42,1109,8,
      42,10,42,12,42,1112,9,42,1,42,1,42,1,43,1,43,1,43,1,43,1,43,3,43,1121,
      8,43,1,43,1,43,3,43,1125,8,43,1,43,1,43,3,43,1129,8,43,1,43,1,43,1,
      43,1,43,3,43,1135,8,43,1,44,3,44,1138,8,44,1,44,1,44,1,44,1,44,1,44,
      1,44,3,44,1146,8,44,1,44,3,44,1149,8,44,1,44,1,44,3,44,1153,8,44,1,
      44,3,44,1156,8,44,1,44,1,44,3,44,1160,8,44,1,44,3,44,1163,8,44,1,44,
      1,44,1,44,3,44,1168,8,44,1,44,1,44,1,44,3,44,1173,8,44,1,44,1,44,1,
      44,3,44,1178,8,44,1,44,1,44,1,44,1,44,1,44,3,44,1185,8,44,1,44,1,44,
      1,44,1,44,1,44,3,44,1192,8,44,1,44,1,44,1,44,1,44,1,44,3,44,1199,8,
      44,1,44,1,44,1,44,3,44,1204,8,44,1,44,1,44,1,44,1,44,1,44,1,44,1,44,
      3,44,1213,8,44,1,44,1,44,1,44,3,44,1218,8,44,1,44,1,44,1,44,1,44,3,
      44,1224,8,44,1,44,1,44,3,44,1228,8,44,1,44,3,44,1231,8,44,1,44,1,44,
      1,44,1,44,1,44,3,44,1238,8,44,1,44,1,44,1,44,3,44,1243,8,44,1,44,3,
      44,1246,8,44,1,45,3,45,1249,8,45,1,45,1,45,1,45,1,45,1,46,1,46,1,46,
      1,46,1,46,1,46,1,46,3,46,1262,8,46,1,47,1,47,1,47,1,47,1,47,1,47,3,
      47,1270,8,47,1,48,3,48,1273,8,48,1,48,1,48,1,48,1,49,3,49,1279,8,49,
      1,49,1,49,1,49,1,49,1,50,1,50,1,50,1,50,1,50,1,50,3,50,1291,8,50,1,
      51,1,51,1,51,1,51,1,51,3,51,1298,8,51,1,51,1,51,1,51,1,51,1,51,1,51,
      1,51,1,51,1,51,1,51,1,51,1,51,3,51,1312,8,51,1,52,1,52,1,52,5,52,1317,
      8,52,10,52,12,52,1320,9,52,1,53,1,53,1,53,1,54,1,54,1,54,1,54,3,54,
      1329,8,54,1,55,3,55,1332,8,55,1,55,3,55,1335,8,55,1,55,3,55,1338,8,
      55,1,55,1,55,1,55,3,55,1343,8,55,1,56,3,56,1346,8,56,1,56,3,56,1349,
      8,56,1,56,3,56,1352,8,56,1,56,1,56,1,57,1,57,3,57,1358,8,57,1,58,1,
      58,1,58,1,58,5,58,1364,8,58,10,58,12,58,1367,9,58,1,58,3,58,1370,8,
      58,1,58,1,58,1,59,1,59,1,59,3,59,1377,8,59,1,60,1,60,1,60,1,60,5,60,
      1383,8,60,10,60,12,60,1386,9,60,1,60,3,60,1389,8,60,1,60,1,60,1,61,
      1,61,3,61,1395,8,61,1,61,1,61,1,61,3,61,1400,8,61,1,62,1,62,1,62,3,
      62,1405,8,62,1,63,1,63,1,63,1,63,1,64,1,64,3,64,1413,8,64,1,65,1,65,
      3,65,1417,8,65,1,66,1,66,3,66,1421,8,66,1,67,1,67,1,67,1,67,3,67,1427,
      8,67,1,67,1,67,1,68,1,68,1,68,1,68,5,68,1435,8,68,10,68,12,68,1438,
      9,68,1,69,1,69,1,69,1,69,1,69,1,69,1,69,1,69,1,69,3,69,1449,8,69,1,
      70,1,70,3,70,1453,8,70,1,70,1,70,1,70,1,70,1,71,1,71,1,71,1,71,1,71,
      1,71,1,71,3,71,1466,8,71,1,72,3,72,1469,8,72,1,72,1,72,1,72,1,72,1,
      72,3,72,1476,8,72,1,72,1,72,1,72,3,72,1481,8,72,1,73,1,73,1,73,1,73,
      1,74,1,74,3,74,1489,8,74,1,75,1,75,1,75,1,76,1,76,1,76,3,76,1497,8,
      76,1,77,3,77,1500,8,77,1,77,1,77,1,77,3,77,1505,8,77,1,77,3,77,1508,
      8,77,1,77,1,77,3,77,1512,8,77,1,77,1,77,1,78,1,78,1,78,5,78,1519,8,
      78,10,78,12,78,1522,9,78,1,78,3,78,1525,8,78,1,78,1,78,3,78,1529,8,
      78,1,78,1,78,3,78,1533,8,78,1,79,1,79,3,79,1537,8,79,1,79,1,79,3,79,
      1541,8,79,1,79,1,79,3,79,1545,8,79,1,79,1,79,3,79,1549,8,79,1,79,1,
      79,1,79,1,79,3,79,1555,8,79,1,80,1,80,1,80,1,80,3,80,1561,8,80,1,81,
      1,81,1,81,1,81,5,81,1567,8,81,10,81,12,81,1570,9,81,1,81,1,81,1,82,
      1,82,5,82,1576,8,82,10,82,12,82,1579,9,82,1,83,1,83,1,83,1,83,1,83,
      1,83,3,83,1587,8,83,1,84,1,84,1,84,1,84,1,84,1,84,1,84,1,84,1,84,3,
      84,1598,8,84,1,85,1,85,1,85,1,85,1,85,1,85,1,85,3,85,1607,8,85,1,86,
      1,86,1,86,5,86,1612,8,86,10,86,12,86,1615,9,86,1,87,1,87,1,87,1,87,
      1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,3,
      87,1634,8,87,1,88,1,88,1,88,1,88,1,88,1,88,1,88,1,88,1,88,1,88,1,88,
      3,88,1647,8,88,1,89,1,89,1,89,1,89,1,89,1,89,1,89,1,89,3,89,1657,8,
      89,1,90,1,90,1,91,1,91,1,92,1,92,1,93,1,93,4,93,1667,8,93,11,93,12,
      93,1668,1,94,3,94,1672,8,94,1,94,3,94,1675,8,94,1,94,1,94,3,94,1679,
      8,94,1,94,1,94,1,95,3,95,1684,8,95,1,95,3,95,1687,8,95,1,95,1,95,3,
      95,1691,8,95,1,95,1,95,1,96,3,96,1696,8,96,1,96,1,96,1,97,1,97,1,97,
      1,97,1,97,1,97,1,97,1,97,1,97,1,97,1,97,3,97,1711,8,97,1,97,1,97,1,
      97,1,97,1,97,1,97,4,97,1719,8,97,11,97,12,97,1720,1,97,3,97,1724,8,
      97,1,97,1,97,3,97,1728,8,97,1,98,3,98,1731,8,98,1,98,1,98,1,99,1,99,
      1,99,5,99,1738,8,99,10,99,12,99,1741,9,99,1,99,3,99,1744,8,99,1,100,
      1,100,1,100,1,100,1,100,1,100,1,100,3,100,1753,8,100,1,101,1,101,1,
      101,1,102,1,102,1,102,1,102,3,102,1762,8,102,1,102,1,102,1,102,1,102,
      1,102,1,102,1,102,3,102,1771,8,102,1,103,1,103,1,104,1,104,1,104,1,
      104,1,105,1,105,1,105,1,106,1,106,1,106,1,106,3,106,1786,8,106,1,107,
      3,107,1789,8,107,1,107,1,107,1,107,1,107,1,107,1,107,1,108,1,108,3,
      108,1799,8,108,1,108,1,108,1,108,1,109,1,109,1,109,1,109,1,109,1,109,
      1,109,1,109,5,109,1812,8,109,10,109,12,109,1815,9,109,1,109,3,109,
      1818,8,109,3,109,1820,8,109,1,109,1,109,1,110,1,110,1,110,1,110,1,
      111,1,111,5,111,1830,8,111,10,111,12,111,1833,9,111,1,112,1,112,1,
      112,1,112,1,112,1,112,1,112,3,112,1842,8,112,1,113,1,113,1,113,1,114,
      1,114,1,114,1,115,1,115,1,115,1,116,1,116,1,116,1,116,1,116,1,116,
      1,116,1,116,1,116,1,116,1,116,3,116,1864,8,116,1,117,1,117,1,117,1,
      118,1,118,1,118,1,118,1,118,1,118,1,118,1,118,1,118,1,118,1,118,3,
      118,1880,8,118,1,119,1,119,1,119,1,120,1,120,1,120,1,120,1,120,1,120,
      1,120,1,120,1,120,3,120,1894,8,120,1,120,1,120,1,120,1,120,3,120,1900,
      8,120,1,121,1,121,1,122,1,122,1,122,1,122,1,123,1,123,1,123,1,123,
      1,124,1,124,1,124,3,124,1915,8,124,3,124,1917,8,124,1,124,1,124,1,
      125,1,125,1,125,5,125,1924,8,125,10,125,12,125,1927,9,125,1,126,3,
      126,1930,8,126,1,126,1,126,1,127,1,127,1,127,1,127,1,127,1,127,1,127,
      1,127,5,127,1942,8,127,10,127,12,127,1945,9,127,1,128,1,128,1,128,
      1,129,1,129,1,129,1,129,1,129,3,129,1955,8,129,1,130,1,130,5,130,1959,
      8,130,10,130,12,130,1962,9,130,1,130,1,130,1,130,3,130,1967,8,130,
      3,130,1969,8,130,1,131,1,131,1,131,1,132,1,132,3,132,1976,8,132,1,
      133,1,133,1,133,1,133,1,133,1,133,1,133,1,133,1,133,1,133,1,133,1,
      133,1,133,1,133,1,133,1,133,1,133,1,133,3,133,1996,8,133,1,134,1,134,
      1,134,1,134,1,134,1,134,3,134,2004,8,134,1,135,1,135,1,135,5,135,2009,
      8,135,10,135,12,135,2012,9,135,1,136,1,136,1,136,5,136,2017,8,136,
      10,136,12,136,2020,9,136,1,137,1,137,1,137,5,137,2025,8,137,10,137,
      12,137,2028,9,137,1,138,1,138,1,138,1,138,3,138,2034,8,138,1,138,1,
      138,1,138,1,138,3,138,2040,8,138,1,139,1,139,1,140,1,140,1,140,1,140,
      1,140,1,140,3,140,2050,8,140,1,140,1,140,1,140,1,140,3,140,2056,8,
      140,1,141,1,141,1,141,1,141,1,141,3,141,2063,8,141,1,142,1,142,1,142,
      5,142,2068,8,142,10,142,12,142,2071,9,142,1,142,1,142,1,142,4,142,
      2076,8,142,11,142,12,142,2077,3,142,2080,8,142,1,143,1,143,1,143,5,
      143,2085,8,143,10,143,12,143,2088,9,143,1,143,1,143,1,143,4,143,2093,
      8,143,11,143,12,143,2094,3,143,2097,8,143,1,144,1,144,1,144,5,144,
      2102,8,144,10,144,12,144,2105,9,144,1,144,1,144,1,144,4,144,2110,8,
      144,11,144,12,144,2111,3,144,2114,8,144,1,145,1,145,1,146,1,146,1,
      146,1,146,5,146,2122,8,146,10,146,12,146,2125,9,146,1,146,1,146,1,
      146,1,146,4,146,2131,8,146,11,146,12,146,2132,3,146,2135,8,146,1,147,
      1,147,1,147,1,147,1,147,1,147,3,147,2143,8,147,1,148,1,148,1,148,1,
      148,5,148,2149,8,148,10,148,12,148,2152,9,148,1,148,1,148,1,148,1,
      148,4,148,2158,8,148,11,148,12,148,2159,3,148,2162,8,148,1,149,1,149,
      1,150,1,150,1,150,1,150,5,150,2170,8,150,10,150,12,150,2173,9,150,
      1,150,1,150,1,150,1,150,4,150,2179,8,150,11,150,12,150,2180,3,150,
      2183,8,150,1,151,1,151,1,152,1,152,1,152,1,152,1,152,1,152,1,152,3,
      152,2194,8,152,1,152,1,152,1,152,1,152,1,152,3,152,2201,8,152,1,153,
      1,153,1,153,3,153,2206,8,153,1,154,1,154,1,155,1,155,1,156,1,156,1,
      157,1,157,1,157,1,158,1,158,1,158,1,158,1,158,5,158,2222,8,158,10,
      158,12,158,2225,9,158,1,158,3,158,2228,8,158,1,159,1,159,1,160,1,160,
      1,160,1,160,3,160,2236,8,160,1,161,3,161,2239,8,161,1,161,1,161,1,
      162,1,162,1,163,1,163,1,163,1,163,1,163,1,163,3,163,2251,8,163,1,164,
      5,164,2254,8,164,10,164,12,164,2257,9,164,1,164,1,164,1,165,1,165,
      1,165,1,165,1,165,1,165,3,165,2267,8,165,1,166,1,166,1,166,1,166,1,
      166,1,166,1,166,1,166,3,166,2277,8,166,1,167,1,167,1,167,1,167,1,167,
      3,167,2284,8,167,1,168,1,168,1,168,1,168,1,168,1,168,1,168,1,168,1,
      168,1,168,3,168,2296,8,168,1,169,1,169,1,169,1,169,1,169,3,169,2303,
      8,169,1,170,1,170,3,170,2307,8,170,1,171,1,171,1,171,1,172,1,172,3,
      172,2314,8,172,1,173,1,173,1,173,1,174,1,174,1,175,1,175,1,176,1,176,
      1,176,5,176,2326,8,176,10,176,12,176,2329,9,176,1,177,1,177,1,177,
      5,177,2334,8,177,10,177,12,177,2337,9,177,1,178,1,178,3,178,2341,8,
      178,1,178,1,178,1,178,3,178,2346,8,178,1,179,1,179,1,179,1,179,3,179,
      2352,8,179,1,180,1,180,1,180,1,180,1,180,1,180,1,180,3,180,2361,8,
      180,1,181,1,181,1,181,1,181,1,182,1,182,1,182,1,183,1,183,1,183,1,
      184,1,184,1,184,3,184,2376,8,184,1,184,1,184,1,184,1,184,1,184,1,184,
      1,184,1,184,3,184,2386,8,184,1,184,1,184,3,184,2390,8,184,1,184,1,
      184,1,184,3,184,2395,8,184,1,184,1,184,3,184,2399,8,184,1,184,1,184,
      1,184,1,184,1,184,1,184,1,184,3,184,2408,8,184,1,185,1,185,1,185,3,
      185,2413,8,185,1,185,3,185,2416,8,185,1,185,1,185,1,186,1,186,1,186,
      1,186,1,187,3,187,2425,8,187,1,187,1,187,3,187,2429,8,187,1,187,1,
      187,1,188,1,188,1,188,5,188,2436,8,188,10,188,12,188,2439,9,188,1,
      188,3,188,2442,8,188,1,189,1,189,3,189,2446,8,189,1,190,1,190,3,190,
      2450,8,190,1,191,3,191,2453,8,191,1,191,1,191,3,191,2457,8,191,1,191,
      1,191,1,192,1,192,1,192,5,192,2464,8,192,10,192,12,192,2467,9,192,
      1,192,3,192,2470,8,192,1,193,1,193,1,193,1,193,1,193,3,193,2477,8,
      193,1,194,1,194,3,194,2481,8,194,1,194,1,194,1,195,1,195,1,195,5,195,
      2488,8,195,10,195,12,195,2491,9,195,1,195,3,195,2494,8,195,1,196,3,
      196,2497,8,196,1,196,3,196,2500,8,196,1,196,1,196,1,197,1,197,3,197,
      2506,8,197,1,197,3,197,2509,8,197,1,197,1,197,3,197,2513,8,197,1,197,
      1,197,1,198,1,198,1,198,1,198,1,199,1,199,1,199,1,199,1,199,3,199,
      2526,8,199,1,200,1,200,1,200,1,201,1,201,1,201,1,201,1,202,5,202,2536,
      8,202,10,202,12,202,2539,9,202,1,203,5,203,2542,8,203,10,203,12,203,
      2545,9,203,1,203,1,203,1,204,1,204,1,204,1,204,1,204,1,204,1,204,1,
      204,1,204,1,204,1,204,1,204,1,204,1,204,1,204,1,204,1,204,3,204,2566,
      8,204,1,205,3,205,2569,8,205,1,205,1,205,1,206,1,206,1,206,1,206,1,
      206,1,206,1,206,1,206,3,206,2581,8,206,1,207,1,207,1,207,3,207,2586,
      8,207,1,207,1,207,5,207,2590,8,207,10,207,12,207,2593,9,207,1,208,
      1,208,1,208,1,208,1,209,1,209,1,209,1,209,3,209,2603,8,209,1,210,1,
      210,1,210,1,210,1,210,3,210,2610,8,210,1,210,1,210,1,211,3,211,2615,
      8,211,1,211,1,211,1,211,1,211,1,211,1,211,1,212,1,212,1,212,1,212,
      1,212,1,212,3,212,2629,8,212,1,212,1,212,3,212,2633,8,212,3,212,2635,
      8,212,1,213,1,213,1,213,1,213,1,213,1,213,1,213,3,213,2644,8,213,1,
      214,1,214,3,214,2648,8,214,1,214,3,214,2651,8,214,1,215,1,215,1,215,
      1,215,1,215,1,215,1,216,1,216,1,216,1,216,1,216,1,216,1,216,1,216,
      1,217,1,217,1,217,1,217,1,217,1,217,5,217,2673,8,217,10,217,12,217,
      2676,9,217,1,217,3,217,2679,8,217,1,217,1,217,1,218,5,218,2684,8,218,
      10,218,12,218,2687,9,218,1,218,1,218,1,218,1,218,1,218,1,219,1,219,
      1,219,3,219,2697,8,219,1,220,5,220,2700,8,220,10,220,12,220,2703,9,
      220,1,220,1,220,1,220,1,220,1,221,1,221,1,221,1,222,1,222,1,222,4,
      222,2715,8,222,11,222,12,222,2716,1,222,3,222,2720,8,222,1,222,3,222,
      2723,8,222,1,223,1,223,1,223,1,223,1,223,1,223,3,223,2731,8,223,1,
      223,1,223,3,223,2735,8,223,1,224,1,224,1,224,1,224,1,224,3,224,2742,
      8,224,1,224,1,224,1,225,1,225,1,225,1,226,1,226,3,226,2751,8,226,1,
      226,1,226,1,227,1,227,1,227,1,228,1,228,3,228,2760,8,228,1,228,1,228,
      1,229,1,229,3,229,2766,8,229,1,229,1,229,1,230,1,230,1,230,1,230,1,
      231,1,231,1,231,1,231,1,231,1,232,1,232,1,232,1,233,1,233,1,233,1,
      233,1,233,3,233,2787,8,233,1,233,3,233,2790,8,233,1,233,1,233,1,234,
      1,234,1,234,1,234,1,235,1,235,3,235,2800,8,235,1,235,1,235,1,235,3,
      235,2805,8,235,1,236,1,236,1,236,5,236,2810,8,236,10,236,12,236,2813,
      9,236,1,237,1,237,1,237,3,237,2818,8,237,1,238,1,238,1,238,1,239,1,
      239,1,239,1,239,1,239,1,239,1,240,1,240,1,240,3,240,2832,8,240,1,240,
      1,240,3,240,2836,8,240,1,240,5,240,2839,8,240,10,240,12,240,2842,9,
      240,1,240,1,240,1,241,1,241,1,241,1,241,3,241,2850,8,241,1,242,1,242,
      1,242,5,242,2855,8,242,10,242,12,242,2858,9,242,1,243,1,243,1,243,
      1,243,5,243,2864,8,243,10,243,12,243,2867,9,243,1,243,1,243,1,244,
      1,244,1,244,1,244,1,244,1,245,1,245,1,245,1,245,1,245,1,245,1,246,
      3,246,2883,8,246,1,246,1,246,5,246,2887,8,246,10,246,12,246,2890,9,
      246,1,246,5,246,2893,8,246,10,246,12,246,2896,9,246,1,246,1,246,1,
      246,5,246,2901,8,246,10,246,12,246,2904,9,246,1,246,1,246,1,247,1,
      247,1,248,1,248,5,248,2912,8,248,10,248,12,248,2915,9,248,1,249,1,
      249,1,249,1,249,1,249,1,249,1,250,1,250,1,250,3,250,2926,8,250,1,251,
      1,251,3,251,2930,8,251,1,251,3,251,2933,8,251,1,252,1,252,3,252,2937,
      8,252,1,252,1,252,3,252,2941,8,252,1,252,1,252,3,252,2945,8,252,3,
      252,2947,8,252,1,253,1,253,3,253,2951,8,253,1,253,1,253,3,253,2955,
      8,253,1,253,3,253,2958,8,253,1,254,1,254,1,254,3,254,2963,8,254,1,
      254,1,254,1,255,1,255,3,255,2969,8,255,1,255,3,255,2972,8,255,1,256,
      1,256,1,256,3,256,2977,8,256,1,257,1,257,1,257,1,257,1,258,1,258,1,
      258,5,258,2986,8,258,10,258,12,258,2989,9,258,1,259,1,259,1,259,1,
      259,1,259,1,259,1,259,1,259,1,259,1,259,1,259,3,259,3002,8,259,1,259,
      1,259,1,259,1,259,1,259,1,259,3,259,3010,8,259,1,260,1,260,1,260,5,
      260,3015,8,260,10,260,12,260,3018,9,260,1,261,1,261,1,261,3,261,3023,
      8,261,1,262,1,262,1,262,1,262,5,262,3029,8,262,10,262,12,262,3032,
      9,262,1,262,3,262,3035,8,262,1,262,1,262,1,263,1,263,1,263,1,264,1,
      264,1,264,5,264,3045,8,264,10,264,12,264,3048,9,264,1,265,3,265,3051,
      8,265,1,265,1,265,1,265,1,265,1,265,1,265,1,265,3,265,3060,8,265,1,
      265,1,265,3,265,3064,8,265,1,266,1,266,1,266,1,266,1,267,1,267,1,267,
      1,267,3,267,3074,8,267,1,268,1,268,3,268,3078,8,268,1,268,1,268,1,
      269,1,269,3,269,3084,8,269,5,269,3086,8,269,10,269,12,269,3089,9,269,
      1,269,1,269,1,270,3,270,3094,8,270,1,270,1,270,1,271,1,271,1,271,1,
      271,1,271,1,271,1,271,1,271,1,271,1,271,1,271,3,271,3109,8,271,1,271,
      1,271,1,271,1,271,1,271,1,271,3,271,3117,8,271,1,272,1,272,1,272,5,
      272,3122,8,272,10,272,12,272,3125,9,272,1,273,1,273,1,273,1,273,1,
      273,1,273,3,273,3133,8,273,1,274,1,274,3,274,3137,8,274,1,275,1,275,
      1,275,3,275,3142,8,275,1,275,1,275,1,276,1,276,1,276,1,276,5,276,3150,
      8,276,10,276,12,276,3153,9,276,1,276,3,276,3156,8,276,1,276,1,276,
      1,277,1,277,3,277,3162,8,277,1,277,1,277,1,278,1,278,1,278,1,279,1,
      279,1,279,1,279,1,279,1,279,3,279,3175,8,279,3,279,3177,8,279,1,280,
      1,280,1,280,1,280,1,280,5,280,3184,8,280,10,280,12,280,3187,9,280,
      1,280,3,280,3190,8,280,1,281,1,281,1,281,1,281,1,281,1,281,5,281,3198,
      8,281,10,281,12,281,3201,9,281,1,281,1,281,1,281,1,281,1,281,1,281,
      1,281,5,281,3210,8,281,10,281,12,281,3213,9,281,1,281,1,281,3,281,
      3217,8,281,1,282,1,282,1,282,1,282,1,282,1,282,5,282,3225,8,282,10,
      282,12,282,3228,9,282,1,282,1,282,1,282,1,282,1,282,1,282,1,282,5,
      282,3237,8,282,10,282,12,282,3240,9,282,1,282,1,282,3,282,3244,8,282,
      1,283,1,283,1,284,1,284,1,285,1,285,1,286,1,286,3,286,3254,8,286,1,
      286,0,1,254,287,0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,
      38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,
      82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,
      120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,152,
      154,156,158,160,162,164,166,168,170,172,174,176,178,180,182,184,186,
      188,190,192,194,196,198,200,202,204,206,208,210,212,214,216,218,220,
      222,224,226,228,230,232,234,236,238,240,242,244,246,248,250,252,254,
      256,258,260,262,264,266,268,270,272,274,276,278,280,282,284,286,288,
      290,292,294,296,298,300,302,304,306,308,310,312,314,316,318,320,322,
      324,326,328,330,332,334,336,338,340,342,344,346,348,350,352,354,356,
      358,360,362,364,366,368,370,372,374,376,378,380,382,384,386,388,390,
      392,394,396,398,400,402,404,406,408,410,412,414,416,418,420,422,424,
      426,428,430,432,434,436,438,440,442,444,446,448,450,452,454,456,458,
      460,462,464,466,468,470,472,474,476,478,480,482,484,486,488,490,492,
      494,496,498,500,502,504,506,508,510,512,514,516,518,520,522,524,526,
      528,530,532,534,536,538,540,542,544,546,548,550,552,554,556,558,560,
      562,564,566,568,570,572,0,16,2,0,57,57,65,65,3,0,65,65,99,99,112,112,
      2,0,65,65,81,81,1,0,121,122,2,0,64,64,79,79,1,0,18,19,1,0,20,21,2,
      0,13,13,36,36,1,0,38,40,1,0,42,43,2,0,5,5,44,46,1,0,48,49,1,0,109,
      110,1,0,52,84,1,0,85,108,2,0,111,118,120,120,3547,0,576,1,0,0,0,2,
      579,1,0,0,0,4,707,1,0,0,0,6,710,1,0,0,0,8,730,1,0,0,0,10,737,1,0,0,
      0,12,741,1,0,0,0,14,743,1,0,0,0,16,748,1,0,0,0,18,757,1,0,0,0,20,790,
      1,0,0,0,22,792,1,0,0,0,24,797,1,0,0,0,26,820,1,0,0,0,28,822,1,0,0,
      0,30,832,1,0,0,0,32,834,1,0,0,0,34,848,1,0,0,0,36,862,1,0,0,0,38,869,
      1,0,0,0,40,872,1,0,0,0,42,883,1,0,0,0,44,891,1,0,0,0,46,903,1,0,0,
      0,48,914,1,0,0,0,50,919,1,0,0,0,52,928,1,0,0,0,54,956,1,0,0,0,56,959,
      1,0,0,0,58,970,1,0,0,0,60,977,1,0,0,0,62,984,1,0,0,0,64,994,1,0,0,
      0,66,997,1,0,0,0,68,1010,1,0,0,0,70,1012,1,0,0,0,72,1015,1,0,0,0,74,
      1030,1,0,0,0,76,1032,1,0,0,0,78,1062,1,0,0,0,80,1081,1,0,0,0,82,1102,
      1,0,0,0,84,1104,1,0,0,0,86,1134,1,0,0,0,88,1245,1,0,0,0,90,1248,1,
      0,0,0,92,1261,1,0,0,0,94,1269,1,0,0,0,96,1272,1,0,0,0,98,1278,1,0,
      0,0,100,1290,1,0,0,0,102,1311,1,0,0,0,104,1313,1,0,0,0,106,1321,1,
      0,0,0,108,1328,1,0,0,0,110,1331,1,0,0,0,112,1345,1,0,0,0,114,1357,
      1,0,0,0,116,1359,1,0,0,0,118,1373,1,0,0,0,120,1378,1,0,0,0,122,1392,
      1,0,0,0,124,1401,1,0,0,0,126,1406,1,0,0,0,128,1410,1,0,0,0,130,1414,
      1,0,0,0,132,1420,1,0,0,0,134,1422,1,0,0,0,136,1430,1,0,0,0,138,1448,
      1,0,0,0,140,1452,1,0,0,0,142,1465,1,0,0,0,144,1480,1,0,0,0,146,1482,
      1,0,0,0,148,1486,1,0,0,0,150,1490,1,0,0,0,152,1493,1,0,0,0,154,1499,
      1,0,0,0,156,1532,1,0,0,0,158,1554,1,0,0,0,160,1556,1,0,0,0,162,1562,
      1,0,0,0,164,1577,1,0,0,0,166,1586,1,0,0,0,168,1597,1,0,0,0,170,1606,
      1,0,0,0,172,1608,1,0,0,0,174,1633,1,0,0,0,176,1646,1,0,0,0,178,1656,
      1,0,0,0,180,1658,1,0,0,0,182,1660,1,0,0,0,184,1662,1,0,0,0,186,1666,
      1,0,0,0,188,1671,1,0,0,0,190,1683,1,0,0,0,192,1695,1,0,0,0,194,1727,
      1,0,0,0,196,1730,1,0,0,0,198,1734,1,0,0,0,200,1752,1,0,0,0,202,1754,
      1,0,0,0,204,1770,1,0,0,0,206,1772,1,0,0,0,208,1774,1,0,0,0,210,1778,
      1,0,0,0,212,1781,1,0,0,0,214,1788,1,0,0,0,216,1796,1,0,0,0,218,1803,
      1,0,0,0,220,1823,1,0,0,0,222,1827,1,0,0,0,224,1841,1,0,0,0,226,1843,
      1,0,0,0,228,1846,1,0,0,0,230,1849,1,0,0,0,232,1863,1,0,0,0,234,1865,
      1,0,0,0,236,1879,1,0,0,0,238,1881,1,0,0,0,240,1899,1,0,0,0,242,1901,
      1,0,0,0,244,1903,1,0,0,0,246,1907,1,0,0,0,248,1911,1,0,0,0,250,1920,
      1,0,0,0,252,1929,1,0,0,0,254,1933,1,0,0,0,256,1946,1,0,0,0,258,1954,
      1,0,0,0,260,1968,1,0,0,0,262,1970,1,0,0,0,264,1975,1,0,0,0,266,1995,
      1,0,0,0,268,1997,1,0,0,0,270,2005,1,0,0,0,272,2013,1,0,0,0,274,2021,
      1,0,0,0,276,2039,1,0,0,0,278,2041,1,0,0,0,280,2055,1,0,0,0,282,2062,
      1,0,0,0,284,2079,1,0,0,0,286,2096,1,0,0,0,288,2113,1,0,0,0,290,2115,
      1,0,0,0,292,2134,1,0,0,0,294,2142,1,0,0,0,296,2161,1,0,0,0,298,2163,
      1,0,0,0,300,2182,1,0,0,0,302,2184,1,0,0,0,304,2200,1,0,0,0,306,2205,
      1,0,0,0,308,2207,1,0,0,0,310,2209,1,0,0,0,312,2211,1,0,0,0,314,2213,
      1,0,0,0,316,2227,1,0,0,0,318,2229,1,0,0,0,320,2235,1,0,0,0,322,2238,
      1,0,0,0,324,2242,1,0,0,0,326,2250,1,0,0,0,328,2255,1,0,0,0,330,2266,
      1,0,0,0,332,2276,1,0,0,0,334,2283,1,0,0,0,336,2295,1,0,0,0,338,2302,
      1,0,0,0,340,2306,1,0,0,0,342,2308,1,0,0,0,344,2311,1,0,0,0,346,2315,
      1,0,0,0,348,2318,1,0,0,0,350,2320,1,0,0,0,352,2322,1,0,0,0,354,2330,
      1,0,0,0,356,2345,1,0,0,0,358,2351,1,0,0,0,360,2360,1,0,0,0,362,2362,
      1,0,0,0,364,2366,1,0,0,0,366,2369,1,0,0,0,368,2407,1,0,0,0,370,2415,
      1,0,0,0,372,2419,1,0,0,0,374,2424,1,0,0,0,376,2432,1,0,0,0,378,2445,
      1,0,0,0,380,2447,1,0,0,0,382,2452,1,0,0,0,384,2460,1,0,0,0,386,2476,
      1,0,0,0,388,2478,1,0,0,0,390,2484,1,0,0,0,392,2499,1,0,0,0,394,2508,
      1,0,0,0,396,2516,1,0,0,0,398,2525,1,0,0,0,400,2527,1,0,0,0,402,2530,
      1,0,0,0,404,2537,1,0,0,0,406,2543,1,0,0,0,408,2565,1,0,0,0,410,2568,
      1,0,0,0,412,2580,1,0,0,0,414,2582,1,0,0,0,416,2594,1,0,0,0,418,2598,
      1,0,0,0,420,2604,1,0,0,0,422,2614,1,0,0,0,424,2634,1,0,0,0,426,2643,
      1,0,0,0,428,2650,1,0,0,0,430,2652,1,0,0,0,432,2658,1,0,0,0,434,2666,
      1,0,0,0,436,2685,1,0,0,0,438,2693,1,0,0,0,440,2701,1,0,0,0,442,2708,
      1,0,0,0,444,2711,1,0,0,0,446,2734,1,0,0,0,448,2736,1,0,0,0,450,2745,
      1,0,0,0,452,2748,1,0,0,0,454,2754,1,0,0,0,456,2757,1,0,0,0,458,2763,
      1,0,0,0,460,2769,1,0,0,0,462,2773,1,0,0,0,464,2778,1,0,0,0,466,2781,
      1,0,0,0,468,2793,1,0,0,0,470,2804,1,0,0,0,472,2806,1,0,0,0,474,2817,
      1,0,0,0,476,2819,1,0,0,0,478,2822,1,0,0,0,480,2828,1,0,0,0,482,2849,
      1,0,0,0,484,2851,1,0,0,0,486,2859,1,0,0,0,488,2870,1,0,0,0,490,2875,
      1,0,0,0,492,2882,1,0,0,0,494,2907,1,0,0,0,496,2909,1,0,0,0,498,2916,
      1,0,0,0,500,2922,1,0,0,0,502,2932,1,0,0,0,504,2946,1,0,0,0,506,2957,
      1,0,0,0,508,2962,1,0,0,0,510,2971,1,0,0,0,512,2973,1,0,0,0,514,2978,
      1,0,0,0,516,2982,1,0,0,0,518,3009,1,0,0,0,520,3011,1,0,0,0,522,3019,
      1,0,0,0,524,3024,1,0,0,0,526,3038,1,0,0,0,528,3041,1,0,0,0,530,3063,
      1,0,0,0,532,3065,1,0,0,0,534,3073,1,0,0,0,536,3075,1,0,0,0,538,3087,
      1,0,0,0,540,3093,1,0,0,0,542,3116,1,0,0,0,544,3118,1,0,0,0,546,3132,
      1,0,0,0,548,3136,1,0,0,0,550,3138,1,0,0,0,552,3145,1,0,0,0,554,3159,
      1,0,0,0,556,3165,1,0,0,0,558,3176,1,0,0,0,560,3178,1,0,0,0,562,3216,
      1,0,0,0,564,3243,1,0,0,0,566,3245,1,0,0,0,568,3247,1,0,0,0,570,3249,
      1,0,0,0,572,3253,1,0,0,0,574,577,3,2,1,0,575,577,3,492,246,0,576,574,
      1,0,0,0,576,575,1,0,0,0,577,1,1,0,0,0,578,580,5,147,0,0,579,578,1,
      0,0,0,579,580,1,0,0,0,580,582,1,0,0,0,581,583,5,143,0,0,582,581,1,
      0,0,0,582,583,1,0,0,0,583,585,1,0,0,0,584,586,3,468,234,0,585,584,
      1,0,0,0,585,586,1,0,0,0,586,590,1,0,0,0,587,589,3,474,237,0,588,587,
      1,0,0,0,589,592,1,0,0,0,590,588,1,0,0,0,590,591,1,0,0,0,591,596,1,
      0,0,0,592,590,1,0,0,0,593,595,3,488,244,0,594,593,1,0,0,0,595,598,
      1,0,0,0,596,594,1,0,0,0,596,597,1,0,0,0,597,604,1,0,0,0,598,596,1,
      0,0,0,599,600,3,164,82,0,600,601,3,4,2,0,601,603,1,0,0,0,602,599,1,
      0,0,0,603,606,1,0,0,0,604,602,1,0,0,0,604,605,1,0,0,0,605,607,1,0,
      0,0,606,604,1,0,0,0,607,608,5,0,0,1,608,3,1,0,0,0,609,708,3,54,27,
      0,610,708,3,78,39,0,611,708,3,80,40,0,612,708,3,82,41,0,613,708,3,
      154,77,0,614,708,3,530,265,0,615,617,5,87,0,0,616,615,1,0,0,0,616,
      617,1,0,0,0,617,618,1,0,0,0,618,619,5,93,0,0,619,620,3,18,9,0,620,
      621,5,1,0,0,621,708,1,0,0,0,622,624,5,87,0,0,623,622,1,0,0,0,623,624,
      1,0,0,0,624,625,1,0,0,0,625,626,5,93,0,0,626,627,3,96,48,0,627,628,
      5,1,0,0,628,708,1,0,0,0,629,631,5,87,0,0,630,629,1,0,0,0,630,631,1,
      0,0,0,631,632,1,0,0,0,632,633,5,93,0,0,633,634,3,98,49,0,634,635,5,
      1,0,0,635,708,1,0,0,0,636,638,5,87,0,0,637,636,1,0,0,0,637,638,1,0,
      0,0,638,639,1,0,0,0,639,640,5,93,0,0,640,641,3,10,5,0,641,642,3,484,
      242,0,642,643,5,1,0,0,643,708,1,0,0,0,644,646,5,87,0,0,645,644,1,0,
      0,0,645,646,1,0,0,0,646,647,1,0,0,0,647,648,5,85,0,0,648,649,3,10,
      5,0,649,650,3,484,242,0,650,651,5,1,0,0,651,708,1,0,0,0,652,654,5,
      87,0,0,653,652,1,0,0,0,653,654,1,0,0,0,654,655,1,0,0,0,655,658,3,96,
      48,0,656,659,3,20,10,0,657,659,5,1,0,0,658,656,1,0,0,0,658,657,1,0,
      0,0,659,708,1,0,0,0,660,662,5,87,0,0,661,660,1,0,0,0,661,662,1,0,0,
      0,662,663,1,0,0,0,663,666,3,98,49,0,664,667,3,20,10,0,665,667,5,1,
      0,0,666,664,1,0,0,0,666,665,1,0,0,0,667,708,1,0,0,0,668,670,5,87,0,
      0,669,668,1,0,0,0,669,670,1,0,0,0,670,671,1,0,0,0,671,674,3,18,9,0,
      672,675,3,20,10,0,673,675,5,1,0,0,674,672,1,0,0,0,674,673,1,0,0,0,
      675,708,1,0,0,0,676,678,5,87,0,0,677,676,1,0,0,0,677,678,1,0,0,0,678,
      679,1,0,0,0,679,681,7,0,0,0,680,682,3,502,251,0,681,680,1,0,0,0,681,
      682,1,0,0,0,682,683,1,0,0,0,683,684,3,16,8,0,684,685,5,1,0,0,685,708,
      1,0,0,0,686,688,5,87,0,0,687,686,1,0,0,0,687,688,1,0,0,0,688,689,1,
      0,0,0,689,690,5,100,0,0,690,692,5,65,0,0,691,693,3,502,251,0,692,691,
      1,0,0,0,692,693,1,0,0,0,693,694,1,0,0,0,694,695,3,16,8,0,695,696,5,
      1,0,0,696,708,1,0,0,0,697,699,5,87,0,0,698,697,1,0,0,0,698,699,1,0,
      0,0,699,701,1,0,0,0,700,702,5,100,0,0,701,700,1,0,0,0,701,702,1,0,
      0,0,702,703,1,0,0,0,703,704,3,12,6,0,704,705,3,16,8,0,705,706,5,1,
      0,0,706,708,1,0,0,0,707,609,1,0,0,0,707,610,1,0,0,0,707,611,1,0,0,
      0,707,612,1,0,0,0,707,613,1,0,0,0,707,614,1,0,0,0,707,616,1,0,0,0,
      707,623,1,0,0,0,707,630,1,0,0,0,707,637,1,0,0,0,707,645,1,0,0,0,707,
      653,1,0,0,0,707,661,1,0,0,0,707,669,1,0,0,0,707,677,1,0,0,0,707,687,
      1,0,0,0,707,698,1,0,0,0,708,5,1,0,0,0,709,711,5,88,0,0,710,709,1,0,
      0,0,710,711,1,0,0,0,711,712,1,0,0,0,712,713,3,8,4,0,713,714,3,334,
      167,0,714,7,1,0,0,0,715,717,5,100,0,0,716,715,1,0,0,0,716,717,1,0,
      0,0,717,718,1,0,0,0,718,720,5,65,0,0,719,721,3,502,251,0,720,719,1,
      0,0,0,720,721,1,0,0,0,721,731,1,0,0,0,722,724,5,57,0,0,723,725,3,502,
      251,0,724,723,1,0,0,0,724,725,1,0,0,0,725,731,1,0,0,0,726,728,5,100,
      0,0,727,726,1,0,0,0,727,728,1,0,0,0,728,729,1,0,0,0,729,731,3,12,6,
      0,730,716,1,0,0,0,730,722,1,0,0,0,730,727,1,0,0,0,731,9,1,0,0,0,732,
      734,5,65,0,0,733,735,3,502,251,0,734,733,1,0,0,0,734,735,1,0,0,0,735,
      738,1,0,0,0,736,738,3,12,6,0,737,732,1,0,0,0,737,736,1,0,0,0,738,11,
      1,0,0,0,739,742,5,81,0,0,740,742,3,502,251,0,741,739,1,0,0,0,741,740,
      1,0,0,0,742,13,1,0,0,0,743,746,3,334,167,0,744,745,5,2,0,0,745,747,
      3,168,84,0,746,744,1,0,0,0,746,747,1,0,0,0,747,15,1,0,0,0,748,753,
      3,14,7,0,749,750,5,3,0,0,750,752,3,14,7,0,751,749,1,0,0,0,752,755,
      1,0,0,0,753,751,1,0,0,0,753,754,1,0,0,0,754,17,1,0,0,0,755,753,1,0,
      0,0,756,758,3,502,251,0,757,756,1,0,0,0,757,758,1,0,0,0,758,759,1,
      0,0,0,759,760,3,334,167,0,760,761,3,24,12,0,761,19,1,0,0,0,762,763,
      5,4,0,0,763,764,6,10,-1,0,764,765,3,168,84,0,765,766,6,10,-1,0,766,
      767,5,1,0,0,767,791,1,0,0,0,768,769,6,10,-1,0,769,770,3,22,11,0,770,
      771,6,10,-1,0,771,791,1,0,0,0,772,773,5,111,0,0,773,774,5,4,0,0,774,
      775,6,10,-1,0,775,776,3,168,84,0,776,777,6,10,-1,0,777,778,5,1,0,0,
      778,791,1,0,0,0,779,785,5,111,0,0,780,781,5,111,0,0,781,785,5,5,0,
      0,782,783,5,118,0,0,783,785,5,5,0,0,784,779,1,0,0,0,784,780,1,0,0,
      0,784,782,1,0,0,0,785,786,1,0,0,0,786,787,6,10,-1,0,787,788,3,22,11,
      0,788,789,6,10,-1,0,789,791,1,0,0,0,790,762,1,0,0,0,790,768,1,0,0,
      0,790,772,1,0,0,0,790,784,1,0,0,0,791,21,1,0,0,0,792,793,5,141,0,0,
      793,794,3,404,202,0,794,795,5,142,0,0,795,23,1,0,0,0,796,798,3,162,
      81,0,797,796,1,0,0,0,797,798,1,0,0,0,798,799,1,0,0,0,799,800,3,26,
      13,0,800,25,1,0,0,0,801,802,5,6,0,0,802,821,5,7,0,0,803,804,5,6,0,
      0,804,806,3,28,14,0,805,807,5,3,0,0,806,805,1,0,0,0,806,807,1,0,0,
      0,807,808,1,0,0,0,808,809,5,7,0,0,809,821,1,0,0,0,810,811,5,6,0,0,
      811,812,3,28,14,0,812,813,5,3,0,0,813,814,3,30,15,0,814,815,5,7,0,
      0,815,821,1,0,0,0,816,817,5,6,0,0,817,818,3,30,15,0,818,819,5,7,0,
      0,819,821,1,0,0,0,820,801,1,0,0,0,820,803,1,0,0,0,820,810,1,0,0,0,
      820,816,1,0,0,0,821,27,1,0,0,0,822,827,3,36,18,0,823,824,5,3,0,0,824,
      826,3,36,18,0,825,823,1,0,0,0,826,829,1,0,0,0,827,825,1,0,0,0,827,
      828,1,0,0,0,828,29,1,0,0,0,829,827,1,0,0,0,830,833,3,32,16,0,831,833,
      3,34,17,0,832,830,1,0,0,0,832,831,1,0,0,0,833,31,1,0,0,0,834,835,5,
      8,0,0,835,840,3,48,24,0,836,837,5,3,0,0,837,839,3,48,24,0,838,836,
      1,0,0,0,839,842,1,0,0,0,840,838,1,0,0,0,840,841,1,0,0,0,841,844,1,
      0,0,0,842,840,1,0,0,0,843,845,5,3,0,0,844,843,1,0,0,0,844,845,1,0,
      0,0,845,846,1,0,0,0,846,847,5,9,0,0,847,33,1,0,0,0,848,849,5,141,0,
      0,849,854,3,50,25,0,850,851,5,3,0,0,851,853,3,50,25,0,852,850,1,0,
      0,0,853,856,1,0,0,0,854,852,1,0,0,0,854,855,1,0,0,0,855,858,1,0,0,
      0,856,854,1,0,0,0,857,859,5,3,0,0,858,857,1,0,0,0,858,859,1,0,0,0,
      859,860,1,0,0,0,860,861,5,142,0,0,861,35,1,0,0,0,862,863,3,164,82,
      0,863,864,3,38,19,0,864,37,1,0,0,0,865,870,3,40,20,0,866,870,3,44,
      22,0,867,870,3,42,21,0,868,870,3,46,23,0,869,865,1,0,0,0,869,866,1,
      0,0,0,869,867,1,0,0,0,869,868,1,0,0,0,870,39,1,0,0,0,871,873,5,88,
      0,0,872,871,1,0,0,0,872,873,1,0,0,0,873,875,1,0,0,0,874,876,3,502,
      251,0,875,874,1,0,0,0,875,876,1,0,0,0,876,877,1,0,0,0,877,878,3,334,
      167,0,878,880,3,24,12,0,879,881,5,10,0,0,880,879,1,0,0,0,880,881,1,
      0,0,0,881,41,1,0,0,0,882,884,5,88,0,0,883,882,1,0,0,0,883,884,1,0,
      0,0,884,886,1,0,0,0,885,887,3,502,251,0,886,885,1,0,0,0,886,887,1,
      0,0,0,887,888,1,0,0,0,888,889,3,334,167,0,889,43,1,0,0,0,890,892,3,
      502,251,0,891,890,1,0,0,0,891,892,1,0,0,0,892,893,1,0,0,0,893,894,
      5,77,0,0,894,895,5,11,0,0,895,900,3,334,167,0,896,898,3,24,12,0,897,
      899,5,10,0,0,898,897,1,0,0,0,898,899,1,0,0,0,899,901,1,0,0,0,900,896,
      1,0,0,0,900,901,1,0,0,0,901,45,1,0,0,0,902,904,3,502,251,0,903,902,
      1,0,0,0,903,904,1,0,0,0,904,905,1,0,0,0,905,906,5,75,0,0,906,907,5,
      11,0,0,907,912,3,334,167,0,908,910,3,24,12,0,909,911,5,10,0,0,910,
      909,1,0,0,0,910,911,1,0,0,0,911,913,1,0,0,0,912,908,1,0,0,0,912,913,
      1,0,0,0,913,47,1,0,0,0,914,917,3,36,18,0,915,916,5,2,0,0,916,918,3,
      168,84,0,917,915,1,0,0,0,917,918,1,0,0,0,918,49,1,0,0,0,919,921,3,
      164,82,0,920,922,5,105,0,0,921,920,1,0,0,0,921,922,1,0,0,0,922,923,
      1,0,0,0,923,926,3,38,19,0,924,925,5,2,0,0,925,927,3,168,84,0,926,924,
      1,0,0,0,926,927,1,0,0,0,927,51,1,0,0,0,928,930,3,340,170,0,929,931,
      3,162,81,0,930,929,1,0,0,0,930,931,1,0,0,0,931,53,1,0,0,0,932,934,
      5,87,0,0,933,932,1,0,0,0,933,934,1,0,0,0,934,937,1,0,0,0,935,938,3,
      64,32,0,936,938,3,66,33,0,937,935,1,0,0,0,937,936,1,0,0,0,938,939,
      1,0,0,0,939,940,5,56,0,0,940,942,3,58,29,0,941,943,3,68,34,0,942,941,
      1,0,0,0,942,943,1,0,0,0,943,945,1,0,0,0,944,946,3,72,36,0,945,944,
      1,0,0,0,945,946,1,0,0,0,946,947,1,0,0,0,947,948,3,60,30,0,948,957,
      1,0,0,0,949,951,3,64,32,0,950,952,5,103,0,0,951,950,1,0,0,0,951,952,
      1,0,0,0,952,953,1,0,0,0,953,954,5,56,0,0,954,955,3,76,38,0,955,957,
      1,0,0,0,956,933,1,0,0,0,956,949,1,0,0,0,957,55,1,0,0,0,958,960,5,57,
      0,0,959,958,1,0,0,0,959,960,1,0,0,0,960,961,1,0,0,0,961,964,3,52,26,
      0,962,963,5,11,0,0,963,965,3,132,66,0,964,962,1,0,0,0,964,965,1,0,
      0,0,965,966,1,0,0,0,966,967,3,102,51,0,967,57,1,0,0,0,968,971,3,56,
      28,0,969,971,3,52,26,0,970,968,1,0,0,0,970,969,1,0,0,0,971,59,1,0,
      0,0,972,973,5,141,0,0,973,974,3,62,31,0,974,975,5,142,0,0,975,978,
      1,0,0,0,976,978,5,1,0,0,977,972,1,0,0,0,977,976,1,0,0,0,978,61,1,0,
      0,0,979,980,3,164,82,0,980,981,3,74,37,0,981,983,1,0,0,0,982,979,1,
      0,0,0,983,986,1,0,0,0,984,982,1,0,0,0,984,985,1,0,0,0,985,63,1,0,0,
      0,986,984,1,0,0,0,987,995,5,116,0,0,988,990,5,85,0,0,989,988,1,0,0,
      0,989,990,1,0,0,0,990,992,1,0,0,0,991,993,7,1,0,0,992,991,1,0,0,0,
      992,993,1,0,0,0,993,995,1,0,0,0,994,987,1,0,0,0,994,989,1,0,0,0,995,
      65,1,0,0,0,996,998,5,85,0,0,997,996,1,0,0,0,997,998,1,0,0,0,998,1000,
      1,0,0,0,999,1001,5,112,0,0,1000,999,1,0,0,0,1000,1001,1,0,0,0,1001,
      1002,1,0,0,0,1002,1003,5,103,0,0,1003,67,1,0,0,0,1004,1005,5,63,0,
      0,1005,1007,3,510,255,0,1006,1008,3,70,35,0,1007,1006,1,0,0,0,1007,
      1008,1,0,0,0,1008,1011,1,0,0,0,1009,1011,3,70,35,0,1010,1004,1,0,0,
      0,1010,1009,1,0,0,0,1011,69,1,0,0,0,1012,1013,5,84,0,0,1013,1014,3,
      528,264,0,1014,71,1,0,0,0,1015,1016,5,97,0,0,1016,1017,3,528,264,0,
      1017,73,1,0,0,0,1018,1020,5,87,0,0,1019,1018,1,0,0,0,1019,1020,1,0,
      0,0,1020,1021,1,0,0,0,1021,1022,3,86,43,0,1022,1023,3,20,10,0,1023,
      1031,1,0,0,0,1024,1026,5,87,0,0,1025,1024,1,0,0,0,1025,1026,1,0,0,
      0,1026,1027,1,0,0,0,1027,1028,3,88,44,0,1028,1029,5,1,0,0,1029,1031,
      1,0,0,0,1030,1019,1,0,0,0,1030,1025,1,0,0,0,1031,75,1,0,0,0,1032,1033,
      3,52,26,0,1033,1034,5,2,0,0,1034,1035,3,152,76,0,1035,1036,5,1,0,0,
      1036,77,1,0,0,0,1037,1039,5,112,0,0,1038,1037,1,0,0,0,1038,1039,1,
      0,0,0,1039,1040,1,0,0,0,1040,1041,5,103,0,0,1041,1044,3,52,26,0,1042,
      1043,5,115,0,0,1043,1045,3,528,264,0,1044,1042,1,0,0,0,1044,1045,1,
      0,0,0,1045,1047,1,0,0,0,1046,1048,3,72,36,0,1047,1046,1,0,0,0,1047,
      1048,1,0,0,0,1048,1049,1,0,0,0,1049,1050,3,60,30,0,1050,1063,1,0,0,
      0,1051,1053,5,87,0,0,1052,1054,5,112,0,0,1053,1052,1,0,0,0,1053,1054,
      1,0,0,0,1054,1055,1,0,0,0,1055,1056,5,103,0,0,1056,1058,3,52,26,0,
      1057,1059,3,72,36,0,1058,1057,1,0,0,0,1058,1059,1,0,0,0,1059,1060,
      1,0,0,0,1060,1061,3,60,30,0,1061,1063,1,0,0,0,1062,1038,1,0,0,0,1062,
      1051,1,0,0,0,1063,79,1,0,0,0,1064,1065,5,92,0,0,1065,1066,5,119,0,
      0,1066,1068,3,56,28,0,1067,1069,3,72,36,0,1068,1067,1,0,0,0,1068,1069,
      1,0,0,0,1069,1070,1,0,0,0,1070,1071,3,60,30,0,1071,1082,1,0,0,0,1072,
      1073,5,87,0,0,1073,1074,5,92,0,0,1074,1075,5,119,0,0,1075,1077,3,52,
      26,0,1076,1078,3,72,36,0,1077,1076,1,0,0,0,1077,1078,1,0,0,0,1078,
      1079,1,0,0,0,1079,1080,3,60,30,0,1080,1082,1,0,0,0,1081,1064,1,0,0,
      0,1081,1072,1,0,0,0,1082,81,1,0,0,0,1083,1085,5,92,0,0,1084,1086,3,
      338,169,0,1085,1084,1,0,0,0,1085,1086,1,0,0,0,1086,1088,1,0,0,0,1087,
      1089,3,162,81,0,1088,1087,1,0,0,0,1088,1089,1,0,0,0,1089,1090,1,0,
      0,0,1090,1091,5,115,0,0,1091,1092,3,502,251,0,1092,1093,3,60,30,0,
      1093,1103,1,0,0,0,1094,1095,5,87,0,0,1095,1096,5,92,0,0,1096,1098,
      3,338,169,0,1097,1099,3,162,81,0,1098,1097,1,0,0,0,1098,1099,1,0,0,
      0,1099,1100,1,0,0,0,1100,1101,3,60,30,0,1101,1103,1,0,0,0,1102,1083,
      1,0,0,0,1102,1094,1,0,0,0,1103,83,1,0,0,0,1104,1110,5,141,0,0,1105,
      1106,3,164,82,0,1106,1107,3,74,37,0,1107,1109,1,0,0,0,1108,1105,1,
      0,0,0,1109,1112,1,0,0,0,1110,1108,1,0,0,0,1110,1111,1,0,0,0,1111,1113,
      1,0,0,0,1112,1110,1,0,0,0,1113,1114,5,142,0,0,1114,85,1,0,0,0,1115,
      1116,3,100,50,0,1116,1117,3,136,68,0,1117,1135,1,0,0,0,1118,1135,3,
      144,72,0,1119,1121,5,107,0,0,1120,1119,1,0,0,0,1120,1121,1,0,0,0,1121,
      1122,1,0,0,0,1122,1135,3,18,9,0,1123,1125,5,107,0,0,1124,1123,1,0,
      0,0,1124,1125,1,0,0,0,1125,1126,1,0,0,0,1126,1135,3,96,48,0,1127,1129,
      5,107,0,0,1128,1127,1,0,0,0,1128,1129,1,0,0,0,1129,1130,1,0,0,0,1130,
      1135,3,98,49,0,1131,1135,3,90,45,0,1132,1135,3,100,50,0,1133,1135,
      3,148,74,0,1134,1115,1,0,0,0,1134,1118,1,0,0,0,1134,1120,1,0,0,0,1134,
      1124,1,0,0,0,1134,1128,1,0,0,0,1134,1131,1,0,0,0,1134,1132,1,0,0,0,
      1134,1133,1,0,0,0,1135,87,1,0,0,0,1136,1138,5,93,0,0,1137,1136,1,0,
      0,0,1137,1138,1,0,0,0,1138,1139,1,0,0,0,1139,1246,3,144,72,0,1140,
      1141,5,93,0,0,1141,1246,3,150,75,0,1142,1143,5,93,0,0,1143,1246,3,
      100,50,0,1144,1146,5,93,0,0,1145,1144,1,0,0,0,1145,1146,1,0,0,0,1146,
      1148,1,0,0,0,1147,1149,5,107,0,0,1148,1147,1,0,0,0,1148,1149,1,0,0,
      0,1149,1150,1,0,0,0,1150,1246,3,96,48,0,1151,1153,5,93,0,0,1152,1151,
      1,0,0,0,1152,1153,1,0,0,0,1153,1155,1,0,0,0,1154,1156,5,107,0,0,1155,
      1154,1,0,0,0,1155,1156,1,0,0,0,1156,1157,1,0,0,0,1157,1246,3,98,49,
      0,1158,1160,5,93,0,0,1159,1158,1,0,0,0,1159,1160,1,0,0,0,1160,1162,
      1,0,0,0,1161,1163,5,107,0,0,1162,1161,1,0,0,0,1162,1163,1,0,0,0,1163,
      1164,1,0,0,0,1164,1246,3,18,9,0,1165,1172,5,93,0,0,1166,1168,5,107,
      0,0,1167,1166,1,0,0,0,1167,1168,1,0,0,0,1168,1169,1,0,0,0,1169,1173,
      3,10,5,0,1170,1171,5,88,0,0,1171,1173,3,12,6,0,1172,1167,1,0,0,0,1172,
      1170,1,0,0,0,1173,1174,1,0,0,0,1174,1175,3,484,242,0,1175,1246,1,0,
      0,0,1176,1178,5,93,0,0,1177,1176,1,0,0,0,1177,1178,1,0,0,0,1178,1179,
      1,0,0,0,1179,1246,3,90,45,0,1180,1184,5,85,0,0,1181,1185,3,10,5,0,
      1182,1183,5,88,0,0,1183,1185,3,12,6,0,1184,1181,1,0,0,0,1184,1182,
      1,0,0,0,1185,1186,1,0,0,0,1186,1187,3,484,242,0,1187,1246,1,0,0,0,
      1188,1189,5,107,0,0,1189,1191,7,0,0,0,1190,1192,3,502,251,0,1191,1190,
      1,0,0,0,1191,1192,1,0,0,0,1192,1193,1,0,0,0,1193,1246,3,16,8,0,1194,
      1195,5,107,0,0,1195,1196,5,100,0,0,1196,1198,5,65,0,0,1197,1199,3,
      502,251,0,1198,1197,1,0,0,0,1198,1199,1,0,0,0,1199,1200,1,0,0,0,1200,
      1246,3,16,8,0,1201,1203,5,107,0,0,1202,1204,5,100,0,0,1203,1202,1,
      0,0,0,1203,1204,1,0,0,0,1204,1205,1,0,0,0,1205,1206,3,12,6,0,1206,
      1207,3,16,8,0,1207,1246,1,0,0,0,1208,1209,5,88,0,0,1209,1210,5,100,
      0,0,1210,1212,5,65,0,0,1211,1213,3,502,251,0,1212,1211,1,0,0,0,1212,
      1213,1,0,0,0,1213,1214,1,0,0,0,1214,1246,3,484,242,0,1215,1217,5,88,
      0,0,1216,1218,5,100,0,0,1217,1216,1,0,0,0,1217,1218,1,0,0,0,1218,1219,
      1,0,0,0,1219,1220,3,12,6,0,1220,1221,3,16,8,0,1221,1246,1,0,0,0,1222,
      1224,5,100,0,0,1223,1222,1,0,0,0,1223,1224,1,0,0,0,1224,1230,1,0,0,
      0,1225,1227,5,65,0,0,1226,1228,3,502,251,0,1227,1226,1,0,0,0,1227,
      1228,1,0,0,0,1228,1231,1,0,0,0,1229,1231,3,12,6,0,1230,1225,1,0,0,
      0,1230,1229,1,0,0,0,1231,1232,1,0,0,0,1232,1246,3,16,8,0,1233,1246,
      3,146,73,0,1234,1237,3,150,75,0,1235,1238,3,134,67,0,1236,1238,3,136,
      68,0,1237,1235,1,0,0,0,1237,1236,1,0,0,0,1237,1238,1,0,0,0,1238,1246,
      1,0,0,0,1239,1242,3,100,50,0,1240,1243,3,134,67,0,1241,1243,3,136,
      68,0,1242,1240,1,0,0,0,1242,1241,1,0,0,0,1242,1243,1,0,0,0,1243,1246,
      1,0,0,0,1244,1246,3,148,74,0,1245,1137,1,0,0,0,1245,1140,1,0,0,0,1245,
      1142,1,0,0,0,1245,1145,1,0,0,0,1245,1152,1,0,0,0,1245,1159,1,0,0,0,
      1245,1165,1,0,0,0,1245,1177,1,0,0,0,1245,1180,1,0,0,0,1245,1188,1,
      0,0,0,1245,1194,1,0,0,0,1245,1201,1,0,0,0,1245,1208,1,0,0,0,1245,1215,
      1,0,0,0,1245,1223,1,0,0,0,1245,1233,1,0,0,0,1245,1234,1,0,0,0,1245,
      1239,1,0,0,0,1245,1244,1,0,0,0,1246,89,1,0,0,0,1247,1249,3,502,251,
      0,1248,1247,1,0,0,0,1248,1249,1,0,0,0,1249,1250,1,0,0,0,1250,1251,
      5,102,0,0,1251,1252,3,92,46,0,1252,1253,3,26,13,0,1253,91,1,0,0,0,
      1254,1262,5,12,0,0,1255,1262,3,94,47,0,1256,1257,5,8,0,0,1257,1262,
      5,9,0,0,1258,1259,5,8,0,0,1259,1260,5,9,0,0,1260,1262,5,2,0,0,1261,
      1254,1,0,0,0,1261,1255,1,0,0,0,1261,1256,1,0,0,0,1261,1258,1,0,0,0,
      1262,93,1,0,0,0,1263,1270,3,302,151,0,1264,1270,3,298,149,0,1265,1270,
      3,294,147,0,1266,1270,3,282,141,0,1267,1270,5,13,0,0,1268,1270,3,290,
      145,0,1269,1263,1,0,0,0,1269,1264,1,0,0,0,1269,1265,1,0,0,0,1269,1266,
      1,0,0,0,1269,1267,1,0,0,0,1269,1268,1,0,0,0,1270,95,1,0,0,0,1271,1273,
      3,502,251,0,1272,1271,1,0,0,0,1272,1273,1,0,0,0,1273,1274,1,0,0,0,
      1274,1275,5,96,0,0,1275,1276,3,334,167,0,1276,97,1,0,0,0,1277,1279,
      3,502,251,0,1278,1277,1,0,0,0,1278,1279,1,0,0,0,1279,1280,1,0,0,0,
      1280,1281,5,106,0,0,1281,1282,3,334,167,0,1282,1283,3,26,13,0,1283,
      99,1,0,0,0,1284,1285,3,124,62,0,1285,1286,3,26,13,0,1286,1291,1,0,
      0,0,1287,1288,3,128,64,0,1288,1289,3,26,13,0,1289,1291,1,0,0,0,1290,
      1284,1,0,0,0,1290,1287,1,0,0,0,1291,101,1,0,0,0,1292,1293,5,6,0,0,
      1293,1312,5,7,0,0,1294,1295,5,6,0,0,1295,1297,3,104,52,0,1296,1298,
      5,3,0,0,1297,1296,1,0,0,0,1297,1298,1,0,0,0,1298,1299,1,0,0,0,1299,
      1300,5,7,0,0,1300,1312,1,0,0,0,1301,1302,5,6,0,0,1302,1303,3,104,52,
      0,1303,1304,5,3,0,0,1304,1305,3,114,57,0,1305,1306,5,7,0,0,1306,1312,
      1,0,0,0,1307,1308,5,6,0,0,1308,1309,3,114,57,0,1309,1310,5,7,0,0,1310,
      1312,1,0,0,0,1311,1292,1,0,0,0,1311,1294,1,0,0,0,1311,1301,1,0,0,0,
      1311,1307,1,0,0,0,1312,103,1,0,0,0,1313,1318,3,106,53,0,1314,1315,
      5,3,0,0,1315,1317,3,106,53,0,1316,1314,1,0,0,0,1317,1320,1,0,0,0,1318,
      1316,1,0,0,0,1318,1319,1,0,0,0,1319,105,1,0,0,0,1320,1318,1,0,0,0,
      1321,1322,3,164,82,0,1322,1323,3,108,54,0,1323,107,1,0,0,0,1324,1329,
      3,110,55,0,1325,1329,3,44,22,0,1326,1329,3,112,56,0,1327,1329,3,46,
      23,0,1328,1324,1,0,0,0,1328,1325,1,0,0,0,1328,1326,1,0,0,0,1328,1327,
      1,0,0,0,1329,109,1,0,0,0,1330,1332,5,88,0,0,1331,1330,1,0,0,0,1331,
      1332,1,0,0,0,1332,1334,1,0,0,0,1333,1335,7,2,0,0,1334,1333,1,0,0,0,
      1334,1335,1,0,0,0,1335,1337,1,0,0,0,1336,1338,3,502,251,0,1337,1336,
      1,0,0,0,1337,1338,1,0,0,0,1338,1339,1,0,0,0,1339,1340,3,334,167,0,
      1340,1342,3,24,12,0,1341,1343,5,10,0,0,1342,1341,1,0,0,0,1342,1343,
      1,0,0,0,1343,111,1,0,0,0,1344,1346,5,88,0,0,1345,1344,1,0,0,0,1345,
      1346,1,0,0,0,1346,1348,1,0,0,0,1347,1349,7,2,0,0,1348,1347,1,0,0,0,
      1348,1349,1,0,0,0,1349,1351,1,0,0,0,1350,1352,3,502,251,0,1351,1350,
      1,0,0,0,1351,1352,1,0,0,0,1352,1353,1,0,0,0,1353,1354,3,334,167,0,
      1354,113,1,0,0,0,1355,1358,3,116,58,0,1356,1358,3,120,60,0,1357,1355,
      1,0,0,0,1357,1356,1,0,0,0,1358,115,1,0,0,0,1359,1360,5,8,0,0,1360,
      1365,3,118,59,0,1361,1362,5,3,0,0,1362,1364,3,118,59,0,1363,1361,1,
      0,0,0,1364,1367,1,0,0,0,1365,1363,1,0,0,0,1365,1366,1,0,0,0,1366,1369,
      1,0,0,0,1367,1365,1,0,0,0,1368,1370,5,3,0,0,1369,1368,1,0,0,0,1369,
      1370,1,0,0,0,1370,1371,1,0,0,0,1371,1372,5,9,0,0,1372,117,1,0,0,0,
      1373,1376,3,106,53,0,1374,1375,5,2,0,0,1375,1377,3,168,84,0,1376,1374,
      1,0,0,0,1376,1377,1,0,0,0,1377,119,1,0,0,0,1378,1379,5,141,0,0,1379,
      1384,3,122,61,0,1380,1381,5,3,0,0,1381,1383,3,122,61,0,1382,1380,1,
      0,0,0,1383,1386,1,0,0,0,1384,1382,1,0,0,0,1384,1385,1,0,0,0,1385,1388,
      1,0,0,0,1386,1384,1,0,0,0,1387,1389,5,3,0,0,1388,1387,1,0,0,0,1388,
      1389,1,0,0,0,1389,1390,1,0,0,0,1390,1391,5,142,0,0,1391,121,1,0,0,
      0,1392,1394,3,164,82,0,1393,1395,5,105,0,0,1394,1393,1,0,0,0,1394,
      1395,1,0,0,0,1395,1396,1,0,0,0,1396,1399,3,108,54,0,1397,1398,5,2,
      0,0,1398,1400,3,168,84,0,1399,1397,1,0,0,0,1399,1400,1,0,0,0,1400,
      123,1,0,0,0,1401,1404,3,340,170,0,1402,1403,5,11,0,0,1403,1405,3,132,
      66,0,1404,1402,1,0,0,0,1404,1405,1,0,0,0,1405,125,1,0,0,0,1406,1407,
      3,340,170,0,1407,1408,5,11,0,0,1408,1409,3,132,66,0,1409,127,1,0,0,
      0,1410,1412,5,71,0,0,1411,1413,3,334,167,0,1412,1411,1,0,0,0,1412,
      1413,1,0,0,0,1413,129,1,0,0,0,1414,1416,5,94,0,0,1415,1417,3,334,167,
      0,1416,1415,1,0,0,0,1416,1417,1,0,0,0,1417,131,1,0,0,0,1418,1421,3,
      334,167,0,1419,1421,5,71,0,0,1420,1418,1,0,0,0,1420,1419,1,0,0,0,1421,
      133,1,0,0,0,1422,1423,5,14,0,0,1423,1426,5,77,0,0,1424,1425,5,11,0,
      0,1425,1427,3,132,66,0,1426,1424,1,0,0,0,1426,1427,1,0,0,0,1427,1428,
      1,0,0,0,1428,1429,3,248,124,0,1429,135,1,0,0,0,1430,1431,5,14,0,0,
      1431,1436,3,138,69,0,1432,1433,5,3,0,0,1433,1435,3,138,69,0,1434,1432,
      1,0,0,0,1435,1438,1,0,0,0,1436,1434,1,0,0,0,1436,1437,1,0,0,0,1437,
      137,1,0,0,0,1438,1436,1,0,0,0,1439,1440,5,75,0,0,1440,1449,3,248,124,
      0,1441,1442,5,75,0,0,1442,1443,5,11,0,0,1443,1444,3,132,66,0,1444,
      1445,3,248,124,0,1445,1449,1,0,0,0,1446,1449,3,140,70,0,1447,1449,
      3,466,233,0,1448,1439,1,0,0,0,1448,1441,1,0,0,0,1448,1446,1,0,0,0,
      1448,1447,1,0,0,0,1449,139,1,0,0,0,1450,1451,5,77,0,0,1451,1453,5,
      11,0,0,1452,1450,1,0,0,0,1452,1453,1,0,0,0,1453,1454,1,0,0,0,1454,
      1455,3,334,167,0,1455,1456,5,2,0,0,1456,1457,3,142,71,0,1457,141,1,
      0,0,0,1458,1466,3,226,113,0,1459,1460,3,326,163,0,1460,1461,3,264,
      132,0,1461,1462,3,168,84,0,1462,1466,1,0,0,0,1463,1466,3,268,134,0,
      1464,1466,3,254,127,0,1465,1458,1,0,0,0,1465,1459,1,0,0,0,1465,1463,
      1,0,0,0,1465,1464,1,0,0,0,1466,143,1,0,0,0,1467,1469,5,57,0,0,1468,
      1467,1,0,0,0,1468,1469,1,0,0,0,1469,1470,1,0,0,0,1470,1471,5,94,0,
      0,1471,1472,3,126,63,0,1472,1473,3,26,13,0,1473,1481,1,0,0,0,1474,
      1476,5,57,0,0,1475,1474,1,0,0,0,1475,1476,1,0,0,0,1476,1477,1,0,0,
      0,1477,1478,3,130,65,0,1478,1479,3,26,13,0,1479,1481,1,0,0,0,1480,
      1468,1,0,0,0,1480,1475,1,0,0,0,1481,145,1,0,0,0,1482,1483,3,144,72,
      0,1483,1484,5,2,0,0,1484,1485,3,558,279,0,1485,147,1,0,0,0,1486,1488,
      5,77,0,0,1487,1489,3,136,68,0,1488,1487,1,0,0,0,1488,1489,1,0,0,0,
      1489,149,1,0,0,0,1490,1491,5,57,0,0,1491,1492,3,100,50,0,1492,151,
      1,0,0,0,1493,1494,3,510,255,0,1494,1496,3,70,35,0,1495,1497,3,72,36,
      0,1496,1495,1,0,0,0,1496,1497,1,0,0,0,1497,153,1,0,0,0,1498,1500,5,
      87,0,0,1499,1498,1,0,0,0,1499,1500,1,0,0,0,1500,1501,1,0,0,0,1501,
      1502,5,62,0,0,1502,1504,3,58,29,0,1503,1505,3,70,35,0,1504,1503,1,
      0,0,0,1504,1505,1,0,0,0,1505,1507,1,0,0,0,1506,1508,3,72,36,0,1507,
      1506,1,0,0,0,1507,1508,1,0,0,0,1508,1509,1,0,0,0,1509,1511,5,141,0,
      0,1510,1512,3,156,78,0,1511,1510,1,0,0,0,1511,1512,1,0,0,0,1512,1513,
      1,0,0,0,1513,1514,5,142,0,0,1514,155,1,0,0,0,1515,1520,3,158,79,0,
      1516,1517,5,3,0,0,1517,1519,3,158,79,0,1518,1516,1,0,0,0,1519,1522,
      1,0,0,0,1520,1518,1,0,0,0,1520,1521,1,0,0,0,1521,1524,1,0,0,0,1522,
      1520,1,0,0,0,1523,1525,5,3,0,0,1524,1523,1,0,0,0,1524,1525,1,0,0,0,
      1525,1528,1,0,0,0,1526,1527,5,1,0,0,1527,1529,3,62,31,0,1528,1526,
      1,0,0,0,1528,1529,1,0,0,0,1529,1533,1,0,0,0,1530,1531,5,1,0,0,1531,
      1533,3,62,31,0,1532,1515,1,0,0,0,1532,1530,1,0,0,0,1533,157,1,0,0,
      0,1534,1536,3,164,82,0,1535,1537,5,87,0,0,1536,1535,1,0,0,0,1536,1537,
      1,0,0,0,1537,1538,1,0,0,0,1538,1540,3,334,167,0,1539,1541,3,322,161,
      0,1540,1539,1,0,0,0,1540,1541,1,0,0,0,1541,1555,1,0,0,0,1542,1544,
      3,164,82,0,1543,1545,5,87,0,0,1544,1543,1,0,0,0,1544,1545,1,0,0,0,
      1545,1546,1,0,0,0,1546,1548,3,334,167,0,1547,1549,3,514,257,0,1548,
      1547,1,0,0,0,1548,1549,1,0,0,0,1549,1550,1,0,0,0,1550,1551,5,11,0,
      0,1551,1552,3,132,66,0,1552,1553,3,248,124,0,1553,1555,1,0,0,0,1554,
      1534,1,0,0,0,1554,1542,1,0,0,0,1555,159,1,0,0,0,1556,1557,3,164,82,
      0,1557,1560,3,340,170,0,1558,1559,5,63,0,0,1559,1561,3,504,252,0,1560,
      1558,1,0,0,0,1560,1561,1,0,0,0,1561,161,1,0,0,0,1562,1563,5,15,0,0,
      1563,1568,3,160,80,0,1564,1565,5,3,0,0,1565,1567,3,160,80,0,1566,1564,
      1,0,0,0,1567,1570,1,0,0,0,1568,1566,1,0,0,0,1568,1569,1,0,0,0,1569,
      1571,1,0,0,0,1570,1568,1,0,0,0,1571,1572,5,16,0,0,1572,163,1,0,0,0,
      1573,1574,5,17,0,0,1574,1576,3,166,83,0,1575,1573,1,0,0,0,1576,1579,
      1,0,0,0,1577,1575,1,0,0,0,1577,1578,1,0,0,0,1578,165,1,0,0,0,1579,
      1577,1,0,0,0,1580,1581,3,558,279,0,1581,1582,4,83,0,0,1582,1583,3,
      248,124,0,1583,1587,1,0,0,0,1584,1587,3,334,167,0,1585,1587,3,336,
      168,0,1586,1580,1,0,0,0,1586,1584,1,0,0,0,1586,1585,1,0,0,0,1587,167,
      1,0,0,0,1588,1598,3,402,201,0,1589,1598,3,230,115,0,1590,1598,3,226,
      113,0,1591,1592,3,326,163,0,1592,1593,3,264,132,0,1593,1594,3,168,
      84,0,1594,1598,1,0,0,0,1595,1598,3,268,134,0,1596,1598,3,254,127,0,
      1597,1588,1,0,0,0,1597,1589,1,0,0,0,1597,1590,1,0,0,0,1597,1591,1,
      0,0,0,1597,1595,1,0,0,0,1597,1596,1,0,0,0,1598,169,1,0,0,0,1599,1607,
      3,234,117,0,1600,1607,3,228,114,0,1601,1602,3,326,163,0,1602,1603,
      3,264,132,0,1603,1604,3,170,85,0,1604,1607,1,0,0,0,1605,1607,3,268,
      134,0,1606,1599,1,0,0,0,1606,1600,1,0,0,0,1606,1601,1,0,0,0,1606,1605,
      1,0,0,0,1607,171,1,0,0,0,1608,1613,3,168,84,0,1609,1610,5,3,0,0,1610,
      1612,3,168,84,0,1611,1609,1,0,0,0,1612,1615,1,0,0,0,1613,1611,1,0,
      0,0,1613,1614,1,0,0,0,1614,173,1,0,0,0,1615,1613,1,0,0,0,1616,1634,
      3,242,121,0,1617,1618,5,75,0,0,1618,1634,3,330,165,0,1619,1620,5,75,
      0,0,1620,1634,3,322,161,0,1621,1634,3,238,119,0,1622,1634,3,178,89,
      0,1623,1634,3,334,167,0,1624,1634,3,244,122,0,1625,1634,3,246,123,
      0,1626,1634,3,176,88,0,1627,1628,5,6,0,0,1628,1629,3,168,84,0,1629,
      1630,5,7,0,0,1630,1634,1,0,0,0,1631,1634,3,216,108,0,1632,1634,3,218,
      109,0,1633,1616,1,0,0,0,1633,1617,1,0,0,0,1633,1619,1,0,0,0,1633,1621,
      1,0,0,0,1633,1622,1,0,0,0,1633,1623,1,0,0,0,1633,1624,1,0,0,0,1633,
      1625,1,0,0,0,1633,1626,1,0,0,0,1633,1627,1,0,0,0,1633,1631,1,0,0,0,
      1633,1632,1,0,0,0,1634,175,1,0,0,0,1635,1636,3,512,256,0,1636,1637,
      3,514,257,0,1637,1638,5,11,0,0,1638,1639,5,71,0,0,1639,1640,3,248,
      124,0,1640,1647,1,0,0,0,1641,1642,3,512,256,0,1642,1643,5,11,0,0,1643,
      1644,5,71,0,0,1644,1645,3,248,124,0,1645,1647,1,0,0,0,1646,1635,1,
      0,0,0,1646,1641,1,0,0,0,1647,177,1,0,0,0,1648,1657,3,180,90,0,1649,
      1657,3,184,92,0,1650,1657,3,182,91,0,1651,1657,3,186,93,0,1652,1657,
      3,560,280,0,1653,1657,3,188,94,0,1654,1657,3,190,95,0,1655,1657,3,
      192,96,0,1656,1648,1,0,0,0,1656,1649,1,0,0,0,1656,1650,1,0,0,0,1656,
      1651,1,0,0,0,1656,1652,1,0,0,0,1656,1653,1,0,0,0,1656,1654,1,0,0,0,
      1656,1655,1,0,0,0,1657,179,1,0,0,0,1658,1659,5,72,0,0,1659,181,1,0,
      0,0,1660,1661,7,3,0,0,1661,183,1,0,0,0,1662,1663,7,4,0,0,1663,185,
      1,0,0,0,1664,1667,3,564,282,0,1665,1667,3,562,281,0,1666,1664,1,0,
      0,0,1666,1665,1,0,0,0,1667,1668,1,0,0,0,1668,1666,1,0,0,0,1668,1669,
      1,0,0,0,1669,187,1,0,0,0,1670,1672,5,57,0,0,1671,1670,1,0,0,0,1671,
      1672,1,0,0,0,1672,1674,1,0,0,0,1673,1675,3,514,257,0,1674,1673,1,0,
      0,0,1674,1675,1,0,0,0,1675,1676,1,0,0,0,1676,1678,5,141,0,0,1677,1679,
      3,198,99,0,1678,1677,1,0,0,0,1678,1679,1,0,0,0,1679,1680,1,0,0,0,1680,
      1681,5,142,0,0,1681,189,1,0,0,0,1682,1684,5,57,0,0,1683,1682,1,0,0,
      0,1683,1684,1,0,0,0,1684,1686,1,0,0,0,1685,1687,3,514,257,0,1686,1685,
      1,0,0,0,1686,1687,1,0,0,0,1687,1688,1,0,0,0,1688,1690,5,8,0,0,1689,
      1691,3,198,99,0,1690,1689,1,0,0,0,1690,1691,1,0,0,0,1691,1692,1,0,
      0,0,1692,1693,5,9,0,0,1693,191,1,0,0,0,1694,1696,5,57,0,0,1695,1694,
      1,0,0,0,1695,1696,1,0,0,0,1696,1697,1,0,0,0,1697,1698,3,194,97,0,1698,
      193,1,0,0,0,1699,1700,5,6,0,0,1700,1728,5,7,0,0,1701,1702,5,6,0,0,
      1702,1703,3,168,84,0,1703,1704,5,3,0,0,1704,1705,5,7,0,0,1705,1728,
      1,0,0,0,1706,1707,5,6,0,0,1707,1708,3,454,227,0,1708,1710,3,168,84,
      0,1709,1711,5,3,0,0,1710,1709,1,0,0,0,1710,1711,1,0,0,0,1711,1712,
      1,0,0,0,1712,1713,5,7,0,0,1713,1728,1,0,0,0,1714,1715,5,6,0,0,1715,
      1718,3,196,98,0,1716,1717,5,3,0,0,1717,1719,3,196,98,0,1718,1716,1,
      0,0,0,1719,1720,1,0,0,0,1720,1718,1,0,0,0,1720,1721,1,0,0,0,1721,1723,
      1,0,0,0,1722,1724,5,3,0,0,1723,1722,1,0,0,0,1723,1724,1,0,0,0,1724,
      1725,1,0,0,0,1725,1726,5,7,0,0,1726,1728,1,0,0,0,1727,1699,1,0,0,0,
      1727,1701,1,0,0,0,1727,1706,1,0,0,0,1727,1714,1,0,0,0,1728,195,1,0,
      0,0,1729,1731,3,454,227,0,1730,1729,1,0,0,0,1730,1731,1,0,0,0,1731,
      1732,1,0,0,0,1732,1733,3,168,84,0,1733,197,1,0,0,0,1734,1739,3,200,
      100,0,1735,1736,5,3,0,0,1736,1738,3,200,100,0,1737,1735,1,0,0,0,1738,
      1741,1,0,0,0,1739,1737,1,0,0,0,1739,1740,1,0,0,0,1740,1743,1,0,0,0,
      1741,1739,1,0,0,0,1742,1744,5,3,0,0,1743,1742,1,0,0,0,1743,1744,1,
      0,0,0,1744,199,1,0,0,0,1745,1753,3,202,101,0,1746,1753,3,204,102,0,
      1747,1753,3,206,103,0,1748,1753,3,208,104,0,1749,1753,3,210,105,0,
      1750,1753,3,212,106,0,1751,1753,3,214,107,0,1752,1745,1,0,0,0,1752,
      1746,1,0,0,0,1752,1747,1,0,0,0,1752,1748,1,0,0,0,1752,1749,1,0,0,0,
      1752,1750,1,0,0,0,1752,1751,1,0,0,0,1753,201,1,0,0,0,1754,1755,5,10,
      0,0,1755,1756,3,168,84,0,1756,203,1,0,0,0,1757,1758,5,10,0,0,1758,
      1759,3,168,84,0,1759,1761,5,14,0,0,1760,1762,5,10,0,0,1761,1760,1,
      0,0,0,1761,1762,1,0,0,0,1762,1763,1,0,0,0,1763,1764,3,168,84,0,1764,
      1771,1,0,0,0,1765,1766,3,168,84,0,1766,1767,5,14,0,0,1767,1768,5,10,
      0,0,1768,1769,3,168,84,0,1769,1771,1,0,0,0,1770,1757,1,0,0,0,1770,
      1765,1,0,0,0,1771,205,1,0,0,0,1772,1773,3,168,84,0,1773,207,1,0,0,
      0,1774,1775,3,168,84,0,1775,1776,5,14,0,0,1776,1777,3,168,84,0,1777,
      209,1,0,0,0,1778,1779,7,5,0,0,1779,1780,3,168,84,0,1780,211,1,0,0,
      0,1781,1782,3,420,210,0,1782,1785,3,200,100,0,1783,1784,5,61,0,0,1784,
      1786,3,200,100,0,1785,1783,1,0,0,0,1785,1786,1,0,0,0,1786,213,1,0,
      0,0,1787,1789,5,109,0,0,1788,1787,1,0,0,0,1788,1789,1,0,0,0,1789,1790,
      1,0,0,0,1790,1791,5,67,0,0,1791,1792,5,6,0,0,1792,1793,3,424,212,0,
      1793,1794,5,7,0,0,1794,1795,3,200,100,0,1795,215,1,0,0,0,1796,1798,
      3,512,256,0,1797,1799,3,514,257,0,1798,1797,1,0,0,0,1798,1799,1,0,
      0,0,1799,1800,1,0,0,0,1800,1801,5,11,0,0,1801,1802,5,71,0,0,1802,217,
      1,0,0,0,1803,1804,5,76,0,0,1804,1805,5,6,0,0,1805,1806,3,168,84,0,
      1806,1807,5,7,0,0,1807,1819,5,141,0,0,1808,1813,3,220,110,0,1809,1810,
      5,3,0,0,1810,1812,3,220,110,0,1811,1809,1,0,0,0,1812,1815,1,0,0,0,
      1813,1811,1,0,0,0,1813,1814,1,0,0,0,1814,1817,1,0,0,0,1815,1813,1,
      0,0,0,1816,1818,5,3,0,0,1817,1816,1,0,0,0,1817,1818,1,0,0,0,1818,1820,
      1,0,0,0,1819,1808,1,0,0,0,1819,1820,1,0,0,0,1820,1821,1,0,0,0,1821,
      1822,5,142,0,0,1822,219,1,0,0,0,1823,1824,3,438,219,0,1824,1825,5,
      4,0,0,1825,1826,3,168,84,0,1826,221,1,0,0,0,1827,1831,3,224,112,0,
      1828,1830,3,320,160,0,1829,1828,1,0,0,0,1830,1833,1,0,0,0,1831,1829,
      1,0,0,0,1831,1832,1,0,0,0,1832,223,1,0,0,0,1833,1831,1,0,0,0,1834,
      1835,5,11,0,0,1835,1842,3,132,66,0,1836,1837,5,57,0,0,1837,1838,5,
      11,0,0,1838,1839,3,132,66,0,1839,1840,3,248,124,0,1840,1842,1,0,0,
      0,1841,1834,1,0,0,0,1841,1836,1,0,0,0,1842,225,1,0,0,0,1843,1844,5,
      78,0,0,1844,1845,3,168,84,0,1845,227,1,0,0,0,1846,1847,5,78,0,0,1847,
      1848,3,170,85,0,1848,229,1,0,0,0,1849,1850,3,24,12,0,1850,1851,3,232,
      116,0,1851,231,1,0,0,0,1852,1853,5,4,0,0,1853,1854,6,116,-1,0,1854,
      1855,3,168,84,0,1855,1856,6,116,-1,0,1856,1864,1,0,0,0,1857,1858,5,
      111,0,0,1858,1859,5,4,0,0,1859,1860,6,116,-1,0,1860,1861,3,168,84,
      0,1861,1862,6,116,-1,0,1862,1864,1,0,0,0,1863,1852,1,0,0,0,1863,1857,
      1,0,0,0,1864,233,1,0,0,0,1865,1866,3,24,12,0,1866,1867,3,236,118,0,
      1867,235,1,0,0,0,1868,1869,5,4,0,0,1869,1870,6,118,-1,0,1870,1871,
      3,170,85,0,1871,1872,6,118,-1,0,1872,1880,1,0,0,0,1873,1874,5,111,
      0,0,1874,1875,5,4,0,0,1875,1876,6,118,-1,0,1876,1877,3,170,85,0,1877,
      1878,6,118,-1,0,1878,1880,1,0,0,0,1879,1868,1,0,0,0,1879,1873,1,0,
      0,0,1880,237,1,0,0,0,1881,1882,3,24,12,0,1882,1883,3,240,120,0,1883,
      239,1,0,0,0,1884,1885,6,120,-1,0,1885,1886,3,22,11,0,1886,1887,6,120,
      -1,0,1887,1900,1,0,0,0,1888,1894,5,111,0,0,1889,1890,5,111,0,0,1890,
      1894,5,5,0,0,1891,1892,5,118,0,0,1892,1894,5,5,0,0,1893,1888,1,0,0,
      0,1893,1889,1,0,0,0,1893,1891,1,0,0,0,1894,1895,1,0,0,0,1895,1896,
      6,120,-1,0,1896,1897,3,22,11,0,1897,1898,6,120,-1,0,1898,1900,1,0,
      0,0,1899,1884,1,0,0,0,1899,1893,1,0,0,0,1900,241,1,0,0,0,1901,1902,
      5,77,0,0,1902,243,1,0,0,0,1903,1904,5,71,0,0,1904,1905,3,558,279,0,
      1905,1906,3,248,124,0,1906,245,1,0,0,0,1907,1908,5,57,0,0,1908,1909,
      3,558,279,0,1909,1910,3,248,124,0,1910,247,1,0,0,0,1911,1916,5,6,0,
      0,1912,1914,3,250,125,0,1913,1915,5,3,0,0,1914,1913,1,0,0,0,1914,1915,
      1,0,0,0,1915,1917,1,0,0,0,1916,1912,1,0,0,0,1916,1917,1,0,0,0,1917,
      1918,1,0,0,0,1918,1919,5,7,0,0,1919,249,1,0,0,0,1920,1925,3,252,126,
      0,1921,1922,5,3,0,0,1922,1924,3,252,126,0,1923,1921,1,0,0,0,1924,1927,
      1,0,0,0,1925,1923,1,0,0,0,1925,1926,1,0,0,0,1926,251,1,0,0,0,1927,
      1925,1,0,0,0,1928,1930,3,454,227,0,1929,1928,1,0,0,0,1929,1930,1,0,
      0,0,1930,1931,1,0,0,0,1931,1932,3,168,84,0,1932,253,1,0,0,0,1933,1934,
      6,127,-1,0,1934,1935,3,268,134,0,1935,1936,7,6,0,0,1936,1937,3,256,
      128,0,1937,1943,1,0,0,0,1938,1939,10,2,0,0,1939,1940,5,20,0,0,1940,
      1942,3,256,128,0,1941,1938,1,0,0,0,1942,1945,1,0,0,0,1943,1941,1,0,
      0,0,1943,1944,1,0,0,0,1944,255,1,0,0,0,1945,1943,1,0,0,0,1946,1947,
      3,258,129,0,1947,1948,3,260,130,0,1948,257,1,0,0,0,1949,1950,5,8,0,
      0,1950,1951,3,168,84,0,1951,1952,5,9,0,0,1952,1955,1,0,0,0,1953,1955,
      3,334,167,0,1954,1949,1,0,0,0,1954,1953,1,0,0,0,1955,259,1,0,0,0,1956,
      1969,3,262,131,0,1957,1959,3,320,160,0,1958,1957,1,0,0,0,1959,1962,
      1,0,0,0,1960,1958,1,0,0,0,1960,1961,1,0,0,0,1961,1966,1,0,0,0,1962,
      1960,1,0,0,0,1963,1964,3,332,166,0,1964,1965,3,262,131,0,1965,1967,
      1,0,0,0,1966,1963,1,0,0,0,1966,1967,1,0,0,0,1967,1969,1,0,0,0,1968,
      1956,1,0,0,0,1968,1960,1,0,0,0,1969,261,1,0,0,0,1970,1971,3,264,132,
      0,1971,1972,3,170,85,0,1972,263,1,0,0,0,1973,1976,5,2,0,0,1974,1976,
      3,266,133,0,1975,1973,1,0,0,0,1975,1974,1,0,0,0,1976,265,1,0,0,0,1977,
      1996,5,22,0,0,1978,1996,5,23,0,0,1979,1996,5,24,0,0,1980,1996,5,25,
      0,0,1981,1996,5,26,0,0,1982,1996,5,27,0,0,1983,1996,5,28,0,0,1984,
      1985,5,16,0,0,1985,1986,5,16,0,0,1986,1987,5,16,0,0,1987,1996,5,2,
      0,0,1988,1989,5,16,0,0,1989,1990,5,16,0,0,1990,1996,5,2,0,0,1991,1996,
      5,29,0,0,1992,1996,5,30,0,0,1993,1996,5,31,0,0,1994,1996,5,32,0,0,
      1995,1977,1,0,0,0,1995,1978,1,0,0,0,1995,1979,1,0,0,0,1995,1980,1,
      0,0,0,1995,1981,1,0,0,0,1995,1982,1,0,0,0,1995,1983,1,0,0,0,1995,1984,
      1,0,0,0,1995,1988,1,0,0,0,1995,1991,1,0,0,0,1995,1992,1,0,0,0,1995,
      1993,1,0,0,0,1995,1994,1,0,0,0,1996,267,1,0,0,0,1997,2003,3,270,135,
      0,1998,1999,5,10,0,0,1999,2000,3,170,85,0,2000,2001,5,14,0,0,2001,
      2002,3,170,85,0,2002,2004,1,0,0,0,2003,1998,1,0,0,0,2003,2004,1,0,
      0,0,2004,269,1,0,0,0,2005,2010,3,272,136,0,2006,2007,5,33,0,0,2007,
      2009,3,272,136,0,2008,2006,1,0,0,0,2009,2012,1,0,0,0,2010,2008,1,0,
      0,0,2010,2011,1,0,0,0,2011,271,1,0,0,0,2012,2010,1,0,0,0,2013,2018,
      3,274,137,0,2014,2015,5,34,0,0,2015,2017,3,274,137,0,2016,2014,1,0,
      0,0,2017,2020,1,0,0,0,2018,2016,1,0,0,0,2018,2019,1,0,0,0,2019,273,
      1,0,0,0,2020,2018,1,0,0,0,2021,2026,3,276,138,0,2022,2023,5,35,0,0,
      2023,2025,3,276,138,0,2024,2022,1,0,0,0,2025,2028,1,0,0,0,2026,2024,
      1,0,0,0,2026,2027,1,0,0,0,2027,275,1,0,0,0,2028,2026,1,0,0,0,2029,
      2033,3,280,140,0,2030,2031,3,278,139,0,2031,2032,3,280,140,0,2032,
      2034,1,0,0,0,2033,2030,1,0,0,0,2033,2034,1,0,0,0,2034,2040,1,0,0,0,
      2035,2036,5,75,0,0,2036,2037,3,278,139,0,2037,2038,3,280,140,0,2038,
      2040,1,0,0,0,2039,2029,1,0,0,0,2039,2035,1,0,0,0,2040,277,1,0,0,0,
      2041,2042,7,7,0,0,2042,279,1,0,0,0,2043,2049,3,284,142,0,2044,2050,
      3,342,171,0,2045,2050,3,346,173,0,2046,2047,3,282,141,0,2047,2048,
      3,284,142,0,2048,2050,1,0,0,0,2049,2044,1,0,0,0,2049,2045,1,0,0,0,
      2049,2046,1,0,0,0,2049,2050,1,0,0,0,2050,2056,1,0,0,0,2051,2052,5,
      75,0,0,2052,2053,3,282,141,0,2053,2054,3,284,142,0,2054,2056,1,0,0,
      0,2055,2043,1,0,0,0,2055,2051,1,0,0,0,2056,281,1,0,0,0,2057,2058,5,
      16,0,0,2058,2063,5,2,0,0,2059,2063,5,16,0,0,2060,2063,5,37,0,0,2061,
      2063,5,15,0,0,2062,2057,1,0,0,0,2062,2059,1,0,0,0,2062,2060,1,0,0,
      0,2062,2061,1,0,0,0,2063,283,1,0,0,0,2064,2069,3,286,143,0,2065,2066,
      5,38,0,0,2066,2068,3,286,143,0,2067,2065,1,0,0,0,2068,2071,1,0,0,0,
      2069,2067,1,0,0,0,2069,2070,1,0,0,0,2070,2080,1,0,0,0,2071,2069,1,
      0,0,0,2072,2075,5,75,0,0,2073,2074,5,38,0,0,2074,2076,3,286,143,0,
      2075,2073,1,0,0,0,2076,2077,1,0,0,0,2077,2075,1,0,0,0,2077,2078,1,
      0,0,0,2078,2080,1,0,0,0,2079,2064,1,0,0,0,2079,2072,1,0,0,0,2080,285,
      1,0,0,0,2081,2086,3,288,144,0,2082,2083,5,39,0,0,2083,2085,3,288,144,
      0,2084,2082,1,0,0,0,2085,2088,1,0,0,0,2086,2084,1,0,0,0,2086,2087,
      1,0,0,0,2087,2097,1,0,0,0,2088,2086,1,0,0,0,2089,2092,5,75,0,0,2090,
      2091,5,39,0,0,2091,2093,3,288,144,0,2092,2090,1,0,0,0,2093,2094,1,
      0,0,0,2094,2092,1,0,0,0,2094,2095,1,0,0,0,2095,2097,1,0,0,0,2096,2081,
      1,0,0,0,2096,2089,1,0,0,0,2097,287,1,0,0,0,2098,2103,3,292,146,0,2099,
      2100,5,40,0,0,2100,2102,3,292,146,0,2101,2099,1,0,0,0,2102,2105,1,
      0,0,0,2103,2101,1,0,0,0,2103,2104,1,0,0,0,2104,2114,1,0,0,0,2105,2103,
      1,0,0,0,2106,2109,5,75,0,0,2107,2108,5,40,0,0,2108,2110,3,292,146,
      0,2109,2107,1,0,0,0,2110,2111,1,0,0,0,2111,2109,1,0,0,0,2111,2112,
      1,0,0,0,2112,2114,1,0,0,0,2113,2098,1,0,0,0,2113,2106,1,0,0,0,2114,
      289,1,0,0,0,2115,2116,7,8,0,0,2116,291,1,0,0,0,2117,2123,3,296,148,
      0,2118,2119,3,294,147,0,2119,2120,3,296,148,0,2120,2122,1,0,0,0,2121,
      2118,1,0,0,0,2122,2125,1,0,0,0,2123,2121,1,0,0,0,2123,2124,1,0,0,0,
      2124,2135,1,0,0,0,2125,2123,1,0,0,0,2126,2130,5,75,0,0,2127,2128,3,
      294,147,0,2128,2129,3,296,148,0,2129,2131,1,0,0,0,2130,2127,1,0,0,
      0,2131,2132,1,0,0,0,2132,2130,1,0,0,0,2132,2133,1,0,0,0,2133,2135,
      1,0,0,0,2134,2117,1,0,0,0,2134,2126,1,0,0,0,2135,293,1,0,0,0,2136,
      2143,5,41,0,0,2137,2138,5,16,0,0,2138,2139,5,16,0,0,2139,2143,5,16,
      0,0,2140,2141,5,16,0,0,2141,2143,5,16,0,0,2142,2136,1,0,0,0,2142,2137,
      1,0,0,0,2142,2140,1,0,0,0,2143,295,1,0,0,0,2144,2150,3,300,150,0,2145,
      2146,3,298,149,0,2146,2147,3,300,150,0,2147,2149,1,0,0,0,2148,2145,
      1,0,0,0,2149,2152,1,0,0,0,2150,2148,1,0,0,0,2150,2151,1,0,0,0,2151,
      2162,1,0,0,0,2152,2150,1,0,0,0,2153,2157,5,75,0,0,2154,2155,3,298,
      149,0,2155,2156,3,300,150,0,2156,2158,1,0,0,0,2157,2154,1,0,0,0,2158,
      2159,1,0,0,0,2159,2157,1,0,0,0,2159,2160,1,0,0,0,2160,2162,1,0,0,0,
      2161,2144,1,0,0,0,2161,2153,1,0,0,0,2162,297,1,0,0,0,2163,2164,7,9,
      0,0,2164,299,1,0,0,0,2165,2171,3,304,152,0,2166,2167,3,302,151,0,2167,
      2168,3,304,152,0,2168,2170,1,0,0,0,2169,2166,1,0,0,0,2170,2173,1,0,
      0,0,2171,2169,1,0,0,0,2171,2172,1,0,0,0,2172,2183,1,0,0,0,2173,2171,
      1,0,0,0,2174,2178,5,75,0,0,2175,2176,3,302,151,0,2176,2177,3,304,152,
      0,2177,2179,1,0,0,0,2178,2175,1,0,0,0,2179,2180,1,0,0,0,2180,2178,
      1,0,0,0,2180,2181,1,0,0,0,2181,2183,1,0,0,0,2182,2165,1,0,0,0,2182,
      2174,1,0,0,0,2183,301,1,0,0,0,2184,2185,7,10,0,0,2185,303,1,0,0,0,
      2186,2187,3,306,153,0,2187,2188,3,304,152,0,2188,2201,1,0,0,0,2189,
      2201,3,314,157,0,2190,2201,3,316,158,0,2191,2194,3,308,154,0,2192,
      2194,3,312,156,0,2193,2191,1,0,0,0,2193,2192,1,0,0,0,2194,2195,1,0,
      0,0,2195,2196,5,75,0,0,2196,2201,1,0,0,0,2197,2198,3,324,162,0,2198,
      2199,3,326,163,0,2199,2201,1,0,0,0,2200,2186,1,0,0,0,2200,2189,1,0,
      0,0,2200,2190,1,0,0,0,2200,2193,1,0,0,0,2200,2197,1,0,0,0,2201,305,
      1,0,0,0,2202,2206,3,308,154,0,2203,2206,3,310,155,0,2204,2206,3,312,
      156,0,2205,2202,1,0,0,0,2205,2203,1,0,0,0,2205,2204,1,0,0,0,2206,307,
      1,0,0,0,2207,2208,5,43,0,0,2208,309,1,0,0,0,2209,2210,5,47,0,0,2210,
      311,1,0,0,0,2211,2212,5,12,0,0,2212,313,1,0,0,0,2213,2214,5,109,0,
      0,2214,2215,3,304,152,0,2215,315,1,0,0,0,2216,2217,3,326,163,0,2217,
      2218,3,318,159,0,2218,2228,1,0,0,0,2219,2223,3,174,87,0,2220,2222,
      3,320,160,0,2221,2220,1,0,0,0,2222,2225,1,0,0,0,2223,2221,1,0,0,0,
      2223,2224,1,0,0,0,2224,2228,1,0,0,0,2225,2223,1,0,0,0,2226,2228,3,
      222,111,0,2227,2216,1,0,0,0,2227,2219,1,0,0,0,2227,2226,1,0,0,0,2228,
      317,1,0,0,0,2229,2230,3,324,162,0,2230,319,1,0,0,0,2231,2236,5,47,
      0,0,2232,2236,3,332,166,0,2233,2236,3,322,161,0,2234,2236,3,514,257,
      0,2235,2231,1,0,0,0,2235,2232,1,0,0,0,2235,2233,1,0,0,0,2235,2234,
      1,0,0,0,2236,321,1,0,0,0,2237,2239,3,514,257,0,2238,2237,1,0,0,0,2238,
      2239,1,0,0,0,2239,2240,1,0,0,0,2240,2241,3,248,124,0,2241,323,1,0,
      0,0,2242,2243,7,11,0,0,2243,325,1,0,0,0,2244,2245,5,75,0,0,2245,2251,
      3,330,165,0,2246,2247,3,174,87,0,2247,2248,3,328,164,0,2248,2251,1,
      0,0,0,2249,2251,3,334,167,0,2250,2244,1,0,0,0,2250,2246,1,0,0,0,2250,
      2249,1,0,0,0,2251,327,1,0,0,0,2252,2254,3,320,160,0,2253,2252,1,0,
      0,0,2254,2257,1,0,0,0,2255,2253,1,0,0,0,2255,2256,1,0,0,0,2256,2258,
      1,0,0,0,2257,2255,1,0,0,0,2258,2259,3,332,166,0,2259,329,1,0,0,0,2260,
      2261,5,8,0,0,2261,2262,3,168,84,0,2262,2263,5,9,0,0,2263,2267,1,0,
      0,0,2264,2265,5,11,0,0,2265,2267,3,334,167,0,2266,2260,1,0,0,0,2266,
      2264,1,0,0,0,2267,331,1,0,0,0,2268,2277,3,330,165,0,2269,2270,5,50,
      0,0,2270,2277,3,334,167,0,2271,2272,5,10,0,0,2272,2273,5,8,0,0,2273,
      2274,3,168,84,0,2274,2275,5,9,0,0,2275,2277,1,0,0,0,2276,2268,1,0,
      0,0,2276,2269,1,0,0,0,2276,2271,1,0,0,0,2277,333,1,0,0,0,2278,2284,
      5,144,0,0,2279,2284,3,568,284,0,2280,2284,3,572,286,0,2281,2282,4,
      167,2,0,2282,2284,7,12,0,0,2283,2278,1,0,0,0,2283,2279,1,0,0,0,2283,
      2280,1,0,0,0,2283,2281,1,0,0,0,2284,335,1,0,0,0,2285,2286,3,340,170,
      0,2286,2287,5,11,0,0,2287,2288,3,132,66,0,2288,2296,1,0,0,0,2289,2290,
      3,340,170,0,2290,2291,5,11,0,0,2291,2292,3,340,170,0,2292,2293,5,11,
      0,0,2293,2294,3,132,66,0,2294,2296,1,0,0,0,2295,2285,1,0,0,0,2295,
      2289,1,0,0,0,2296,337,1,0,0,0,2297,2303,5,144,0,0,2298,2303,5,90,0,
      0,2299,2303,3,570,285,0,2300,2301,4,169,3,0,2301,2303,7,12,0,0,2302,
      2297,1,0,0,0,2302,2298,1,0,0,0,2302,2299,1,0,0,0,2302,2300,1,0,0,0,
      2303,339,1,0,0,0,2304,2307,3,338,169,0,2305,2307,5,119,0,0,2306,2304,
      1,0,0,0,2306,2305,1,0,0,0,2307,341,1,0,0,0,2308,2309,3,344,172,0,2309,
      2310,3,504,252,0,2310,343,1,0,0,0,2311,2313,5,70,0,0,2312,2314,5,47,
      0,0,2313,2312,1,0,0,0,2313,2314,1,0,0,0,2314,345,1,0,0,0,2315,2316,
      3,348,174,0,2316,2317,3,504,252,0,2317,347,1,0,0,0,2318,2319,5,86,
      0,0,2319,349,1,0,0,0,2320,2321,3,352,176,0,2321,351,1,0,0,0,2322,2327,
      3,354,177,0,2323,2324,5,34,0,0,2324,2326,3,354,177,0,2325,2323,1,0,
      0,0,2326,2329,1,0,0,0,2327,2325,1,0,0,0,2327,2328,1,0,0,0,2328,353,
      1,0,0,0,2329,2327,1,0,0,0,2330,2335,3,356,178,0,2331,2332,5,35,0,0,
      2332,2334,3,356,178,0,2333,2331,1,0,0,0,2334,2337,1,0,0,0,2335,2333,
      1,0,0,0,2335,2336,1,0,0,0,2336,355,1,0,0,0,2337,2335,1,0,0,0,2338,
      2341,3,278,139,0,2339,2341,3,282,141,0,2340,2338,1,0,0,0,2340,2339,
      1,0,0,0,2341,2342,1,0,0,0,2342,2343,3,284,142,0,2343,2346,1,0,0,0,
      2344,2346,3,358,179,0,2345,2340,1,0,0,0,2345,2344,1,0,0,0,2346,357,
      1,0,0,0,2347,2352,3,362,181,0,2348,2352,3,364,182,0,2349,2352,3,366,
      183,0,2350,2352,3,360,180,0,2351,2347,1,0,0,0,2351,2348,1,0,0,0,2351,
      2349,1,0,0,0,2351,2350,1,0,0,0,2352,359,1,0,0,0,2353,2361,3,368,184,
      0,2354,2361,3,370,185,0,2355,2361,3,372,186,0,2356,2361,3,374,187,
      0,2357,2361,3,382,191,0,2358,2361,3,388,194,0,2359,2361,3,394,197,
      0,2360,2353,1,0,0,0,2360,2354,1,0,0,0,2360,2355,1,0,0,0,2360,2356,
      1,0,0,0,2360,2357,1,0,0,0,2360,2358,1,0,0,0,2360,2359,1,0,0,0,2361,
      361,1,0,0,0,2362,2363,3,360,180,0,2363,2364,5,86,0,0,2364,2365,3,502,
      251,0,2365,363,1,0,0,0,2366,2367,3,360,180,0,2367,2368,5,10,0,0,2368,
      365,1,0,0,0,2369,2370,3,360,180,0,2370,2371,5,47,0,0,2371,367,1,0,
      0,0,2372,2408,3,184,92,0,2373,2408,3,180,90,0,2374,2376,5,43,0,0,2375,
      2374,1,0,0,0,2375,2376,1,0,0,0,2376,2377,1,0,0,0,2377,2408,3,182,91,
      0,2378,2408,3,186,93,0,2379,2408,3,560,280,0,2380,2408,3,334,167,0,
      2381,2408,3,336,168,0,2382,2408,3,246,123,0,2383,2385,5,57,0,0,2384,
      2386,3,514,257,0,2385,2384,1,0,0,0,2385,2386,1,0,0,0,2386,2387,1,0,
      0,0,2387,2389,5,8,0,0,2388,2390,3,198,99,0,2389,2388,1,0,0,0,2389,
      2390,1,0,0,0,2390,2391,1,0,0,0,2391,2408,5,9,0,0,2392,2394,5,57,0,
      0,2393,2395,3,514,257,0,2394,2393,1,0,0,0,2394,2395,1,0,0,0,2395,2396,
      1,0,0,0,2396,2398,5,141,0,0,2397,2399,3,198,99,0,2398,2397,1,0,0,0,
      2398,2399,1,0,0,0,2399,2400,1,0,0,0,2400,2408,5,142,0,0,2401,2402,
      5,57,0,0,2402,2403,5,6,0,0,2403,2404,3,168,84,0,2404,2405,5,7,0,0,
      2405,2408,1,0,0,0,2406,2408,3,222,111,0,2407,2372,1,0,0,0,2407,2373,
      1,0,0,0,2407,2375,1,0,0,0,2407,2378,1,0,0,0,2407,2379,1,0,0,0,2407,
      2380,1,0,0,0,2407,2381,1,0,0,0,2407,2382,1,0,0,0,2407,2383,1,0,0,0,
      2407,2392,1,0,0,0,2407,2401,1,0,0,0,2407,2406,1,0,0,0,2408,369,1,0,
      0,0,2409,2416,5,81,0,0,2410,2416,5,65,0,0,2411,2413,5,65,0,0,2412,
      2411,1,0,0,0,2412,2413,1,0,0,0,2413,2414,1,0,0,0,2414,2416,3,502,251,
      0,2415,2409,1,0,0,0,2415,2410,1,0,0,0,2415,2412,1,0,0,0,2415,2416,
      1,0,0,0,2416,2417,1,0,0,0,2417,2418,3,334,167,0,2418,371,1,0,0,0,2419,
      2420,5,6,0,0,2420,2421,3,350,175,0,2421,2422,5,7,0,0,2422,373,1,0,
      0,0,2423,2425,3,514,257,0,2424,2423,1,0,0,0,2424,2425,1,0,0,0,2425,
      2426,1,0,0,0,2426,2428,5,8,0,0,2427,2429,3,376,188,0,2428,2427,1,0,
      0,0,2428,2429,1,0,0,0,2429,2430,1,0,0,0,2430,2431,5,9,0,0,2431,375,
      1,0,0,0,2432,2437,3,378,189,0,2433,2434,5,3,0,0,2434,2436,3,378,189,
      0,2435,2433,1,0,0,0,2436,2439,1,0,0,0,2437,2435,1,0,0,0,2437,2438,
      1,0,0,0,2438,2441,1,0,0,0,2439,2437,1,0,0,0,2440,2442,5,3,0,0,2441,
      2440,1,0,0,0,2441,2442,1,0,0,0,2442,377,1,0,0,0,2443,2446,3,350,175,
      0,2444,2446,3,380,190,0,2445,2443,1,0,0,0,2445,2444,1,0,0,0,2446,379,
      1,0,0,0,2447,2449,5,18,0,0,2448,2450,3,350,175,0,2449,2448,1,0,0,0,
      2449,2450,1,0,0,0,2450,381,1,0,0,0,2451,2453,3,514,257,0,2452,2451,
      1,0,0,0,2452,2453,1,0,0,0,2453,2454,1,0,0,0,2454,2456,5,141,0,0,2455,
      2457,3,384,192,0,2456,2455,1,0,0,0,2456,2457,1,0,0,0,2457,2458,1,0,
      0,0,2458,2459,5,142,0,0,2459,383,1,0,0,0,2460,2465,3,386,193,0,2461,
      2462,5,3,0,0,2462,2464,3,386,193,0,2463,2461,1,0,0,0,2464,2467,1,0,
      0,0,2465,2463,1,0,0,0,2465,2466,1,0,0,0,2466,2469,1,0,0,0,2467,2465,
      1,0,0,0,2468,2470,5,3,0,0,2469,2468,1,0,0,0,2469,2470,1,0,0,0,2470,
      385,1,0,0,0,2471,2472,3,168,84,0,2472,2473,5,14,0,0,2473,2474,3,350,
      175,0,2474,2477,1,0,0,0,2475,2477,5,18,0,0,2476,2471,1,0,0,0,2476,
      2475,1,0,0,0,2477,387,1,0,0,0,2478,2480,5,6,0,0,2479,2481,3,390,195,
      0,2480,2479,1,0,0,0,2480,2481,1,0,0,0,2481,2482,1,0,0,0,2482,2483,
      5,7,0,0,2483,389,1,0,0,0,2484,2489,3,392,196,0,2485,2486,5,3,0,0,2486,
      2488,3,392,196,0,2487,2485,1,0,0,0,2488,2491,1,0,0,0,2489,2487,1,0,
      0,0,2489,2490,1,0,0,0,2490,2493,1,0,0,0,2491,2489,1,0,0,0,2492,2494,
      5,3,0,0,2493,2492,1,0,0,0,2493,2494,1,0,0,0,2494,391,1,0,0,0,2495,
      2497,3,334,167,0,2496,2495,1,0,0,0,2496,2497,1,0,0,0,2497,2498,1,0,
      0,0,2498,2500,5,14,0,0,2499,2496,1,0,0,0,2499,2500,1,0,0,0,2500,2501,
      1,0,0,0,2501,2502,3,350,175,0,2502,393,1,0,0,0,2503,2505,3,512,256,
      0,2504,2506,3,514,257,0,2505,2504,1,0,0,0,2505,2506,1,0,0,0,2506,2509,
      1,0,0,0,2507,2509,3,508,254,0,2508,2503,1,0,0,0,2508,2507,1,0,0,0,
      2509,2510,1,0,0,0,2510,2512,5,6,0,0,2511,2513,3,390,195,0,2512,2511,
      1,0,0,0,2512,2513,1,0,0,0,2513,2514,1,0,0,0,2514,2515,5,7,0,0,2515,
      395,1,0,0,0,2516,2517,3,400,200,0,2517,2518,5,2,0,0,2518,2519,3,168,
      84,0,2519,397,1,0,0,0,2520,2526,3,372,186,0,2521,2526,3,374,187,0,
      2522,2526,3,382,191,0,2523,2526,3,388,194,0,2524,2526,3,394,197,0,
      2525,2520,1,0,0,0,2525,2521,1,0,0,0,2525,2522,1,0,0,0,2525,2523,1,
      0,0,0,2525,2524,1,0,0,0,2526,399,1,0,0,0,2527,2528,7,2,0,0,2528,2529,
      3,398,199,0,2529,401,1,0,0,0,2530,2531,3,398,199,0,2531,2532,5,2,0,
      0,2532,2533,3,168,84,0,2533,403,1,0,0,0,2534,2536,3,406,203,0,2535,
      2534,1,0,0,0,2536,2539,1,0,0,0,2537,2535,1,0,0,0,2537,2538,1,0,0,0,
      2538,405,1,0,0,0,2539,2537,1,0,0,0,2540,2542,3,454,227,0,2541,2540,
      1,0,0,0,2542,2545,1,0,0,0,2543,2541,1,0,0,0,2543,2544,1,0,0,0,2544,
      2546,1,0,0,0,2545,2543,1,0,0,0,2546,2547,3,408,204,0,2547,407,1,0,
      0,0,2548,2566,3,22,11,0,2549,2566,3,412,206,0,2550,2566,3,422,211,
      0,2551,2566,3,430,215,0,2552,2566,3,432,216,0,2553,2566,3,434,217,
      0,2554,2566,3,418,209,0,2555,2566,3,442,221,0,2556,2566,3,444,222,
      0,2557,2566,3,456,228,0,2558,2566,3,458,229,0,2559,2566,3,452,226,
      0,2560,2566,3,416,208,0,2561,2566,3,464,232,0,2562,2566,3,460,230,
      0,2563,2566,3,462,231,0,2564,2566,3,410,205,0,2565,2548,1,0,0,0,2565,
      2549,1,0,0,0,2565,2550,1,0,0,0,2565,2551,1,0,0,0,2565,2552,1,0,0,0,
      2565,2553,1,0,0,0,2565,2554,1,0,0,0,2565,2555,1,0,0,0,2565,2556,1,
      0,0,0,2565,2557,1,0,0,0,2565,2558,1,0,0,0,2565,2559,1,0,0,0,2565,2560,
      1,0,0,0,2565,2561,1,0,0,0,2565,2562,1,0,0,0,2565,2563,1,0,0,0,2565,
      2564,1,0,0,0,2566,409,1,0,0,0,2567,2569,3,168,84,0,2568,2567,1,0,0,
      0,2568,2569,1,0,0,0,2569,2570,1,0,0,0,2570,2571,5,1,0,0,2571,411,1,
      0,0,0,2572,2573,3,164,82,0,2573,2574,3,414,207,0,2574,2575,5,1,0,0,
      2575,2581,1,0,0,0,2576,2577,3,164,82,0,2577,2578,3,396,198,0,2578,
      2579,5,1,0,0,2579,2581,1,0,0,0,2580,2572,1,0,0,0,2580,2576,1,0,0,0,
      2581,413,1,0,0,0,2582,2585,3,6,3,0,2583,2584,5,2,0,0,2584,2586,3,168,
      84,0,2585,2583,1,0,0,0,2585,2586,1,0,0,0,2586,2591,1,0,0,0,2587,2588,
      5,3,0,0,2588,2590,3,14,7,0,2589,2587,1,0,0,0,2590,2593,1,0,0,0,2591,
      2589,1,0,0,0,2591,2592,1,0,0,0,2592,415,1,0,0,0,2593,2591,1,0,0,0,
      2594,2595,3,164,82,0,2595,2596,3,18,9,0,2596,2597,3,20,10,0,2597,417,
      1,0,0,0,2598,2599,3,420,210,0,2599,2602,3,406,203,0,2600,2601,5,61,
      0,0,2601,2603,3,406,203,0,2602,2600,1,0,0,0,2602,2603,1,0,0,0,2603,
      419,1,0,0,0,2604,2605,5,68,0,0,2605,2606,5,6,0,0,2606,2609,3,168,84,
      0,2607,2608,5,54,0,0,2608,2610,3,438,219,0,2609,2607,1,0,0,0,2609,
      2610,1,0,0,0,2610,2611,1,0,0,0,2611,2612,5,7,0,0,2612,421,1,0,0,0,
      2613,2615,5,109,0,0,2614,2613,1,0,0,0,2614,2615,1,0,0,0,2615,2616,
      1,0,0,0,2616,2617,5,67,0,0,2617,2618,5,6,0,0,2618,2619,3,424,212,0,
      2619,2620,5,7,0,0,2620,2621,3,406,203,0,2621,423,1,0,0,0,2622,2623,
      3,426,213,0,2623,2624,5,69,0,0,2624,2625,3,168,84,0,2625,2635,1,0,
      0,0,2626,2628,3,428,214,0,2627,2629,3,168,84,0,2628,2627,1,0,0,0,2628,
      2629,1,0,0,0,2629,2630,1,0,0,0,2630,2632,5,1,0,0,2631,2633,3,172,86,
      0,2632,2631,1,0,0,0,2632,2633,1,0,0,0,2633,2635,1,0,0,0,2634,2622,
      1,0,0,0,2634,2626,1,0,0,0,2635,425,1,0,0,0,2636,2637,3,164,82,0,2637,
      2638,3,6,3,0,2638,2644,1,0,0,0,2639,2640,3,164,82,0,2640,2641,3,400,
      200,0,2641,2644,1,0,0,0,2642,2644,3,334,167,0,2643,2636,1,0,0,0,2643,
      2639,1,0,0,0,2643,2642,1,0,0,0,2644,427,1,0,0,0,2645,2651,3,412,206,
      0,2646,2648,3,168,84,0,2647,2646,1,0,0,0,2647,2648,1,0,0,0,2648,2649,
      1,0,0,0,2649,2651,5,1,0,0,2650,2645,1,0,0,0,2650,2647,1,0,0,0,2651,
      429,1,0,0,0,2652,2653,5,83,0,0,2653,2654,5,6,0,0,2654,2655,3,168,84,
      0,2655,2656,5,7,0,0,2656,2657,3,406,203,0,2657,431,1,0,0,0,2658,2659,
      5,60,0,0,2659,2660,3,406,203,0,2660,2661,5,83,0,0,2661,2662,5,6,0,
      0,2662,2663,3,168,84,0,2663,2664,5,7,0,0,2664,2665,5,1,0,0,2665,433,
      1,0,0,0,2666,2667,5,76,0,0,2667,2668,5,6,0,0,2668,2669,3,168,84,0,
      2669,2670,5,7,0,0,2670,2674,5,141,0,0,2671,2673,3,436,218,0,2672,2671,
      1,0,0,0,2673,2676,1,0,0,0,2674,2672,1,0,0,0,2674,2675,1,0,0,0,2675,
      2678,1,0,0,0,2676,2674,1,0,0,0,2677,2679,3,440,220,0,2678,2677,1,0,
      0,0,2678,2679,1,0,0,0,2679,2680,1,0,0,0,2680,2681,5,142,0,0,2681,435,
      1,0,0,0,2682,2684,3,454,227,0,2683,2682,1,0,0,0,2684,2687,1,0,0,0,
      2685,2683,1,0,0,0,2685,2686,1,0,0,0,2686,2688,1,0,0,0,2687,2685,1,
      0,0,0,2688,2689,5,54,0,0,2689,2690,3,438,219,0,2690,2691,5,14,0,0,
      2691,2692,3,404,202,0,2692,437,1,0,0,0,2693,2696,3,350,175,0,2694,
      2695,5,120,0,0,2695,2697,3,168,84,0,2696,2694,1,0,0,0,2696,2697,1,
      0,0,0,2697,439,1,0,0,0,2698,2700,3,454,227,0,2699,2698,1,0,0,0,2700,
      2703,1,0,0,0,2701,2699,1,0,0,0,2701,2702,1,0,0,0,2702,2704,1,0,0,0,
      2703,2701,1,0,0,0,2704,2705,5,59,0,0,2705,2706,5,14,0,0,2706,2707,
      3,404,202,0,2707,441,1,0,0,0,2708,2709,5,73,0,0,2709,2710,5,1,0,0,
      2710,443,1,0,0,0,2711,2712,5,80,0,0,2712,2722,3,22,11,0,2713,2715,
      3,446,223,0,2714,2713,1,0,0,0,2715,2716,1,0,0,0,2716,2714,1,0,0,0,
      2716,2717,1,0,0,0,2717,2719,1,0,0,0,2718,2720,3,450,225,0,2719,2718,
      1,0,0,0,2719,2720,1,0,0,0,2720,2723,1,0,0,0,2721,2723,3,450,225,0,
      2722,2714,1,0,0,0,2722,2721,1,0,0,0,2723,445,1,0,0,0,2724,2725,3,448,
      224,0,2725,2726,3,22,11,0,2726,2735,1,0,0,0,2727,2728,5,115,0,0,2728,
      2730,3,504,252,0,2729,2731,3,448,224,0,2730,2729,1,0,0,0,2730,2731,
      1,0,0,0,2731,2732,1,0,0,0,2732,2733,3,22,11,0,2733,2735,1,0,0,0,2734,
      2724,1,0,0,0,2734,2727,1,0,0,0,2735,447,1,0,0,0,2736,2737,5,55,0,0,
      2737,2738,5,6,0,0,2738,2741,3,334,167,0,2739,2740,5,3,0,0,2740,2742,
      3,334,167,0,2741,2739,1,0,0,0,2741,2742,1,0,0,0,2742,2743,1,0,0,0,
      2743,2744,5,7,0,0,2744,449,1,0,0,0,2745,2746,5,66,0,0,2746,2747,3,
      22,11,0,2747,451,1,0,0,0,2748,2750,5,74,0,0,2749,2751,3,168,84,0,2750,
      2749,1,0,0,0,2750,2751,1,0,0,0,2751,2752,1,0,0,0,2752,2753,5,1,0,0,
      2753,453,1,0,0,0,2754,2755,3,334,167,0,2755,2756,5,14,0,0,2756,455,
      1,0,0,0,2757,2759,5,53,0,0,2758,2760,3,334,167,0,2759,2758,1,0,0,0,
      2759,2760,1,0,0,0,2760,2761,1,0,0,0,2761,2762,5,1,0,0,2762,457,1,0,
      0,0,2763,2765,5,58,0,0,2764,2766,3,334,167,0,2765,2764,1,0,0,0,2765,
      2766,1,0,0,0,2766,2767,1,0,0,0,2767,2768,5,1,0,0,2768,459,1,0,0,0,
      2769,2770,5,110,0,0,2770,2771,3,168,84,0,2771,2772,5,1,0,0,2772,461,
      1,0,0,0,2773,2774,5,110,0,0,2774,2775,5,5,0,0,2775,2776,3,168,84,0,
      2776,2777,5,1,0,0,2777,463,1,0,0,0,2778,2779,3,466,233,0,2779,2780,
      5,1,0,0,2780,465,1,0,0,0,2781,2782,5,52,0,0,2782,2783,5,6,0,0,2783,
      2786,3,168,84,0,2784,2785,5,3,0,0,2785,2787,3,168,84,0,2786,2784,1,
      0,0,0,2786,2787,1,0,0,0,2787,2789,1,0,0,0,2788,2790,5,3,0,0,2789,2788,
      1,0,0,0,2789,2790,1,0,0,0,2790,2791,1,0,0,0,2791,2792,5,7,0,0,2792,
      467,1,0,0,0,2793,2794,3,164,82,0,2794,2795,3,470,235,0,2795,2796,5,
      1,0,0,2796,469,1,0,0,0,2797,2799,5,101,0,0,2798,2800,3,472,236,0,2799,
      2798,1,0,0,0,2799,2800,1,0,0,0,2800,2805,1,0,0,0,2801,2802,5,87,0,
      0,2802,2803,5,101,0,0,2803,2805,3,494,247,0,2804,2797,1,0,0,0,2804,
      2801,1,0,0,0,2805,471,1,0,0,0,2806,2811,3,334,167,0,2807,2808,5,11,
      0,0,2808,2810,3,334,167,0,2809,2807,1,0,0,0,2810,2813,1,0,0,0,2811,
      2809,1,0,0,0,2811,2812,1,0,0,0,2812,473,1,0,0,0,2813,2811,1,0,0,0,
      2814,2818,3,476,238,0,2815,2818,3,478,239,0,2816,2818,3,486,243,0,
      2817,2814,1,0,0,0,2817,2815,1,0,0,0,2817,2816,1,0,0,0,2818,475,1,0,
      0,0,2819,2820,3,164,82,0,2820,2821,3,480,240,0,2821,477,1,0,0,0,2822,
      2823,3,164,82,0,2823,2824,5,98,0,0,2824,2825,5,87,0,0,2825,2826,3,
      494,247,0,2826,2827,5,1,0,0,2827,479,1,0,0,0,2828,2829,5,98,0,0,2829,
      2835,3,496,248,0,2830,2832,5,89,0,0,2831,2830,1,0,0,0,2831,2832,1,
      0,0,0,2832,2833,1,0,0,0,2833,2834,5,86,0,0,2834,2836,3,340,170,0,2835,
      2831,1,0,0,0,2835,2836,1,0,0,0,2836,2840,1,0,0,0,2837,2839,3,482,241,
      0,2838,2837,1,0,0,0,2839,2842,1,0,0,0,2840,2838,1,0,0,0,2840,2841,
      1,0,0,0,2841,2843,1,0,0,0,2842,2840,1,0,0,0,2843,2844,5,1,0,0,2844,
      481,1,0,0,0,2845,2846,5,117,0,0,2846,2850,3,484,242,0,2847,2848,5,
      113,0,0,2848,2850,3,484,242,0,2849,2845,1,0,0,0,2849,2847,1,0,0,0,
      2850,483,1,0,0,0,2851,2856,3,334,167,0,2852,2853,5,3,0,0,2853,2855,
      3,334,167,0,2854,2852,1,0,0,0,2855,2858,1,0,0,0,2856,2854,1,0,0,0,
      2856,2857,1,0,0,0,2857,485,1,0,0,0,2858,2856,1,0,0,0,2859,2860,3,164,
      82,0,2860,2861,5,91,0,0,2861,2865,3,496,248,0,2862,2864,3,482,241,
      0,2863,2862,1,0,0,0,2864,2867,1,0,0,0,2865,2863,1,0,0,0,2865,2866,
      1,0,0,0,2866,2868,1,0,0,0,2867,2865,1,0,0,0,2868,2869,5,1,0,0,2869,
      487,1,0,0,0,2870,2871,3,164,82,0,2871,2872,5,104,0,0,2872,2873,3,496,
      248,0,2873,2874,5,1,0,0,2874,489,1,0,0,0,2875,2876,3,164,82,0,2876,
      2877,5,104,0,0,2877,2878,5,114,0,0,2878,2879,3,494,247,0,2879,2880,
      5,1,0,0,2880,491,1,0,0,0,2881,2883,5,147,0,0,2882,2881,1,0,0,0,2882,
      2883,1,0,0,0,2883,2884,1,0,0,0,2884,2888,3,490,245,0,2885,2887,3,474,
      237,0,2886,2885,1,0,0,0,2887,2890,1,0,0,0,2888,2886,1,0,0,0,2888,2889,
      1,0,0,0,2889,2894,1,0,0,0,2890,2888,1,0,0,0,2891,2893,3,488,244,0,
      2892,2891,1,0,0,0,2893,2896,1,0,0,0,2894,2892,1,0,0,0,2894,2895,1,
      0,0,0,2895,2902,1,0,0,0,2896,2894,1,0,0,0,2897,2898,3,164,82,0,2898,
      2899,3,4,2,0,2899,2901,1,0,0,0,2900,2897,1,0,0,0,2901,2904,1,0,0,0,
      2902,2900,1,0,0,0,2902,2903,1,0,0,0,2903,2905,1,0,0,0,2904,2902,1,
      0,0,0,2905,2906,5,0,0,1,2906,493,1,0,0,0,2907,2908,3,186,93,0,2908,
      495,1,0,0,0,2909,2913,3,494,247,0,2910,2912,3,498,249,0,2911,2910,
      1,0,0,0,2912,2915,1,0,0,0,2913,2911,1,0,0,0,2913,2914,1,0,0,0,2914,
      497,1,0,0,0,2915,2913,1,0,0,0,2916,2917,5,68,0,0,2917,2918,5,6,0,0,
      2918,2919,3,500,250,0,2919,2920,5,7,0,0,2920,2921,3,494,247,0,2921,
      499,1,0,0,0,2922,2925,3,472,236,0,2923,2924,5,13,0,0,2924,2926,3,186,
      93,0,2925,2923,1,0,0,0,2925,2926,1,0,0,0,2926,501,1,0,0,0,2927,2929,
      3,540,270,0,2928,2930,5,10,0,0,2929,2928,1,0,0,0,2929,2930,1,0,0,0,
      2930,2933,1,0,0,0,2931,2933,3,506,253,0,2932,2927,1,0,0,0,2932,2931,
      1,0,0,0,2933,503,1,0,0,0,2934,2936,3,540,270,0,2935,2937,5,10,0,0,
      2936,2935,1,0,0,0,2936,2937,1,0,0,0,2937,2947,1,0,0,0,2938,2940,3,
      518,259,0,2939,2941,5,10,0,0,2940,2939,1,0,0,0,2940,2941,1,0,0,0,2941,
      2947,1,0,0,0,2942,2944,3,510,255,0,2943,2945,5,10,0,0,2944,2943,1,
      0,0,0,2944,2945,1,0,0,0,2945,2947,1,0,0,0,2946,2934,1,0,0,0,2946,2938,
      1,0,0,0,2946,2942,1,0,0,0,2947,505,1,0,0,0,2948,2950,3,510,255,0,2949,
      2951,5,10,0,0,2950,2949,1,0,0,0,2950,2951,1,0,0,0,2951,2958,1,0,0,
      0,2952,2954,3,518,259,0,2953,2955,5,10,0,0,2954,2953,1,0,0,0,2954,
      2955,1,0,0,0,2955,2958,1,0,0,0,2956,2958,5,82,0,0,2957,2948,1,0,0,
      0,2957,2952,1,0,0,0,2957,2956,1,0,0,0,2958,507,1,0,0,0,2959,2960,3,
      340,170,0,2960,2961,5,11,0,0,2961,2963,1,0,0,0,2962,2959,1,0,0,0,2962,
      2963,1,0,0,0,2963,2964,1,0,0,0,2964,2965,5,95,0,0,2965,509,1,0,0,0,
      2966,2968,3,512,256,0,2967,2969,3,514,257,0,2968,2967,1,0,0,0,2968,
      2969,1,0,0,0,2969,2972,1,0,0,0,2970,2972,3,508,254,0,2971,2966,1,0,
      0,0,2971,2970,1,0,0,0,2972,511,1,0,0,0,2973,2976,3,340,170,0,2974,
      2975,5,11,0,0,2975,2977,3,340,170,0,2976,2974,1,0,0,0,2976,2977,1,
      0,0,0,2977,513,1,0,0,0,2978,2979,5,15,0,0,2979,2980,3,516,258,0,2980,
      2981,5,16,0,0,2981,515,1,0,0,0,2982,2987,3,502,251,0,2983,2984,5,3,
      0,0,2984,2986,3,502,251,0,2985,2983,1,0,0,0,2986,2989,1,0,0,0,2987,
      2985,1,0,0,0,2987,2988,1,0,0,0,2988,517,1,0,0,0,2989,2987,1,0,0,0,
      2990,2991,5,6,0,0,2991,3010,5,7,0,0,2992,2993,5,6,0,0,2993,2994,3,
      520,260,0,2994,2995,5,3,0,0,2995,2996,3,524,262,0,2996,2997,5,7,0,
      0,2997,3010,1,0,0,0,2998,2999,5,6,0,0,2999,3001,3,520,260,0,3000,3002,
      5,3,0,0,3001,3000,1,0,0,0,3001,3002,1,0,0,0,3002,3003,1,0,0,0,3003,
      3004,5,7,0,0,3004,3010,1,0,0,0,3005,3006,5,6,0,0,3006,3007,3,524,262,
      0,3007,3008,5,7,0,0,3008,3010,1,0,0,0,3009,2990,1,0,0,0,3009,2992,
      1,0,0,0,3009,2998,1,0,0,0,3009,3005,1,0,0,0,3010,519,1,0,0,0,3011,
      3016,3,522,261,0,3012,3013,5,3,0,0,3013,3015,3,522,261,0,3014,3012,
      1,0,0,0,3015,3018,1,0,0,0,3016,3014,1,0,0,0,3016,3017,1,0,0,0,3017,
      521,1,0,0,0,3018,3016,1,0,0,0,3019,3020,3,164,82,0,3020,3022,3,502,
      251,0,3021,3023,3,334,167,0,3022,3021,1,0,0,0,3022,3023,1,0,0,0,3023,
      523,1,0,0,0,3024,3025,5,141,0,0,3025,3030,3,526,263,0,3026,3027,5,
      3,0,0,3027,3029,3,526,263,0,3028,3026,1,0,0,0,3029,3032,1,0,0,0,3030,
      3028,1,0,0,0,3030,3031,1,0,0,0,3031,3034,1,0,0,0,3032,3030,1,0,0,0,
      3033,3035,5,3,0,0,3034,3033,1,0,0,0,3034,3035,1,0,0,0,3035,3036,1,
      0,0,0,3036,3037,5,142,0,0,3037,525,1,0,0,0,3038,3039,3,164,82,0,3039,
      3040,3,556,278,0,3040,527,1,0,0,0,3041,3046,3,510,255,0,3042,3043,
      5,3,0,0,3043,3045,3,510,255,0,3044,3042,1,0,0,0,3045,3048,1,0,0,0,
      3046,3044,1,0,0,0,3046,3047,1,0,0,0,3047,529,1,0,0,0,3048,3046,1,0,
      0,0,3049,3051,5,87,0,0,3050,3049,1,0,0,0,3050,3051,1,0,0,0,3051,3052,
      1,0,0,0,3052,3053,5,108,0,0,3053,3054,3,52,26,0,3054,3055,5,2,0,0,
      3055,3056,3,502,251,0,3056,3057,5,1,0,0,3057,3064,1,0,0,0,3058,3060,
      5,87,0,0,3059,3058,1,0,0,0,3059,3060,1,0,0,0,3060,3061,1,0,0,0,3061,
      3062,5,108,0,0,3062,3064,3,532,266,0,3063,3050,1,0,0,0,3063,3059,1,
      0,0,0,3064,531,1,0,0,0,3065,3066,3,534,267,0,3066,3067,3,24,12,0,3067,
      3068,5,1,0,0,3068,533,1,0,0,0,3069,3070,3,502,251,0,3070,3071,3,334,
      167,0,3071,3074,1,0,0,0,3072,3074,3,334,167,0,3073,3069,1,0,0,0,3073,
      3072,1,0,0,0,3074,535,1,0,0,0,3075,3077,5,95,0,0,3076,3078,3,162,81,
      0,3077,3076,1,0,0,0,3077,3078,1,0,0,0,3078,3079,1,0,0,0,3079,3080,
      3,542,271,0,3080,537,1,0,0,0,3081,3083,3,536,268,0,3082,3084,5,10,
      0,0,3083,3082,1,0,0,0,3083,3084,1,0,0,0,3084,3086,1,0,0,0,3085,3081,
      1,0,0,0,3086,3089,1,0,0,0,3087,3085,1,0,0,0,3087,3088,1,0,0,0,3088,
      3090,1,0,0,0,3089,3087,1,0,0,0,3090,3091,3,536,268,0,3091,539,1,0,
      0,0,3092,3094,3,506,253,0,3093,3092,1,0,0,0,3093,3094,1,0,0,0,3094,
      3095,1,0,0,0,3095,3096,3,538,269,0,3096,541,1,0,0,0,3097,3098,5,6,
      0,0,3098,3117,5,7,0,0,3099,3100,5,6,0,0,3100,3101,3,544,272,0,3101,
      3102,5,3,0,0,3102,3103,3,548,274,0,3103,3104,5,7,0,0,3104,3117,1,0,
      0,0,3105,3106,5,6,0,0,3106,3108,3,544,272,0,3107,3109,5,3,0,0,3108,
      3107,1,0,0,0,3108,3109,1,0,0,0,3109,3110,1,0,0,0,3110,3111,5,7,0,0,
      3111,3117,1,0,0,0,3112,3113,5,6,0,0,3113,3114,3,548,274,0,3114,3115,
      5,7,0,0,3115,3117,1,0,0,0,3116,3097,1,0,0,0,3116,3099,1,0,0,0,3116,
      3105,1,0,0,0,3116,3112,1,0,0,0,3117,543,1,0,0,0,3118,3123,3,546,273,
      0,3119,3120,5,3,0,0,3120,3122,3,546,273,0,3121,3119,1,0,0,0,3122,3125,
      1,0,0,0,3123,3121,1,0,0,0,3123,3124,1,0,0,0,3124,545,1,0,0,0,3125,
      3123,1,0,0,0,3126,3127,3,164,82,0,3127,3128,3,556,278,0,3128,3133,
      1,0,0,0,3129,3130,3,164,82,0,3130,3131,3,502,251,0,3131,3133,1,0,0,
      0,3132,3126,1,0,0,0,3132,3129,1,0,0,0,3133,547,1,0,0,0,3134,3137,3,
      550,275,0,3135,3137,3,552,276,0,3136,3134,1,0,0,0,3136,3135,1,0,0,
      0,3137,549,1,0,0,0,3138,3139,5,8,0,0,3139,3141,3,544,272,0,3140,3142,
      5,3,0,0,3141,3140,1,0,0,0,3141,3142,1,0,0,0,3142,3143,1,0,0,0,3143,
      3144,5,9,0,0,3144,551,1,0,0,0,3145,3146,5,141,0,0,3146,3151,3,554,
      277,0,3147,3148,5,3,0,0,3148,3150,3,554,277,0,3149,3147,1,0,0,0,3150,
      3153,1,0,0,0,3151,3149,1,0,0,0,3151,3152,1,0,0,0,3152,3155,1,0,0,0,
      3153,3151,1,0,0,0,3154,3156,5,3,0,0,3155,3154,1,0,0,0,3155,3156,1,
      0,0,0,3156,3157,1,0,0,0,3157,3158,5,142,0,0,3158,553,1,0,0,0,3159,
      3161,3,164,82,0,3160,3162,5,105,0,0,3161,3160,1,0,0,0,3161,3162,1,
      0,0,0,3162,3163,1,0,0,0,3163,3164,3,556,278,0,3164,555,1,0,0,0,3165,
      3166,3,502,251,0,3166,3167,3,334,167,0,3167,557,1,0,0,0,3168,3177,
      3,340,170,0,3169,3177,3,336,168,0,3170,3171,3,512,256,0,3171,3174,
      3,514,257,0,3172,3173,5,11,0,0,3173,3175,3,132,66,0,3174,3172,1,0,
      0,0,3174,3175,1,0,0,0,3175,3177,1,0,0,0,3176,3168,1,0,0,0,3176,3169,
      1,0,0,0,3176,3170,1,0,0,0,3177,559,1,0,0,0,3178,3189,5,51,0,0,3179,
      3190,3,92,46,0,3180,3185,3,334,167,0,3181,3182,5,11,0,0,3182,3184,
      3,334,167,0,3183,3181,1,0,0,0,3184,3187,1,0,0,0,3185,3183,1,0,0,0,
      3185,3186,1,0,0,0,3186,3190,1,0,0,0,3187,3185,1,0,0,0,3188,3190,5,
      82,0,0,3189,3179,1,0,0,0,3189,3180,1,0,0,0,3189,3188,1,0,0,0,3190,
      561,1,0,0,0,3191,3217,5,123,0,0,3192,3217,5,125,0,0,3193,3194,5,126,
      0,0,3194,3199,3,168,84,0,3195,3196,5,127,0,0,3196,3198,3,168,84,0,
      3197,3195,1,0,0,0,3198,3201,1,0,0,0,3199,3197,1,0,0,0,3199,3200,1,
      0,0,0,3200,3202,1,0,0,0,3201,3199,1,0,0,0,3202,3203,5,128,0,0,3203,
      3217,1,0,0,0,3204,3217,5,129,0,0,3205,3206,5,130,0,0,3206,3211,3,168,
      84,0,3207,3208,5,131,0,0,3208,3210,3,168,84,0,3209,3207,1,0,0,0,3210,
      3213,1,0,0,0,3211,3209,1,0,0,0,3211,3212,1,0,0,0,3212,3214,1,0,0,0,
      3213,3211,1,0,0,0,3214,3215,5,132,0,0,3215,3217,1,0,0,0,3216,3191,
      1,0,0,0,3216,3192,1,0,0,0,3216,3193,1,0,0,0,3216,3204,1,0,0,0,3216,
      3205,1,0,0,0,3217,563,1,0,0,0,3218,3244,5,124,0,0,3219,3244,5,133,
      0,0,3220,3221,5,134,0,0,3221,3226,3,168,84,0,3222,3223,5,135,0,0,3223,
      3225,3,168,84,0,3224,3222,1,0,0,0,3225,3228,1,0,0,0,3226,3224,1,0,
      0,0,3226,3227,1,0,0,0,3227,3229,1,0,0,0,3228,3226,1,0,0,0,3229,3230,
      5,136,0,0,3230,3244,1,0,0,0,3231,3244,5,137,0,0,3232,3233,5,138,0,
      0,3233,3238,3,168,84,0,3234,3235,5,139,0,0,3235,3237,3,168,84,0,3236,
      3234,1,0,0,0,3237,3240,1,0,0,0,3238,3236,1,0,0,0,3238,3239,1,0,0,0,
      3239,3241,1,0,0,0,3240,3238,1,0,0,0,3241,3242,5,140,0,0,3242,3244,
      1,0,0,0,3243,3218,1,0,0,0,3243,3219,1,0,0,0,3243,3220,1,0,0,0,3243,
      3231,1,0,0,0,3243,3232,1,0,0,0,3244,565,1,0,0,0,3245,3246,7,13,0,0,
      3246,567,1,0,0,0,3247,3248,7,14,0,0,3248,569,1,0,0,0,3249,3250,7,15,
      0,0,3250,571,1,0,0,0,3251,3254,3,570,285,0,3252,3254,5,119,0,0,3253,
      3251,1,0,0,0,3253,3252,1,0,0,0,3254,573,1,0,0,0,404,576,579,582,585,
      590,596,604,616,623,630,637,645,653,658,661,666,669,674,677,681,687,
      692,698,701,707,710,716,720,724,727,730,734,737,741,746,753,757,784,
      790,797,806,820,827,832,840,844,854,858,869,872,875,880,883,886,891,
      898,900,903,910,912,917,921,926,930,933,937,942,945,951,956,959,964,
      970,977,984,989,992,994,997,1000,1007,1010,1019,1025,1030,1038,1044,
      1047,1053,1058,1062,1068,1077,1081,1085,1088,1098,1102,1110,1120,1124,
      1128,1134,1137,1145,1148,1152,1155,1159,1162,1167,1172,1177,1184,1191,
      1198,1203,1212,1217,1223,1227,1230,1237,1242,1245,1248,1261,1269,1272,
      1278,1290,1297,1311,1318,1328,1331,1334,1337,1342,1345,1348,1351,1357,
      1365,1369,1376,1384,1388,1394,1399,1404,1412,1416,1420,1426,1436,1448,
      1452,1465,1468,1475,1480,1488,1496,1499,1504,1507,1511,1520,1524,1528,
      1532,1536,1540,1544,1548,1554,1560,1568,1577,1586,1597,1606,1613,1633,
      1646,1656,1666,1668,1671,1674,1678,1683,1686,1690,1695,1710,1720,1723,
      1727,1730,1739,1743,1752,1761,1770,1785,1788,1798,1813,1817,1819,1831,
      1841,1863,1879,1893,1899,1914,1916,1925,1929,1943,1954,1960,1966,1968,
      1975,1995,2003,2010,2018,2026,2033,2039,2049,2055,2062,2069,2077,2079,
      2086,2094,2096,2103,2111,2113,2123,2132,2134,2142,2150,2159,2161,2171,
      2180,2182,2193,2200,2205,2223,2227,2235,2238,2250,2255,2266,2276,2283,
      2295,2302,2306,2313,2327,2335,2340,2345,2351,2360,2375,2385,2389,2394,
      2398,2407,2412,2415,2424,2428,2437,2441,2445,2449,2452,2456,2465,2469,
      2476,2480,2489,2493,2496,2499,2505,2508,2512,2525,2537,2543,2565,2568,
      2580,2585,2591,2602,2609,2614,2628,2632,2634,2643,2647,2650,2674,2678,
      2685,2696,2701,2716,2719,2722,2730,2734,2741,2750,2759,2765,2786,2789,
      2799,2804,2811,2817,2831,2835,2840,2849,2856,2865,2882,2888,2894,2902,
      2913,2925,2929,2932,2936,2940,2944,2946,2950,2954,2957,2962,2968,2971,
      2976,2987,3001,3009,3016,3022,3030,3034,3046,3050,3059,3063,3073,3077,
      3083,3087,3093,3108,3116,3123,3132,3136,3141,3151,3155,3161,3174,3176,
      3185,3189,3199,3211,3216,3226,3238,3243,3253
  ];

  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN);
}
class StartSymbolContext extends ParserRuleContext {
  LibraryDeclarationContext? libraryDeclaration() => getRuleContext<LibraryDeclarationContext>(0);
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

class LibraryDeclarationContext extends ParserRuleContext {
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
  LibraryDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_libraryDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterLibraryDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitLibraryDeclaration(this);
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
  TerminalNode? AUGMENT() => getToken(DartParser.TOKEN_AUGMENT, 0);
  GetterSignatureContext? getterSignature() => getRuleContext<GetterSignatureContext>(0);
  SetterSignatureContext? setterSignature() => getRuleContext<SetterSignatureContext>(0);
  FinalVarOrTypeContext? finalVarOrType() => getRuleContext<FinalVarOrTypeContext>(0);
  IdentifierListContext? identifierList() => getRuleContext<IdentifierListContext>(0);
  TerminalNode? ABSTRACT() => getToken(DartParser.TOKEN_ABSTRACT, 0);
  FunctionBodyContext? functionBody() => getRuleContext<FunctionBodyContext>(0);
  InitializedIdentifierListContext? initializedIdentifierList() => getRuleContext<InitializedIdentifierListContext>(0);
  TerminalNode? FINAL() => getToken(DartParser.TOKEN_FINAL, 0);
  TerminalNode? CONST() => getToken(DartParser.TOKEN_CONST, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  TerminalNode? LATE() => getToken(DartParser.TOKEN_LATE, 0);
  VarOrTypeContext? varOrType() => getRuleContext<VarOrTypeContext>(0);
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
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TerminalNode? COVARIANT() => getToken(DartParser.TOKEN_COVARIANT, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
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
  TypeContext? type() => getRuleContext<TypeContext>(0);
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
  ClassNameMaybePrimaryContext? classNameMaybePrimary() => getRuleContext<ClassNameMaybePrimaryContext>(0);
  MemberedDeclarationBodyContext? memberedDeclarationBody() => getRuleContext<MemberedDeclarationBodyContext>(0);
  ClassModifiersContext? classModifiers() => getRuleContext<ClassModifiersContext>(0);
  MixinClassModifiersContext? mixinClassModifiers() => getRuleContext<MixinClassModifiersContext>(0);
  TerminalNode? AUGMENT() => getToken(DartParser.TOKEN_AUGMENT, 0);
  SuperclassContext? superclass() => getRuleContext<SuperclassContext>(0);
  InterfacesContext? interfaces() => getRuleContext<InterfacesContext>(0);
  MixinApplicationClassContext? mixinApplicationClass() => getRuleContext<MixinApplicationClassContext>(0);
  TerminalNode? MIXIN() => getToken(DartParser.TOKEN_MIXIN, 0);
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

class PrimaryConstructorContext extends ParserRuleContext {
  TypeWithParametersContext? typeWithParameters() => getRuleContext<TypeWithParametersContext>(0);
  DeclaringParameterListContext? declaringParameterList() => getRuleContext<DeclaringParameterListContext>(0);
  TerminalNode? CONST() => getToken(DartParser.TOKEN_CONST, 0);
  IdentifierOrNewContext? identifierOrNew() => getRuleContext<IdentifierOrNewContext>(0);
  PrimaryConstructorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_primaryConstructor;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterPrimaryConstructor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitPrimaryConstructor(this);
  }
}

class ClassNameMaybePrimaryContext extends ParserRuleContext {
  PrimaryConstructorContext? primaryConstructor() => getRuleContext<PrimaryConstructorContext>(0);
  TypeWithParametersContext? typeWithParameters() => getRuleContext<TypeWithParametersContext>(0);
  ClassNameMaybePrimaryContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_classNameMaybePrimary;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterClassNameMaybePrimary(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitClassNameMaybePrimary(this);
  }
}

class MemberedDeclarationBodyContext extends ParserRuleContext {
  TerminalNode? LBRACE() => getToken(DartParser.TOKEN_LBRACE, 0);
  MemberDeclarationsContext? memberDeclarations() => getRuleContext<MemberDeclarationsContext>(0);
  TerminalNode? RBRACE() => getToken(DartParser.TOKEN_RBRACE, 0);
  MemberedDeclarationBodyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_memberedDeclarationBody;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMemberedDeclarationBody(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMemberedDeclarationBody(this);
  }
}

class MemberDeclarationsContext extends ParserRuleContext {
  List<MetadataContext> metadatas() => getRuleContexts<MetadataContext>();
  MetadataContext? metadata(int i) => getRuleContext<MetadataContext>(i);
  List<MemberDeclarationContext> memberDeclarations() => getRuleContexts<MemberDeclarationContext>();
  MemberDeclarationContext? memberDeclaration(int i) => getRuleContext<MemberDeclarationContext>(i);
  MemberDeclarationsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_memberDeclarations;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMemberDeclarations(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMemberDeclarations(this);
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

class MemberDeclarationContext extends ParserRuleContext {
  MethodSignatureContext? methodSignature() => getRuleContext<MethodSignatureContext>(0);
  FunctionBodyContext? functionBody() => getRuleContext<FunctionBodyContext>(0);
  TerminalNode? AUGMENT() => getToken(DartParser.TOKEN_AUGMENT, 0);
  DeclarationContext? declaration() => getRuleContext<DeclarationContext>(0);
  MemberDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_memberDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterMemberDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitMemberDeclaration(this);
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
  TypeWithParametersContext? typeWithParameters() => getRuleContext<TypeWithParametersContext>(0);
  MemberedDeclarationBodyContext? memberedDeclarationBody() => getRuleContext<MemberedDeclarationBodyContext>(0);
  TerminalNode? BASE() => getToken(DartParser.TOKEN_BASE, 0);
  TerminalNode? ON() => getToken(DartParser.TOKEN_ON, 0);
  TypeNotVoidNotFunctionListContext? typeNotVoidNotFunctionList() => getRuleContext<TypeNotVoidNotFunctionListContext>(0);
  InterfacesContext? interfaces() => getRuleContext<InterfacesContext>(0);
  TerminalNode? AUGMENT() => getToken(DartParser.TOKEN_AUGMENT, 0);
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

class ExtensionTypeDeclarationContext extends ParserRuleContext {
  TerminalNode? EXTENSION() => getToken(DartParser.TOKEN_EXTENSION, 0);
  TerminalNode? TYPE() => getToken(DartParser.TOKEN_TYPE, 0);
  PrimaryConstructorContext? primaryConstructor() => getRuleContext<PrimaryConstructorContext>(0);
  MemberedDeclarationBodyContext? memberedDeclarationBody() => getRuleContext<MemberedDeclarationBodyContext>(0);
  InterfacesContext? interfaces() => getRuleContext<InterfacesContext>(0);
  TerminalNode? AUGMENT() => getToken(DartParser.TOKEN_AUGMENT, 0);
  TypeWithParametersContext? typeWithParameters() => getRuleContext<TypeWithParametersContext>(0);
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

class ExtensionDeclarationContext extends ParserRuleContext {
  TerminalNode? EXTENSION() => getToken(DartParser.TOKEN_EXTENSION, 0);
  TerminalNode? ON() => getToken(DartParser.TOKEN_ON, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  MemberedDeclarationBodyContext? memberedDeclarationBody() => getRuleContext<MemberedDeclarationBodyContext>(0);
  TypeIdentifierNotTypeContext? typeIdentifierNotType() => getRuleContext<TypeIdentifierNotTypeContext>(0);
  TypeParametersContext? typeParameters() => getRuleContext<TypeParametersContext>(0);
  TerminalNode? AUGMENT() => getToken(DartParser.TOKEN_AUGMENT, 0);
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

class ExtensionBodyContext extends ParserRuleContext {
  TerminalNode? LBRACE() => getToken(DartParser.TOKEN_LBRACE, 0);
  TerminalNode? RBRACE() => getToken(DartParser.TOKEN_RBRACE, 0);
  List<MetadataContext> metadatas() => getRuleContexts<MetadataContext>();
  MetadataContext? metadata(int i) => getRuleContext<MetadataContext>(i);
  List<MemberDeclarationContext> memberDeclarations() => getRuleContexts<MemberDeclarationContext>();
  MemberDeclarationContext? memberDeclaration(int i) => getRuleContext<MemberDeclarationContext>(i);
  ExtensionBodyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_extensionBody;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterExtensionBody(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitExtensionBody(this);
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
  PrimaryConstructorBodySignatureContext? primaryConstructorBodySignature() => getRuleContext<PrimaryConstructorBodySignatureContext>(0);
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
  FactoryConstructorSignatureContext? factoryConstructorSignature() => getRuleContext<FactoryConstructorSignatureContext>(0);
  TerminalNode? EXTERNAL() => getToken(DartParser.TOKEN_EXTERNAL, 0);
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
  OperatorSignatureContext? operatorSignature() => getRuleContext<OperatorSignatureContext>(0);
  TerminalNode? ABSTRACT() => getToken(DartParser.TOKEN_ABSTRACT, 0);
  InitializedIdentifierListContext? initializedIdentifierList() => getRuleContext<InitializedIdentifierListContext>(0);
  TerminalNode? FINAL() => getToken(DartParser.TOKEN_FINAL, 0);
  TerminalNode? CONST() => getToken(DartParser.TOKEN_CONST, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  TerminalNode? LATE() => getToken(DartParser.TOKEN_LATE, 0);
  RedirectingFactoryConstructorSignatureContext? redirectingFactoryConstructorSignature() => getRuleContext<RedirectingFactoryConstructorSignatureContext>(0);
  RedirectionContext? redirection() => getRuleContext<RedirectionContext>(0);
  InitializersContext? initializers() => getRuleContext<InitializersContext>(0);
  PrimaryConstructorBodySignatureContext? primaryConstructorBodySignature() => getRuleContext<PrimaryConstructorBodySignatureContext>(0);
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
  ConstructorHeadContext? constructorHead() => getRuleContext<ConstructorHeadContext>(0);
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

class DeclaringParameterListContext extends ParserRuleContext {
  DeclaringFormalParametersContext? declaringFormalParameters() => getRuleContext<DeclaringFormalParametersContext>(0);
  OptionalOrNamedDeclaringFormalParametersContext? optionalOrNamedDeclaringFormalParameters() => getRuleContext<OptionalOrNamedDeclaringFormalParametersContext>(0);
  DeclaringParameterListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_declaringParameterList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterDeclaringParameterList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitDeclaringParameterList(this);
  }
}

class DeclaringFormalParametersContext extends ParserRuleContext {
  List<DeclaringFormalParameterContext> declaringFormalParameters() => getRuleContexts<DeclaringFormalParameterContext>();
  DeclaringFormalParameterContext? declaringFormalParameter(int i) => getRuleContext<DeclaringFormalParameterContext>(i);
  DeclaringFormalParametersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_declaringFormalParameters;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterDeclaringFormalParameters(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitDeclaringFormalParameters(this);
  }
}

class DeclaringFormalParameterContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  DeclaringFormalParameterNoMetadataContext? declaringFormalParameterNoMetadata() => getRuleContext<DeclaringFormalParameterNoMetadataContext>(0);
  DeclaringFormalParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_declaringFormalParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterDeclaringFormalParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitDeclaringFormalParameter(this);
  }
}

class DeclaringFormalParameterNoMetadataContext extends ParserRuleContext {
  DeclaringFunctionFormalParameterContext? declaringFunctionFormalParameter() => getRuleContext<DeclaringFunctionFormalParameterContext>(0);
  FieldFormalParameterContext? fieldFormalParameter() => getRuleContext<FieldFormalParameterContext>(0);
  DeclaringSimpleFormalParameterContext? declaringSimpleFormalParameter() => getRuleContext<DeclaringSimpleFormalParameterContext>(0);
  SuperFormalParameterContext? superFormalParameter() => getRuleContext<SuperFormalParameterContext>(0);
  DeclaringFormalParameterNoMetadataContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_declaringFormalParameterNoMetadata;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterDeclaringFormalParameterNoMetadata(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitDeclaringFormalParameterNoMetadata(this);
  }
}

class DeclaringFunctionFormalParameterContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  FormalParameterPartContext? formalParameterPart() => getRuleContext<FormalParameterPartContext>(0);
  TerminalNode? COVARIANT() => getToken(DartParser.TOKEN_COVARIANT, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  TerminalNode? VAR() => getToken(DartParser.TOKEN_VAR, 0);
  TerminalNode? FINAL() => getToken(DartParser.TOKEN_FINAL, 0);
  DeclaringFunctionFormalParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_declaringFunctionFormalParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterDeclaringFunctionFormalParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitDeclaringFunctionFormalParameter(this);
  }
}

class DeclaringSimpleFormalParameterContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TerminalNode? COVARIANT() => getToken(DartParser.TOKEN_COVARIANT, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  TerminalNode? VAR() => getToken(DartParser.TOKEN_VAR, 0);
  TerminalNode? FINAL() => getToken(DartParser.TOKEN_FINAL, 0);
  DeclaringSimpleFormalParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_declaringSimpleFormalParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterDeclaringSimpleFormalParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitDeclaringSimpleFormalParameter(this);
  }
}

class OptionalOrNamedDeclaringFormalParametersContext extends ParserRuleContext {
  OptionalPositionalDeclaringFormalParametersContext? optionalPositionalDeclaringFormalParameters() => getRuleContext<OptionalPositionalDeclaringFormalParametersContext>(0);
  NamedDeclaringFormalParametersContext? namedDeclaringFormalParameters() => getRuleContext<NamedDeclaringFormalParametersContext>(0);
  OptionalOrNamedDeclaringFormalParametersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_optionalOrNamedDeclaringFormalParameters;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterOptionalOrNamedDeclaringFormalParameters(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitOptionalOrNamedDeclaringFormalParameters(this);
  }
}

class OptionalPositionalDeclaringFormalParametersContext extends ParserRuleContext {
  List<DefaultDeclaringFormalParameterContext> defaultDeclaringFormalParameters() => getRuleContexts<DefaultDeclaringFormalParameterContext>();
  DefaultDeclaringFormalParameterContext? defaultDeclaringFormalParameter(int i) => getRuleContext<DefaultDeclaringFormalParameterContext>(i);
  OptionalPositionalDeclaringFormalParametersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_optionalPositionalDeclaringFormalParameters;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterOptionalPositionalDeclaringFormalParameters(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitOptionalPositionalDeclaringFormalParameters(this);
  }
}

class DefaultDeclaringFormalParameterContext extends ParserRuleContext {
  DeclaringFormalParameterContext? declaringFormalParameter() => getRuleContext<DeclaringFormalParameterContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  DefaultDeclaringFormalParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_defaultDeclaringFormalParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterDefaultDeclaringFormalParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitDefaultDeclaringFormalParameter(this);
  }
}

class NamedDeclaringFormalParametersContext extends ParserRuleContext {
  TerminalNode? LBRACE() => getToken(DartParser.TOKEN_LBRACE, 0);
  List<DefaultDeclaringNamedParameterContext> defaultDeclaringNamedParameters() => getRuleContexts<DefaultDeclaringNamedParameterContext>();
  DefaultDeclaringNamedParameterContext? defaultDeclaringNamedParameter(int i) => getRuleContext<DefaultDeclaringNamedParameterContext>(i);
  TerminalNode? RBRACE() => getToken(DartParser.TOKEN_RBRACE, 0);
  NamedDeclaringFormalParametersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_namedDeclaringFormalParameters;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterNamedDeclaringFormalParameters(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitNamedDeclaringFormalParameters(this);
  }
}

class DefaultDeclaringNamedParameterContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  DeclaringFormalParameterNoMetadataContext? declaringFormalParameterNoMetadata() => getRuleContext<DeclaringFormalParameterNoMetadataContext>(0);
  TerminalNode? REQUIRED() => getToken(DartParser.TOKEN_REQUIRED, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  DefaultDeclaringNamedParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_defaultDeclaringNamedParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterDefaultDeclaringNamedParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitDefaultDeclaringNamedParameter(this);
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

class ConstructorTwoPartNameContext extends ParserRuleContext {
  TypeIdentifierContext? typeIdentifier() => getRuleContext<TypeIdentifierContext>(0);
  IdentifierOrNewContext? identifierOrNew() => getRuleContext<IdentifierOrNewContext>(0);
  ConstructorTwoPartNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_constructorTwoPartName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterConstructorTwoPartName(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitConstructorTwoPartName(this);
  }
}

class ConstructorHeadContext extends ParserRuleContext {
  TerminalNode? NEW() => getToken(DartParser.TOKEN_NEW, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ConstructorHeadContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_constructorHead;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterConstructorHead(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitConstructorHead(this);
  }
}

class FactoryConstructorHeadContext extends ParserRuleContext {
  TerminalNode? FACTORY() => getToken(DartParser.TOKEN_FACTORY, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  FactoryConstructorHeadContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_factoryConstructorHead;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterFactoryConstructorHead(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitFactoryConstructorHead(this);
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
  ConstructorTwoPartNameContext? constructorTwoPartName() => getRuleContext<ConstructorTwoPartNameContext>(0);
  FormalParameterListContext? formalParameterList() => getRuleContext<FormalParameterListContext>(0);
  TerminalNode? CONST() => getToken(DartParser.TOKEN_CONST, 0);
  FactoryConstructorHeadContext? factoryConstructorHead() => getRuleContext<FactoryConstructorHeadContext>(0);
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
  FactoryConstructorSignatureContext? factoryConstructorSignature() => getRuleContext<FactoryConstructorSignatureContext>(0);
  ConstructorDesignationContext? constructorDesignation() => getRuleContext<ConstructorDesignationContext>(0);
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

class PrimaryConstructorBodySignatureContext extends ParserRuleContext {
  TerminalNode? THIS() => getToken(DartParser.TOKEN_THIS, 0);
  InitializersContext? initializers() => getRuleContext<InitializersContext>(0);
  PrimaryConstructorBodySignatureContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_primaryConstructorBodySignature;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterPrimaryConstructorBodySignature(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitPrimaryConstructorBodySignature(this);
  }
}

class ConstantConstructorSignatureContext extends ParserRuleContext {
  TerminalNode? CONST() => getToken(DartParser.TOKEN_CONST, 0);
  ConstructorSignatureContext? constructorSignature() => getRuleContext<ConstructorSignatureContext>(0);
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
  ClassNameMaybePrimaryContext? classNameMaybePrimary() => getRuleContext<ClassNameMaybePrimaryContext>(0);
  TerminalNode? LBRACE() => getToken(DartParser.TOKEN_LBRACE, 0);
  TerminalNode? RBRACE() => getToken(DartParser.TOKEN_RBRACE, 0);
  TerminalNode? AUGMENT() => getToken(DartParser.TOKEN_AUGMENT, 0);
  MixinsContext? mixins() => getRuleContext<MixinsContext>(0);
  InterfacesContext? interfaces() => getRuleContext<InterfacesContext>(0);
  EnumBodyContext? enumBody() => getRuleContext<EnumBodyContext>(0);
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

class EnumBodyContext extends ParserRuleContext {
  List<EnumEntryContext> enumEntrys() => getRuleContexts<EnumEntryContext>();
  EnumEntryContext? enumEntry(int i) => getRuleContext<EnumEntryContext>(i);
  MemberDeclarationsContext? memberDeclarations() => getRuleContext<MemberDeclarationsContext>(0);
  EnumBodyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumBody;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterEnumBody(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitEnumBody(this);
  }
}

class EnumEntryContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TerminalNode? AUGMENT() => getToken(DartParser.TOKEN_AUGMENT, 0);
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
  NullAwareExpressionElementContext? nullAwareExpressionElement() => getRuleContext<NullAwareExpressionElementContext>(0);
  NullAwareMapElementContext? nullAwareMapElement() => getRuleContext<NullAwareMapElementContext>(0);
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

class NullAwareExpressionElementContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  NullAwareExpressionElementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_nullAwareExpressionElement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterNullAwareExpressionElement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitNullAwareExpressionElement(this);
  }
}

class NullAwareMapElementContext extends ParserRuleContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  NullAwareMapElementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_nullAwareMapElement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterNullAwareMapElement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitNullAwareMapElement(this);
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
  TerminalNode? RBRACE() => getToken(DartParser.TOKEN_RBRACE, 0);
  List<SwitchExpressionCaseContext> switchExpressionCases() => getRuleContexts<SwitchExpressionCaseContext>();
  SwitchExpressionCaseContext? switchExpressionCase(int i) => getRuleContext<SwitchExpressionCaseContext>(i);
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

class StaticMemberShorthandContext extends ParserRuleContext {
  StaticMemberShorthandHeadContext? staticMemberShorthandHead() => getRuleContext<StaticMemberShorthandHeadContext>(0);
  List<SelectorContext> selectors() => getRuleContexts<SelectorContext>();
  SelectorContext? selector(int i) => getRuleContext<SelectorContext>(i);
  StaticMemberShorthandContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_staticMemberShorthand;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterStaticMemberShorthand(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitStaticMemberShorthand(this);
  }
}

class StaticMemberShorthandHeadContext extends ParserRuleContext {
  IdentifierOrNewContext? identifierOrNew() => getRuleContext<IdentifierOrNewContext>(0);
  TerminalNode? CONST() => getToken(DartParser.TOKEN_CONST, 0);
  ArgumentsContext? arguments() => getRuleContext<ArgumentsContext>(0);
  StaticMemberShorthandHeadContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_staticMemberShorthandHead;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterStaticMemberShorthandHead(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitStaticMemberShorthandHead(this);
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
  StaticMemberShorthandContext? staticMemberShorthand() => getRuleContext<StaticMemberShorthandContext>(0);
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
  StaticMemberShorthandContext? staticMemberShorthand() => getRuleContext<StaticMemberShorthandContext>(0);
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
  OuterPatternDeclarationPrefixContext? outerPatternDeclarationPrefix() => getRuleContext<OuterPatternDeclarationPrefixContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
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

class OuterPatternDeclarationPrefixContext extends ParserRuleContext {
  OuterPatternContext? outerPattern() => getRuleContext<OuterPatternContext>(0);
  TerminalNode? FINAL() => getToken(DartParser.TOKEN_FINAL, 0);
  TerminalNode? VAR() => getToken(DartParser.TOKEN_VAR, 0);
  OuterPatternDeclarationPrefixContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_outerPatternDeclarationPrefix;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterOuterPatternDeclarationPrefix(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitOuterPatternDeclarationPrefix(this);
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
  ForInLoopPrefixContext? forInLoopPrefix() => getRuleContext<ForInLoopPrefixContext>(0);
  TerminalNode? IN() => getToken(DartParser.TOKEN_IN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ForInitializerStatementContext? forInitializerStatement() => getRuleContext<ForInitializerStatementContext>(0);
  ExpressionListContext? expressionList() => getRuleContext<ExpressionListContext>(0);
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

class ForInLoopPrefixContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  DeclaredIdentifierContext? declaredIdentifier() => getRuleContext<DeclaredIdentifierContext>(0);
  OuterPatternDeclarationPrefixContext? outerPatternDeclarationPrefix() => getRuleContext<OuterPatternDeclarationPrefixContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ForInLoopPrefixContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_forInLoopPrefix;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterForInLoopPrefix(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitForInLoopPrefix(this);
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
  LibraryNameBodyContext? libraryNameBody() => getRuleContext<LibraryNameBodyContext>(0);
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

class LibraryNameBodyContext extends ParserRuleContext {
  TerminalNode? LIBRARY() => getToken(DartParser.TOKEN_LIBRARY, 0);
  DottedIdentifierListContext? dottedIdentifierList() => getRuleContext<DottedIdentifierListContext>(0);
  TerminalNode? AUGMENT() => getToken(DartParser.TOKEN_AUGMENT, 0);
  UriContext? uri() => getRuleContext<UriContext>(0);
  LibraryNameBodyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_libraryNameBody;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterLibraryNameBody(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitLibraryNameBody(this);
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
  LibraryAugmentImportContext? libraryAugmentImport() => getRuleContext<LibraryAugmentImportContext>(0);
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

class LibraryAugmentImportContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  TerminalNode? IMPORT() => getToken(DartParser.TOKEN_IMPORT, 0);
  TerminalNode? AUGMENT() => getToken(DartParser.TOKEN_AUGMENT, 0);
  UriContext? uri() => getRuleContext<UriContext>(0);
  LibraryAugmentImportContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_libraryAugmentImport;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.enterLibraryAugmentImport(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartListener) listener.exitLibraryAugmentImport(this);
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
  ConfigurableUriContext? configurableUri() => getRuleContext<ConfigurableUriContext>(0);
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
  List<ImportOrExportContext> importOrExports() => getRuleContexts<ImportOrExportContext>();
  ImportOrExportContext? importOrExport(int i) => getRuleContext<ImportOrExportContext>(i);
  List<PartDirectiveContext> partDirectives() => getRuleContexts<PartDirectiveContext>();
  PartDirectiveContext? partDirective(int i) => getRuleContext<PartDirectiveContext>(i);
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
  TypeWithParametersContext? typeWithParameters() => getRuleContext<TypeWithParametersContext>(0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  TerminalNode? AUGMENT() => getToken(DartParser.TOKEN_AUGMENT, 0);
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
  TerminalNode? AUGMENT() => getToken(DartParser.TOKEN_AUGMENT, 0);
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

