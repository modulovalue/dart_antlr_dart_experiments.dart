// Generated from /Users/modulovalue/Desktop/dart_antlr_dart_experiments.dart/antlr_experiments/dart_spec_parser_test/Dart.g4 by ANTLR 4.13.2
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'DartParser.dart';

/// This abstract class defines a complete generic visitor for a parse tree
/// produced by [DartParser].
///
/// [T] is the eturn type of the visit operation. Use `void` for
/// operations with no return type.
abstract class DartVisitor<T> extends ParseTreeVisitor<T> {
  /// Visit a parse tree produced by [DartParser.startSymbol].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStartSymbol(StartSymbolContext ctx);

  /// Visit a parse tree produced by [DartParser.libraryDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLibraryDeclaration(LibraryDeclarationContext ctx);

  /// Visit a parse tree produced by [DartParser.topLevelDefinition].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTopLevelDefinition(TopLevelDefinitionContext ctx);

  /// Visit a parse tree produced by [DartParser.declaredIdentifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDeclaredIdentifier(DeclaredIdentifierContext ctx);

  /// Visit a parse tree produced by [DartParser.finalConstVarOrType].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFinalConstVarOrType(FinalConstVarOrTypeContext ctx);

  /// Visit a parse tree produced by [DartParser.finalVarOrType].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFinalVarOrType(FinalVarOrTypeContext ctx);

  /// Visit a parse tree produced by [DartParser.varOrType].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitVarOrType(VarOrTypeContext ctx);

  /// Visit a parse tree produced by [DartParser.initializedIdentifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitInitializedIdentifier(InitializedIdentifierContext ctx);

  /// Visit a parse tree produced by [DartParser.initializedIdentifierList].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitInitializedIdentifierList(InitializedIdentifierListContext ctx);

  /// Visit a parse tree produced by [DartParser.functionSignature].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionSignature(FunctionSignatureContext ctx);

  /// Visit a parse tree produced by [DartParser.functionBody].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionBody(FunctionBodyContext ctx);

  /// Visit a parse tree produced by [DartParser.block].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBlock(BlockContext ctx);

  /// Visit a parse tree produced by [DartParser.formalParameterPart].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFormalParameterPart(FormalParameterPartContext ctx);

  /// Visit a parse tree produced by [DartParser.formalParameterList].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFormalParameterList(FormalParameterListContext ctx);

  /// Visit a parse tree produced by [DartParser.normalFormalParameters].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNormalFormalParameters(NormalFormalParametersContext ctx);

  /// Visit a parse tree produced by [DartParser.optionalOrNamedFormalParameters].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOptionalOrNamedFormalParameters(OptionalOrNamedFormalParametersContext ctx);

  /// Visit a parse tree produced by [DartParser.optionalPositionalFormalParameters].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOptionalPositionalFormalParameters(OptionalPositionalFormalParametersContext ctx);

  /// Visit a parse tree produced by [DartParser.namedFormalParameters].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNamedFormalParameters(NamedFormalParametersContext ctx);

  /// Visit a parse tree produced by [DartParser.normalFormalParameter].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNormalFormalParameter(NormalFormalParameterContext ctx);

  /// Visit a parse tree produced by [DartParser.normalFormalParameterNoMetadata].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNormalFormalParameterNoMetadata(NormalFormalParameterNoMetadataContext ctx);

  /// Visit a parse tree produced by [DartParser.functionFormalParameter].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionFormalParameter(FunctionFormalParameterContext ctx);

  /// Visit a parse tree produced by [DartParser.simpleFormalParameter].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSimpleFormalParameter(SimpleFormalParameterContext ctx);

  /// Visit a parse tree produced by [DartParser.fieldFormalParameter].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFieldFormalParameter(FieldFormalParameterContext ctx);

  /// Visit a parse tree produced by [DartParser.superFormalParameter].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSuperFormalParameter(SuperFormalParameterContext ctx);

  /// Visit a parse tree produced by [DartParser.defaultFormalParameter].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDefaultFormalParameter(DefaultFormalParameterContext ctx);

  /// Visit a parse tree produced by [DartParser.defaultNamedParameter].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDefaultNamedParameter(DefaultNamedParameterContext ctx);

  /// Visit a parse tree produced by [DartParser.typeWithParameters].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeWithParameters(TypeWithParametersContext ctx);

  /// Visit a parse tree produced by [DartParser.classDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitClassDeclaration(ClassDeclarationContext ctx);

  /// Visit a parse tree produced by [DartParser.primaryConstructor].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPrimaryConstructor(PrimaryConstructorContext ctx);

  /// Visit a parse tree produced by [DartParser.classNameMaybePrimary].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitClassNameMaybePrimary(ClassNameMaybePrimaryContext ctx);

  /// Visit a parse tree produced by [DartParser.memberedDeclarationBody].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMemberedDeclarationBody(MemberedDeclarationBodyContext ctx);

  /// Visit a parse tree produced by [DartParser.memberDeclarations].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMemberDeclarations(MemberDeclarationsContext ctx);

  /// Visit a parse tree produced by [DartParser.classModifiers].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitClassModifiers(ClassModifiersContext ctx);

  /// Visit a parse tree produced by [DartParser.mixinClassModifiers].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMixinClassModifiers(MixinClassModifiersContext ctx);

  /// Visit a parse tree produced by [DartParser.superclass].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSuperclass(SuperclassContext ctx);

  /// Visit a parse tree produced by [DartParser.mixins].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMixins(MixinsContext ctx);

  /// Visit a parse tree produced by [DartParser.interfaces].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitInterfaces(InterfacesContext ctx);

  /// Visit a parse tree produced by [DartParser.memberDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMemberDeclaration(MemberDeclarationContext ctx);

  /// Visit a parse tree produced by [DartParser.mixinApplicationClass].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMixinApplicationClass(MixinApplicationClassContext ctx);

  /// Visit a parse tree produced by [DartParser.mixinDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMixinDeclaration(MixinDeclarationContext ctx);

  /// Visit a parse tree produced by [DartParser.extensionTypeDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitExtensionTypeDeclaration(ExtensionTypeDeclarationContext ctx);

  /// Visit a parse tree produced by [DartParser.extensionDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitExtensionDeclaration(ExtensionDeclarationContext ctx);

  /// Visit a parse tree produced by [DartParser.extensionBody].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitExtensionBody(ExtensionBodyContext ctx);

  /// Visit a parse tree produced by [DartParser.methodSignature].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMethodSignature(MethodSignatureContext ctx);

  /// Visit a parse tree produced by [DartParser.declaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDeclaration(DeclarationContext ctx);

  /// Visit a parse tree produced by [DartParser.operatorSignature].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOperatorSignature(OperatorSignatureContext ctx);

  /// Visit a parse tree produced by [DartParser.operator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOperator(OperatorContext ctx);

  /// Visit a parse tree produced by [DartParser.binaryOperator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBinaryOperator(BinaryOperatorContext ctx);

  /// Visit a parse tree produced by [DartParser.getterSignature].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitGetterSignature(GetterSignatureContext ctx);

  /// Visit a parse tree produced by [DartParser.setterSignature].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSetterSignature(SetterSignatureContext ctx);

  /// Visit a parse tree produced by [DartParser.constructorSignature].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitConstructorSignature(ConstructorSignatureContext ctx);

  /// Visit a parse tree produced by [DartParser.declaringParameterList].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDeclaringParameterList(DeclaringParameterListContext ctx);

  /// Visit a parse tree produced by [DartParser.declaringFormalParameters].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDeclaringFormalParameters(DeclaringFormalParametersContext ctx);

  /// Visit a parse tree produced by [DartParser.declaringFormalParameter].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDeclaringFormalParameter(DeclaringFormalParameterContext ctx);

  /// Visit a parse tree produced by [DartParser.declaringFormalParameterNoMetadata].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDeclaringFormalParameterNoMetadata(DeclaringFormalParameterNoMetadataContext ctx);

  /// Visit a parse tree produced by [DartParser.declaringFunctionFormalParameter].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDeclaringFunctionFormalParameter(DeclaringFunctionFormalParameterContext ctx);

  /// Visit a parse tree produced by [DartParser.declaringSimpleFormalParameter].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDeclaringSimpleFormalParameter(DeclaringSimpleFormalParameterContext ctx);

  /// Visit a parse tree produced by [DartParser.optionalOrNamedDeclaringFormalParameters].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOptionalOrNamedDeclaringFormalParameters(OptionalOrNamedDeclaringFormalParametersContext ctx);

  /// Visit a parse tree produced by [DartParser.optionalPositionalDeclaringFormalParameters].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOptionalPositionalDeclaringFormalParameters(OptionalPositionalDeclaringFormalParametersContext ctx);

  /// Visit a parse tree produced by [DartParser.defaultDeclaringFormalParameter].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDefaultDeclaringFormalParameter(DefaultDeclaringFormalParameterContext ctx);

  /// Visit a parse tree produced by [DartParser.namedDeclaringFormalParameters].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNamedDeclaringFormalParameters(NamedDeclaringFormalParametersContext ctx);

  /// Visit a parse tree produced by [DartParser.defaultDeclaringNamedParameter].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDefaultDeclaringNamedParameter(DefaultDeclaringNamedParameterContext ctx);

  /// Visit a parse tree produced by [DartParser.constructorName].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitConstructorName(ConstructorNameContext ctx);

  /// Visit a parse tree produced by [DartParser.constructorTwoPartName].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitConstructorTwoPartName(ConstructorTwoPartNameContext ctx);

  /// Visit a parse tree produced by [DartParser.constructorHead].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitConstructorHead(ConstructorHeadContext ctx);

  /// Visit a parse tree produced by [DartParser.factoryConstructorHead].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFactoryConstructorHead(FactoryConstructorHeadContext ctx);

  /// Visit a parse tree produced by [DartParser.identifierOrNew].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIdentifierOrNew(IdentifierOrNewContext ctx);

  /// Visit a parse tree produced by [DartParser.redirection].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRedirection(RedirectionContext ctx);

  /// Visit a parse tree produced by [DartParser.initializers].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitInitializers(InitializersContext ctx);

  /// Visit a parse tree produced by [DartParser.initializerListEntry].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitInitializerListEntry(InitializerListEntryContext ctx);

  /// Visit a parse tree produced by [DartParser.fieldInitializer].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFieldInitializer(FieldInitializerContext ctx);

  /// Visit a parse tree produced by [DartParser.initializerExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitInitializerExpression(InitializerExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.factoryConstructorSignature].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFactoryConstructorSignature(FactoryConstructorSignatureContext ctx);

  /// Visit a parse tree produced by [DartParser.redirectingFactoryConstructorSignature].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRedirectingFactoryConstructorSignature(RedirectingFactoryConstructorSignatureContext ctx);

  /// Visit a parse tree produced by [DartParser.primaryConstructorBodySignature].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPrimaryConstructorBodySignature(PrimaryConstructorBodySignatureContext ctx);

  /// Visit a parse tree produced by [DartParser.constantConstructorSignature].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitConstantConstructorSignature(ConstantConstructorSignatureContext ctx);

  /// Visit a parse tree produced by [DartParser.mixinApplication].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMixinApplication(MixinApplicationContext ctx);

  /// Visit a parse tree produced by [DartParser.enumType].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEnumType(EnumTypeContext ctx);

  /// Visit a parse tree produced by [DartParser.enumBody].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEnumBody(EnumBodyContext ctx);

  /// Visit a parse tree produced by [DartParser.enumEntry].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEnumEntry(EnumEntryContext ctx);

  /// Visit a parse tree produced by [DartParser.typeParameter].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeParameter(TypeParameterContext ctx);

  /// Visit a parse tree produced by [DartParser.typeParameters].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeParameters(TypeParametersContext ctx);

  /// Visit a parse tree produced by [DartParser.metadata].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMetadata(MetadataContext ctx);

  /// Visit a parse tree produced by [DartParser.metadatum].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMetadatum(MetadatumContext ctx);

  /// Visit a parse tree produced by [DartParser.expression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitExpression(ExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.expressionWithoutCascade].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitExpressionWithoutCascade(ExpressionWithoutCascadeContext ctx);

  /// Visit a parse tree produced by [DartParser.expressionList].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitExpressionList(ExpressionListContext ctx);

  /// Visit a parse tree produced by [DartParser.primary].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPrimary(PrimaryContext ctx);

  /// Visit a parse tree produced by [DartParser.constructorInvocation].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitConstructorInvocation(ConstructorInvocationContext ctx);

  /// Visit a parse tree produced by [DartParser.literal].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLiteral(LiteralContext ctx);

  /// Visit a parse tree produced by [DartParser.nullLiteral].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNullLiteral(NullLiteralContext ctx);

  /// Visit a parse tree produced by [DartParser.numericLiteral].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNumericLiteral(NumericLiteralContext ctx);

  /// Visit a parse tree produced by [DartParser.booleanLiteral].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBooleanLiteral(BooleanLiteralContext ctx);

  /// Visit a parse tree produced by [DartParser.stringLiteral].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStringLiteral(StringLiteralContext ctx);

  /// Visit a parse tree produced by [DartParser.setOrMapLiteral].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSetOrMapLiteral(SetOrMapLiteralContext ctx);

  /// Visit a parse tree produced by [DartParser.listLiteral].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitListLiteral(ListLiteralContext ctx);

  /// Visit a parse tree produced by [DartParser.recordLiteral].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRecordLiteral(RecordLiteralContext ctx);

  /// Visit a parse tree produced by [DartParser.recordLiteralNoConst].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRecordLiteralNoConst(RecordLiteralNoConstContext ctx);

  /// Visit a parse tree produced by [DartParser.recordField].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRecordField(RecordFieldContext ctx);

  /// Visit a parse tree produced by [DartParser.elements].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitElements(ElementsContext ctx);

  /// Visit a parse tree produced by [DartParser.element].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitElement(ElementContext ctx);

  /// Visit a parse tree produced by [DartParser.nullAwareExpressionElement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNullAwareExpressionElement(NullAwareExpressionElementContext ctx);

  /// Visit a parse tree produced by [DartParser.nullAwareMapElement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNullAwareMapElement(NullAwareMapElementContext ctx);

  /// Visit a parse tree produced by [DartParser.expressionElement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitExpressionElement(ExpressionElementContext ctx);

  /// Visit a parse tree produced by [DartParser.mapElement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMapElement(MapElementContext ctx);

  /// Visit a parse tree produced by [DartParser.spreadElement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSpreadElement(SpreadElementContext ctx);

  /// Visit a parse tree produced by [DartParser.ifElement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIfElement(IfElementContext ctx);

  /// Visit a parse tree produced by [DartParser.forElement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitForElement(ForElementContext ctx);

  /// Visit a parse tree produced by [DartParser.constructorTearoff].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitConstructorTearoff(ConstructorTearoffContext ctx);

  /// Visit a parse tree produced by [DartParser.switchExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSwitchExpression(SwitchExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.switchExpressionCase].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSwitchExpressionCase(SwitchExpressionCaseContext ctx);

  /// Visit a parse tree produced by [DartParser.staticMemberShorthand].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStaticMemberShorthand(StaticMemberShorthandContext ctx);

  /// Visit a parse tree produced by [DartParser.staticMemberShorthandHead].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStaticMemberShorthandHead(StaticMemberShorthandHeadContext ctx);

  /// Visit a parse tree produced by [DartParser.throwExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitThrowExpression(ThrowExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.throwExpressionWithoutCascade].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitThrowExpressionWithoutCascade(ThrowExpressionWithoutCascadeContext ctx);

  /// Visit a parse tree produced by [DartParser.functionExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionExpression(FunctionExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.functionExpressionBody].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionExpressionBody(FunctionExpressionBodyContext ctx);

  /// Visit a parse tree produced by [DartParser.functionExpressionWithoutCascade].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionExpressionWithoutCascade(FunctionExpressionWithoutCascadeContext ctx);

  /// Visit a parse tree produced by [DartParser.functionExpressionWithoutCascadeBody].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionExpressionWithoutCascadeBody(FunctionExpressionWithoutCascadeBodyContext ctx);

  /// Visit a parse tree produced by [DartParser.functionPrimary].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionPrimary(FunctionPrimaryContext ctx);

  /// Visit a parse tree produced by [DartParser.functionPrimaryBody].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionPrimaryBody(FunctionPrimaryBodyContext ctx);

  /// Visit a parse tree produced by [DartParser.thisExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitThisExpression(ThisExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.newExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNewExpression(NewExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.constObjectExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitConstObjectExpression(ConstObjectExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.arguments].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitArguments(ArgumentsContext ctx);

  /// Visit a parse tree produced by [DartParser.argumentList].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitArgumentList(ArgumentListContext ctx);

  /// Visit a parse tree produced by [DartParser.argument].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitArgument(ArgumentContext ctx);

  /// Visit a parse tree produced by [DartParser.cascade].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCascade(CascadeContext ctx);

  /// Visit a parse tree produced by [DartParser.cascadeSection].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCascadeSection(CascadeSectionContext ctx);

  /// Visit a parse tree produced by [DartParser.cascadeSelector].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCascadeSelector(CascadeSelectorContext ctx);

  /// Visit a parse tree produced by [DartParser.cascadeSectionTail].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCascadeSectionTail(CascadeSectionTailContext ctx);

  /// Visit a parse tree produced by [DartParser.cascadeAssignment].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCascadeAssignment(CascadeAssignmentContext ctx);

  /// Visit a parse tree produced by [DartParser.assignmentOperator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAssignmentOperator(AssignmentOperatorContext ctx);

  /// Visit a parse tree produced by [DartParser.compoundAssignmentOperator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCompoundAssignmentOperator(CompoundAssignmentOperatorContext ctx);

  /// Visit a parse tree produced by [DartParser.conditionalExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitConditionalExpression(ConditionalExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.ifNullExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIfNullExpression(IfNullExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.logicalOrExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLogicalOrExpression(LogicalOrExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.logicalAndExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLogicalAndExpression(LogicalAndExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.equalityExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEqualityExpression(EqualityExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.equalityOperator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEqualityOperator(EqualityOperatorContext ctx);

  /// Visit a parse tree produced by [DartParser.relationalExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRelationalExpression(RelationalExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.relationalOperator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRelationalOperator(RelationalOperatorContext ctx);

  /// Visit a parse tree produced by [DartParser.bitwiseOrExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBitwiseOrExpression(BitwiseOrExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.bitwiseXorExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBitwiseXorExpression(BitwiseXorExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.bitwiseAndExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBitwiseAndExpression(BitwiseAndExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.bitwiseOperator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBitwiseOperator(BitwiseOperatorContext ctx);

  /// Visit a parse tree produced by [DartParser.shiftExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitShiftExpression(ShiftExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.shiftOperator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitShiftOperator(ShiftOperatorContext ctx);

  /// Visit a parse tree produced by [DartParser.additiveExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAdditiveExpression(AdditiveExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.additiveOperator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAdditiveOperator(AdditiveOperatorContext ctx);

  /// Visit a parse tree produced by [DartParser.multiplicativeExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMultiplicativeExpression(MultiplicativeExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.multiplicativeOperator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMultiplicativeOperator(MultiplicativeOperatorContext ctx);

  /// Visit a parse tree produced by [DartParser.unaryExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitUnaryExpression(UnaryExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.prefixOperator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPrefixOperator(PrefixOperatorContext ctx);

  /// Visit a parse tree produced by [DartParser.minusOperator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMinusOperator(MinusOperatorContext ctx);

  /// Visit a parse tree produced by [DartParser.negationOperator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNegationOperator(NegationOperatorContext ctx);

  /// Visit a parse tree produced by [DartParser.tildeOperator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTildeOperator(TildeOperatorContext ctx);

  /// Visit a parse tree produced by [DartParser.awaitExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAwaitExpression(AwaitExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.postfixExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPostfixExpression(PostfixExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.postfixOperator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPostfixOperator(PostfixOperatorContext ctx);

  /// Visit a parse tree produced by [DartParser.selector].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSelector(SelectorContext ctx);

  /// Visit a parse tree produced by [DartParser.argumentPart].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitArgumentPart(ArgumentPartContext ctx);

  /// Visit a parse tree produced by [DartParser.incrementOperator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIncrementOperator(IncrementOperatorContext ctx);

  /// Visit a parse tree produced by [DartParser.assignableExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAssignableExpression(AssignableExpressionContext ctx);

  /// Visit a parse tree produced by [DartParser.assignableSelectorPart].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAssignableSelectorPart(AssignableSelectorPartContext ctx);

  /// Visit a parse tree produced by [DartParser.unconditionalAssignableSelector].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitUnconditionalAssignableSelector(UnconditionalAssignableSelectorContext ctx);

  /// Visit a parse tree produced by [DartParser.assignableSelector].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAssignableSelector(AssignableSelectorContext ctx);

  /// Visit a parse tree produced by [DartParser.identifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIdentifier(IdentifierContext ctx);

  /// Visit a parse tree produced by [DartParser.qualifiedName].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitQualifiedName(QualifiedNameContext ctx);

  /// Visit a parse tree produced by [DartParser.typeIdentifierNotType].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeIdentifierNotType(TypeIdentifierNotTypeContext ctx);

  /// Visit a parse tree produced by [DartParser.typeIdentifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeIdentifier(TypeIdentifierContext ctx);

  /// Visit a parse tree produced by [DartParser.typeTest].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeTest(TypeTestContext ctx);

  /// Visit a parse tree produced by [DartParser.isOperator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIsOperator(IsOperatorContext ctx);

  /// Visit a parse tree produced by [DartParser.typeCast].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeCast(TypeCastContext ctx);

  /// Visit a parse tree produced by [DartParser.asOperator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAsOperator(AsOperatorContext ctx);

  /// Visit a parse tree produced by [DartParser.pattern].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPattern(PatternContext ctx);

  /// Visit a parse tree produced by [DartParser.logicalOrPattern].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLogicalOrPattern(LogicalOrPatternContext ctx);

  /// Visit a parse tree produced by [DartParser.logicalAndPattern].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLogicalAndPattern(LogicalAndPatternContext ctx);

  /// Visit a parse tree produced by [DartParser.relationalPattern].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRelationalPattern(RelationalPatternContext ctx);

  /// Visit a parse tree produced by [DartParser.unaryPattern].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitUnaryPattern(UnaryPatternContext ctx);

  /// Visit a parse tree produced by [DartParser.primaryPattern].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPrimaryPattern(PrimaryPatternContext ctx);

  /// Visit a parse tree produced by [DartParser.castPattern].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCastPattern(CastPatternContext ctx);

  /// Visit a parse tree produced by [DartParser.nullCheckPattern].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNullCheckPattern(NullCheckPatternContext ctx);

  /// Visit a parse tree produced by [DartParser.nullAssertPattern].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNullAssertPattern(NullAssertPatternContext ctx);

  /// Visit a parse tree produced by [DartParser.constantPattern].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitConstantPattern(ConstantPatternContext ctx);

  /// Visit a parse tree produced by [DartParser.variablePattern].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitVariablePattern(VariablePatternContext ctx);

  /// Visit a parse tree produced by [DartParser.parenthesizedPattern].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitParenthesizedPattern(ParenthesizedPatternContext ctx);

  /// Visit a parse tree produced by [DartParser.listPattern].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitListPattern(ListPatternContext ctx);

  /// Visit a parse tree produced by [DartParser.listPatternElements].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitListPatternElements(ListPatternElementsContext ctx);

  /// Visit a parse tree produced by [DartParser.listPatternElement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitListPatternElement(ListPatternElementContext ctx);

  /// Visit a parse tree produced by [DartParser.restPattern].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRestPattern(RestPatternContext ctx);

  /// Visit a parse tree produced by [DartParser.mapPattern].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMapPattern(MapPatternContext ctx);

  /// Visit a parse tree produced by [DartParser.mapPatternEntries].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMapPatternEntries(MapPatternEntriesContext ctx);

  /// Visit a parse tree produced by [DartParser.mapPatternEntry].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMapPatternEntry(MapPatternEntryContext ctx);

  /// Visit a parse tree produced by [DartParser.recordPattern].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRecordPattern(RecordPatternContext ctx);

  /// Visit a parse tree produced by [DartParser.patternFields].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPatternFields(PatternFieldsContext ctx);

  /// Visit a parse tree produced by [DartParser.patternField].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPatternField(PatternFieldContext ctx);

  /// Visit a parse tree produced by [DartParser.objectPattern].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitObjectPattern(ObjectPatternContext ctx);

  /// Visit a parse tree produced by [DartParser.patternVariableDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPatternVariableDeclaration(PatternVariableDeclarationContext ctx);

  /// Visit a parse tree produced by [DartParser.outerPattern].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOuterPattern(OuterPatternContext ctx);

  /// Visit a parse tree produced by [DartParser.outerPatternDeclarationPrefix].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOuterPatternDeclarationPrefix(OuterPatternDeclarationPrefixContext ctx);

  /// Visit a parse tree produced by [DartParser.patternAssignment].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPatternAssignment(PatternAssignmentContext ctx);

  /// Visit a parse tree produced by [DartParser.statements].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStatements(StatementsContext ctx);

  /// Visit a parse tree produced by [DartParser.statement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStatement(StatementContext ctx);

  /// Visit a parse tree produced by [DartParser.nonLabelledStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNonLabelledStatement(NonLabelledStatementContext ctx);

  /// Visit a parse tree produced by [DartParser.expressionStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitExpressionStatement(ExpressionStatementContext ctx);

  /// Visit a parse tree produced by [DartParser.localVariableDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLocalVariableDeclaration(LocalVariableDeclarationContext ctx);

  /// Visit a parse tree produced by [DartParser.initializedVariableDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitInitializedVariableDeclaration(InitializedVariableDeclarationContext ctx);

  /// Visit a parse tree produced by [DartParser.localFunctionDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLocalFunctionDeclaration(LocalFunctionDeclarationContext ctx);

  /// Visit a parse tree produced by [DartParser.ifStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIfStatement(IfStatementContext ctx);

  /// Visit a parse tree produced by [DartParser.ifCondition].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIfCondition(IfConditionContext ctx);

  /// Visit a parse tree produced by [DartParser.forStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitForStatement(ForStatementContext ctx);

  /// Visit a parse tree produced by [DartParser.forLoopParts].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitForLoopParts(ForLoopPartsContext ctx);

  /// Visit a parse tree produced by [DartParser.forInLoopPrefix].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitForInLoopPrefix(ForInLoopPrefixContext ctx);

  /// Visit a parse tree produced by [DartParser.forInitializerStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitForInitializerStatement(ForInitializerStatementContext ctx);

  /// Visit a parse tree produced by [DartParser.whileStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitWhileStatement(WhileStatementContext ctx);

  /// Visit a parse tree produced by [DartParser.doStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDoStatement(DoStatementContext ctx);

  /// Visit a parse tree produced by [DartParser.switchStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSwitchStatement(SwitchStatementContext ctx);

  /// Visit a parse tree produced by [DartParser.switchStatementCase].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSwitchStatementCase(SwitchStatementCaseContext ctx);

  /// Visit a parse tree produced by [DartParser.guardedPattern].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitGuardedPattern(GuardedPatternContext ctx);

  /// Visit a parse tree produced by [DartParser.switchStatementDefault].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSwitchStatementDefault(SwitchStatementDefaultContext ctx);

  /// Visit a parse tree produced by [DartParser.rethrowStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRethrowStatement(RethrowStatementContext ctx);

  /// Visit a parse tree produced by [DartParser.tryStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTryStatement(TryStatementContext ctx);

  /// Visit a parse tree produced by [DartParser.onPart].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOnPart(OnPartContext ctx);

  /// Visit a parse tree produced by [DartParser.catchPart].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCatchPart(CatchPartContext ctx);

  /// Visit a parse tree produced by [DartParser.finallyPart].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFinallyPart(FinallyPartContext ctx);

  /// Visit a parse tree produced by [DartParser.returnStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitReturnStatement(ReturnStatementContext ctx);

  /// Visit a parse tree produced by [DartParser.label].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLabel(LabelContext ctx);

  /// Visit a parse tree produced by [DartParser.breakStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBreakStatement(BreakStatementContext ctx);

  /// Visit a parse tree produced by [DartParser.continueStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitContinueStatement(ContinueStatementContext ctx);

  /// Visit a parse tree produced by [DartParser.yieldStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitYieldStatement(YieldStatementContext ctx);

  /// Visit a parse tree produced by [DartParser.yieldEachStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitYieldEachStatement(YieldEachStatementContext ctx);

  /// Visit a parse tree produced by [DartParser.assertStatement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAssertStatement(AssertStatementContext ctx);

  /// Visit a parse tree produced by [DartParser.assertion].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAssertion(AssertionContext ctx);

  /// Visit a parse tree produced by [DartParser.libraryName].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLibraryName(LibraryNameContext ctx);

  /// Visit a parse tree produced by [DartParser.libraryNameBody].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLibraryNameBody(LibraryNameBodyContext ctx);

  /// Visit a parse tree produced by [DartParser.dottedIdentifierList].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDottedIdentifierList(DottedIdentifierListContext ctx);

  /// Visit a parse tree produced by [DartParser.importOrExport].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitImportOrExport(ImportOrExportContext ctx);

  /// Visit a parse tree produced by [DartParser.libraryImport].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLibraryImport(LibraryImportContext ctx);

  /// Visit a parse tree produced by [DartParser.libraryAugmentImport].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLibraryAugmentImport(LibraryAugmentImportContext ctx);

  /// Visit a parse tree produced by [DartParser.importSpecification].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitImportSpecification(ImportSpecificationContext ctx);

  /// Visit a parse tree produced by [DartParser.combinator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCombinator(CombinatorContext ctx);

  /// Visit a parse tree produced by [DartParser.identifierList].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIdentifierList(IdentifierListContext ctx);

  /// Visit a parse tree produced by [DartParser.libraryExport].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLibraryExport(LibraryExportContext ctx);

  /// Visit a parse tree produced by [DartParser.partDirective].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPartDirective(PartDirectiveContext ctx);

  /// Visit a parse tree produced by [DartParser.partHeader].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPartHeader(PartHeaderContext ctx);

  /// Visit a parse tree produced by [DartParser.partDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPartDeclaration(PartDeclarationContext ctx);

  /// Visit a parse tree produced by [DartParser.uri].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitUri(UriContext ctx);

  /// Visit a parse tree produced by [DartParser.configurableUri].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitConfigurableUri(ConfigurableUriContext ctx);

  /// Visit a parse tree produced by [DartParser.configurationUri].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitConfigurationUri(ConfigurationUriContext ctx);

  /// Visit a parse tree produced by [DartParser.uriTest].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitUriTest(UriTestContext ctx);

  /// Visit a parse tree produced by [DartParser.type].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitType(TypeContext ctx);

  /// Visit a parse tree produced by [DartParser.typeNotVoid].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeNotVoid(TypeNotVoidContext ctx);

  /// Visit a parse tree produced by [DartParser.typeNotFunction].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeNotFunction(TypeNotFunctionContext ctx);

  /// Visit a parse tree produced by [DartParser.typeNamedFunction].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeNamedFunction(TypeNamedFunctionContext ctx);

  /// Visit a parse tree produced by [DartParser.typeNotVoidNotFunction].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeNotVoidNotFunction(TypeNotVoidNotFunctionContext ctx);

  /// Visit a parse tree produced by [DartParser.typeName].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeName(TypeNameContext ctx);

  /// Visit a parse tree produced by [DartParser.typeArguments].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeArguments(TypeArgumentsContext ctx);

  /// Visit a parse tree produced by [DartParser.typeList].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeList(TypeListContext ctx);

  /// Visit a parse tree produced by [DartParser.recordType].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRecordType(RecordTypeContext ctx);

  /// Visit a parse tree produced by [DartParser.recordTypeFields].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRecordTypeFields(RecordTypeFieldsContext ctx);

  /// Visit a parse tree produced by [DartParser.recordTypeField].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRecordTypeField(RecordTypeFieldContext ctx);

  /// Visit a parse tree produced by [DartParser.recordTypeNamedFields].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRecordTypeNamedFields(RecordTypeNamedFieldsContext ctx);

  /// Visit a parse tree produced by [DartParser.recordTypeNamedField].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRecordTypeNamedField(RecordTypeNamedFieldContext ctx);

  /// Visit a parse tree produced by [DartParser.typeNotVoidNotFunctionList].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeNotVoidNotFunctionList(TypeNotVoidNotFunctionListContext ctx);

  /// Visit a parse tree produced by [DartParser.typeAlias].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeAlias(TypeAliasContext ctx);

  /// Visit a parse tree produced by [DartParser.functionTypeAlias].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionTypeAlias(FunctionTypeAliasContext ctx);

  /// Visit a parse tree produced by [DartParser.functionPrefix].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionPrefix(FunctionPrefixContext ctx);

  /// Visit a parse tree produced by [DartParser.functionTypeTail].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionTypeTail(FunctionTypeTailContext ctx);

  /// Visit a parse tree produced by [DartParser.functionTypeTails].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionTypeTails(FunctionTypeTailsContext ctx);

  /// Visit a parse tree produced by [DartParser.functionType].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionType(FunctionTypeContext ctx);

  /// Visit a parse tree produced by [DartParser.parameterTypeList].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitParameterTypeList(ParameterTypeListContext ctx);

  /// Visit a parse tree produced by [DartParser.normalParameterTypes].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNormalParameterTypes(NormalParameterTypesContext ctx);

  /// Visit a parse tree produced by [DartParser.normalParameterType].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNormalParameterType(NormalParameterTypeContext ctx);

  /// Visit a parse tree produced by [DartParser.optionalParameterTypes].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOptionalParameterTypes(OptionalParameterTypesContext ctx);

  /// Visit a parse tree produced by [DartParser.optionalPositionalParameterTypes].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOptionalPositionalParameterTypes(OptionalPositionalParameterTypesContext ctx);

  /// Visit a parse tree produced by [DartParser.namedParameterTypes].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNamedParameterTypes(NamedParameterTypesContext ctx);

  /// Visit a parse tree produced by [DartParser.namedParameterType].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNamedParameterType(NamedParameterTypeContext ctx);

  /// Visit a parse tree produced by [DartParser.typedIdentifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypedIdentifier(TypedIdentifierContext ctx);

  /// Visit a parse tree produced by [DartParser.constructorDesignation].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitConstructorDesignation(ConstructorDesignationContext ctx);

  /// Visit a parse tree produced by [DartParser.symbolLiteral].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSymbolLiteral(SymbolLiteralContext ctx);

  /// Visit a parse tree produced by [DartParser.singleLineString].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSingleLineString(SingleLineStringContext ctx);

  /// Visit a parse tree produced by [DartParser.multiLineString].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMultiLineString(MultiLineStringContext ctx);

  /// Visit a parse tree produced by [DartParser.reservedWord].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitReservedWord(ReservedWordContext ctx);

  /// Visit a parse tree produced by [DartParser.builtInIdentifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBuiltInIdentifier(BuiltInIdentifierContext ctx);

  /// Visit a parse tree produced by [DartParser.otherIdentifierNotType].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOtherIdentifierNotType(OtherIdentifierNotTypeContext ctx);

  /// Visit a parse tree produced by [DartParser.otherIdentifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOtherIdentifier(OtherIdentifierContext ctx);
}