// Generated from Dart.g by ANTLR 4.9.3
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'DartParser.dart';

/// This abstract class defines a complete listener for a parse tree produced by
/// [DartParser].
abstract class DartListener extends ParseTreeListener {
  /// Enter a parse tree produced by [DartParser.libraryDefinition].
  /// [ctx] the parse tree
  void enterLibraryDefinition(LibraryDefinitionContext ctx);
  /// Exit a parse tree produced by [DartParser.libraryDefinition].
  /// [ctx] the parse tree
  void exitLibraryDefinition(LibraryDefinitionContext ctx);

  /// Enter a parse tree produced by [DartParser.topLevelDefinition].
  /// [ctx] the parse tree
  void enterTopLevelDefinition(TopLevelDefinitionContext ctx);
  /// Exit a parse tree produced by [DartParser.topLevelDefinition].
  /// [ctx] the parse tree
  void exitTopLevelDefinition(TopLevelDefinitionContext ctx);

  /// Enter a parse tree produced by [DartParser.declaredIdentifier].
  /// [ctx] the parse tree
  void enterDeclaredIdentifier(DeclaredIdentifierContext ctx);
  /// Exit a parse tree produced by [DartParser.declaredIdentifier].
  /// [ctx] the parse tree
  void exitDeclaredIdentifier(DeclaredIdentifierContext ctx);

  /// Enter a parse tree produced by [DartParser.finalConstVarOrType].
  /// [ctx] the parse tree
  void enterFinalConstVarOrType(FinalConstVarOrTypeContext ctx);
  /// Exit a parse tree produced by [DartParser.finalConstVarOrType].
  /// [ctx] the parse tree
  void exitFinalConstVarOrType(FinalConstVarOrTypeContext ctx);

  /// Enter a parse tree produced by [DartParser.finalVarOrType].
  /// [ctx] the parse tree
  void enterFinalVarOrType(FinalVarOrTypeContext ctx);
  /// Exit a parse tree produced by [DartParser.finalVarOrType].
  /// [ctx] the parse tree
  void exitFinalVarOrType(FinalVarOrTypeContext ctx);

  /// Enter a parse tree produced by [DartParser.varOrType].
  /// [ctx] the parse tree
  void enterVarOrType(VarOrTypeContext ctx);
  /// Exit a parse tree produced by [DartParser.varOrType].
  /// [ctx] the parse tree
  void exitVarOrType(VarOrTypeContext ctx);

  /// Enter a parse tree produced by [DartParser.initializedIdentifier].
  /// [ctx] the parse tree
  void enterInitializedIdentifier(InitializedIdentifierContext ctx);
  /// Exit a parse tree produced by [DartParser.initializedIdentifier].
  /// [ctx] the parse tree
  void exitInitializedIdentifier(InitializedIdentifierContext ctx);

  /// Enter a parse tree produced by [DartParser.initializedIdentifierList].
  /// [ctx] the parse tree
  void enterInitializedIdentifierList(InitializedIdentifierListContext ctx);
  /// Exit a parse tree produced by [DartParser.initializedIdentifierList].
  /// [ctx] the parse tree
  void exitInitializedIdentifierList(InitializedIdentifierListContext ctx);

  /// Enter a parse tree produced by [DartParser.functionSignature].
  /// [ctx] the parse tree
  void enterFunctionSignature(FunctionSignatureContext ctx);
  /// Exit a parse tree produced by [DartParser.functionSignature].
  /// [ctx] the parse tree
  void exitFunctionSignature(FunctionSignatureContext ctx);

  /// Enter a parse tree produced by [DartParser.functionBodyPrefix].
  /// [ctx] the parse tree
  void enterFunctionBodyPrefix(FunctionBodyPrefixContext ctx);
  /// Exit a parse tree produced by [DartParser.functionBodyPrefix].
  /// [ctx] the parse tree
  void exitFunctionBodyPrefix(FunctionBodyPrefixContext ctx);

  /// Enter a parse tree produced by [DartParser.functionBody].
  /// [ctx] the parse tree
  void enterFunctionBody(FunctionBodyContext ctx);
  /// Exit a parse tree produced by [DartParser.functionBody].
  /// [ctx] the parse tree
  void exitFunctionBody(FunctionBodyContext ctx);

  /// Enter a parse tree produced by [DartParser.block].
  /// [ctx] the parse tree
  void enterBlock(BlockContext ctx);
  /// Exit a parse tree produced by [DartParser.block].
  /// [ctx] the parse tree
  void exitBlock(BlockContext ctx);

  /// Enter a parse tree produced by [DartParser.formalParameterPart].
  /// [ctx] the parse tree
  void enterFormalParameterPart(FormalParameterPartContext ctx);
  /// Exit a parse tree produced by [DartParser.formalParameterPart].
  /// [ctx] the parse tree
  void exitFormalParameterPart(FormalParameterPartContext ctx);

  /// Enter a parse tree produced by [DartParser.formalParameterList].
  /// [ctx] the parse tree
  void enterFormalParameterList(FormalParameterListContext ctx);
  /// Exit a parse tree produced by [DartParser.formalParameterList].
  /// [ctx] the parse tree
  void exitFormalParameterList(FormalParameterListContext ctx);

  /// Enter a parse tree produced by [DartParser.normalFormalParameters].
  /// [ctx] the parse tree
  void enterNormalFormalParameters(NormalFormalParametersContext ctx);
  /// Exit a parse tree produced by [DartParser.normalFormalParameters].
  /// [ctx] the parse tree
  void exitNormalFormalParameters(NormalFormalParametersContext ctx);

  /// Enter a parse tree produced by [DartParser.optionalOrNamedFormalParameters].
  /// [ctx] the parse tree
  void enterOptionalOrNamedFormalParameters(OptionalOrNamedFormalParametersContext ctx);
  /// Exit a parse tree produced by [DartParser.optionalOrNamedFormalParameters].
  /// [ctx] the parse tree
  void exitOptionalOrNamedFormalParameters(OptionalOrNamedFormalParametersContext ctx);

  /// Enter a parse tree produced by [DartParser.optionalPositionalFormalParameters].
  /// [ctx] the parse tree
  void enterOptionalPositionalFormalParameters(OptionalPositionalFormalParametersContext ctx);
  /// Exit a parse tree produced by [DartParser.optionalPositionalFormalParameters].
  /// [ctx] the parse tree
  void exitOptionalPositionalFormalParameters(OptionalPositionalFormalParametersContext ctx);

  /// Enter a parse tree produced by [DartParser.namedFormalParameters].
  /// [ctx] the parse tree
  void enterNamedFormalParameters(NamedFormalParametersContext ctx);
  /// Exit a parse tree produced by [DartParser.namedFormalParameters].
  /// [ctx] the parse tree
  void exitNamedFormalParameters(NamedFormalParametersContext ctx);

  /// Enter a parse tree produced by [DartParser.normalFormalParameter].
  /// [ctx] the parse tree
  void enterNormalFormalParameter(NormalFormalParameterContext ctx);
  /// Exit a parse tree produced by [DartParser.normalFormalParameter].
  /// [ctx] the parse tree
  void exitNormalFormalParameter(NormalFormalParameterContext ctx);

  /// Enter a parse tree produced by [DartParser.normalFormalParameterNoMetadata].
  /// [ctx] the parse tree
  void enterNormalFormalParameterNoMetadata(NormalFormalParameterNoMetadataContext ctx);
  /// Exit a parse tree produced by [DartParser.normalFormalParameterNoMetadata].
  /// [ctx] the parse tree
  void exitNormalFormalParameterNoMetadata(NormalFormalParameterNoMetadataContext ctx);

  /// Enter a parse tree produced by [DartParser.functionFormalParameter].
  /// [ctx] the parse tree
  void enterFunctionFormalParameter(FunctionFormalParameterContext ctx);
  /// Exit a parse tree produced by [DartParser.functionFormalParameter].
  /// [ctx] the parse tree
  void exitFunctionFormalParameter(FunctionFormalParameterContext ctx);

  /// Enter a parse tree produced by [DartParser.simpleFormalParameter].
  /// [ctx] the parse tree
  void enterSimpleFormalParameter(SimpleFormalParameterContext ctx);
  /// Exit a parse tree produced by [DartParser.simpleFormalParameter].
  /// [ctx] the parse tree
  void exitSimpleFormalParameter(SimpleFormalParameterContext ctx);

  /// Enter a parse tree produced by [DartParser.fieldFormalParameter].
  /// [ctx] the parse tree
  void enterFieldFormalParameter(FieldFormalParameterContext ctx);
  /// Exit a parse tree produced by [DartParser.fieldFormalParameter].
  /// [ctx] the parse tree
  void exitFieldFormalParameter(FieldFormalParameterContext ctx);

  /// Enter a parse tree produced by [DartParser.defaultFormalParameter].
  /// [ctx] the parse tree
  void enterDefaultFormalParameter(DefaultFormalParameterContext ctx);
  /// Exit a parse tree produced by [DartParser.defaultFormalParameter].
  /// [ctx] the parse tree
  void exitDefaultFormalParameter(DefaultFormalParameterContext ctx);

  /// Enter a parse tree produced by [DartParser.defaultNamedParameter].
  /// [ctx] the parse tree
  void enterDefaultNamedParameter(DefaultNamedParameterContext ctx);
  /// Exit a parse tree produced by [DartParser.defaultNamedParameter].
  /// [ctx] the parse tree
  void exitDefaultNamedParameter(DefaultNamedParameterContext ctx);

  /// Enter a parse tree produced by [DartParser.typeWithParameters].
  /// [ctx] the parse tree
  void enterTypeWithParameters(TypeWithParametersContext ctx);
  /// Exit a parse tree produced by [DartParser.typeWithParameters].
  /// [ctx] the parse tree
  void exitTypeWithParameters(TypeWithParametersContext ctx);

  /// Enter a parse tree produced by [DartParser.classDeclaration].
  /// [ctx] the parse tree
  void enterClassDeclaration(ClassDeclarationContext ctx);
  /// Exit a parse tree produced by [DartParser.classDeclaration].
  /// [ctx] the parse tree
  void exitClassDeclaration(ClassDeclarationContext ctx);

  /// Enter a parse tree produced by [DartParser.superclass].
  /// [ctx] the parse tree
  void enterSuperclass(SuperclassContext ctx);
  /// Exit a parse tree produced by [DartParser.superclass].
  /// [ctx] the parse tree
  void exitSuperclass(SuperclassContext ctx);

  /// Enter a parse tree produced by [DartParser.mixins].
  /// [ctx] the parse tree
  void enterMixins(MixinsContext ctx);
  /// Exit a parse tree produced by [DartParser.mixins].
  /// [ctx] the parse tree
  void exitMixins(MixinsContext ctx);

  /// Enter a parse tree produced by [DartParser.interfaces].
  /// [ctx] the parse tree
  void enterInterfaces(InterfacesContext ctx);
  /// Exit a parse tree produced by [DartParser.interfaces].
  /// [ctx] the parse tree
  void exitInterfaces(InterfacesContext ctx);

  /// Enter a parse tree produced by [DartParser.classMemberDefinition].
  /// [ctx] the parse tree
  void enterClassMemberDefinition(ClassMemberDefinitionContext ctx);
  /// Exit a parse tree produced by [DartParser.classMemberDefinition].
  /// [ctx] the parse tree
  void exitClassMemberDefinition(ClassMemberDefinitionContext ctx);

  /// Enter a parse tree produced by [DartParser.mixinApplicationClass].
  /// [ctx] the parse tree
  void enterMixinApplicationClass(MixinApplicationClassContext ctx);
  /// Exit a parse tree produced by [DartParser.mixinApplicationClass].
  /// [ctx] the parse tree
  void exitMixinApplicationClass(MixinApplicationClassContext ctx);

  /// Enter a parse tree produced by [DartParser.mixinDeclaration].
  /// [ctx] the parse tree
  void enterMixinDeclaration(MixinDeclarationContext ctx);
  /// Exit a parse tree produced by [DartParser.mixinDeclaration].
  /// [ctx] the parse tree
  void exitMixinDeclaration(MixinDeclarationContext ctx);

  /// Enter a parse tree produced by [DartParser.mixinMemberDefinition].
  /// [ctx] the parse tree
  void enterMixinMemberDefinition(MixinMemberDefinitionContext ctx);
  /// Exit a parse tree produced by [DartParser.mixinMemberDefinition].
  /// [ctx] the parse tree
  void exitMixinMemberDefinition(MixinMemberDefinitionContext ctx);

  /// Enter a parse tree produced by [DartParser.extensionDeclaration].
  /// [ctx] the parse tree
  void enterExtensionDeclaration(ExtensionDeclarationContext ctx);
  /// Exit a parse tree produced by [DartParser.extensionDeclaration].
  /// [ctx] the parse tree
  void exitExtensionDeclaration(ExtensionDeclarationContext ctx);

  /// Enter a parse tree produced by [DartParser.extensionMemberDefinition].
  /// [ctx] the parse tree
  void enterExtensionMemberDefinition(ExtensionMemberDefinitionContext ctx);
  /// Exit a parse tree produced by [DartParser.extensionMemberDefinition].
  /// [ctx] the parse tree
  void exitExtensionMemberDefinition(ExtensionMemberDefinitionContext ctx);

  /// Enter a parse tree produced by [DartParser.methodSignature].
  /// [ctx] the parse tree
  void enterMethodSignature(MethodSignatureContext ctx);
  /// Exit a parse tree produced by [DartParser.methodSignature].
  /// [ctx] the parse tree
  void exitMethodSignature(MethodSignatureContext ctx);

  /// Enter a parse tree produced by [DartParser.declaration].
  /// [ctx] the parse tree
  void enterDeclaration(DeclarationContext ctx);
  /// Exit a parse tree produced by [DartParser.declaration].
  /// [ctx] the parse tree
  void exitDeclaration(DeclarationContext ctx);

  /// Enter a parse tree produced by [DartParser.staticFinalDeclarationList].
  /// [ctx] the parse tree
  void enterStaticFinalDeclarationList(StaticFinalDeclarationListContext ctx);
  /// Exit a parse tree produced by [DartParser.staticFinalDeclarationList].
  /// [ctx] the parse tree
  void exitStaticFinalDeclarationList(StaticFinalDeclarationListContext ctx);

  /// Enter a parse tree produced by [DartParser.staticFinalDeclaration].
  /// [ctx] the parse tree
  void enterStaticFinalDeclaration(StaticFinalDeclarationContext ctx);
  /// Exit a parse tree produced by [DartParser.staticFinalDeclaration].
  /// [ctx] the parse tree
  void exitStaticFinalDeclaration(StaticFinalDeclarationContext ctx);

  /// Enter a parse tree produced by [DartParser.operatorSignature].
  /// [ctx] the parse tree
  void enterOperatorSignature(OperatorSignatureContext ctx);
  /// Exit a parse tree produced by [DartParser.operatorSignature].
  /// [ctx] the parse tree
  void exitOperatorSignature(OperatorSignatureContext ctx);

  /// Enter a parse tree produced by [DartParser.operator].
  /// [ctx] the parse tree
  void enterOperator(OperatorContext ctx);
  /// Exit a parse tree produced by [DartParser.operator].
  /// [ctx] the parse tree
  void exitOperator(OperatorContext ctx);

  /// Enter a parse tree produced by [DartParser.binaryOperator].
  /// [ctx] the parse tree
  void enterBinaryOperator(BinaryOperatorContext ctx);
  /// Exit a parse tree produced by [DartParser.binaryOperator].
  /// [ctx] the parse tree
  void exitBinaryOperator(BinaryOperatorContext ctx);

  /// Enter a parse tree produced by [DartParser.getterSignature].
  /// [ctx] the parse tree
  void enterGetterSignature(GetterSignatureContext ctx);
  /// Exit a parse tree produced by [DartParser.getterSignature].
  /// [ctx] the parse tree
  void exitGetterSignature(GetterSignatureContext ctx);

  /// Enter a parse tree produced by [DartParser.setterSignature].
  /// [ctx] the parse tree
  void enterSetterSignature(SetterSignatureContext ctx);
  /// Exit a parse tree produced by [DartParser.setterSignature].
  /// [ctx] the parse tree
  void exitSetterSignature(SetterSignatureContext ctx);

  /// Enter a parse tree produced by [DartParser.constructorSignature].
  /// [ctx] the parse tree
  void enterConstructorSignature(ConstructorSignatureContext ctx);
  /// Exit a parse tree produced by [DartParser.constructorSignature].
  /// [ctx] the parse tree
  void exitConstructorSignature(ConstructorSignatureContext ctx);

  /// Enter a parse tree produced by [DartParser.constructorName].
  /// [ctx] the parse tree
  void enterConstructorName(ConstructorNameContext ctx);
  /// Exit a parse tree produced by [DartParser.constructorName].
  /// [ctx] the parse tree
  void exitConstructorName(ConstructorNameContext ctx);

  /// Enter a parse tree produced by [DartParser.redirection].
  /// [ctx] the parse tree
  void enterRedirection(RedirectionContext ctx);
  /// Exit a parse tree produced by [DartParser.redirection].
  /// [ctx] the parse tree
  void exitRedirection(RedirectionContext ctx);

  /// Enter a parse tree produced by [DartParser.initializers].
  /// [ctx] the parse tree
  void enterInitializers(InitializersContext ctx);
  /// Exit a parse tree produced by [DartParser.initializers].
  /// [ctx] the parse tree
  void exitInitializers(InitializersContext ctx);

  /// Enter a parse tree produced by [DartParser.initializerListEntry].
  /// [ctx] the parse tree
  void enterInitializerListEntry(InitializerListEntryContext ctx);
  /// Exit a parse tree produced by [DartParser.initializerListEntry].
  /// [ctx] the parse tree
  void exitInitializerListEntry(InitializerListEntryContext ctx);

  /// Enter a parse tree produced by [DartParser.fieldInitializer].
  /// [ctx] the parse tree
  void enterFieldInitializer(FieldInitializerContext ctx);
  /// Exit a parse tree produced by [DartParser.fieldInitializer].
  /// [ctx] the parse tree
  void exitFieldInitializer(FieldInitializerContext ctx);

  /// Enter a parse tree produced by [DartParser.initializerExpression].
  /// [ctx] the parse tree
  void enterInitializerExpression(InitializerExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.initializerExpression].
  /// [ctx] the parse tree
  void exitInitializerExpression(InitializerExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.factoryConstructorSignature].
  /// [ctx] the parse tree
  void enterFactoryConstructorSignature(FactoryConstructorSignatureContext ctx);
  /// Exit a parse tree produced by [DartParser.factoryConstructorSignature].
  /// [ctx] the parse tree
  void exitFactoryConstructorSignature(FactoryConstructorSignatureContext ctx);

  /// Enter a parse tree produced by [DartParser.redirectingFactoryConstructorSignature].
  /// [ctx] the parse tree
  void enterRedirectingFactoryConstructorSignature(RedirectingFactoryConstructorSignatureContext ctx);
  /// Exit a parse tree produced by [DartParser.redirectingFactoryConstructorSignature].
  /// [ctx] the parse tree
  void exitRedirectingFactoryConstructorSignature(RedirectingFactoryConstructorSignatureContext ctx);

  /// Enter a parse tree produced by [DartParser.constantConstructorSignature].
  /// [ctx] the parse tree
  void enterConstantConstructorSignature(ConstantConstructorSignatureContext ctx);
  /// Exit a parse tree produced by [DartParser.constantConstructorSignature].
  /// [ctx] the parse tree
  void exitConstantConstructorSignature(ConstantConstructorSignatureContext ctx);

  /// Enter a parse tree produced by [DartParser.mixinApplication].
  /// [ctx] the parse tree
  void enterMixinApplication(MixinApplicationContext ctx);
  /// Exit a parse tree produced by [DartParser.mixinApplication].
  /// [ctx] the parse tree
  void exitMixinApplication(MixinApplicationContext ctx);

  /// Enter a parse tree produced by [DartParser.enumType].
  /// [ctx] the parse tree
  void enterEnumType(EnumTypeContext ctx);
  /// Exit a parse tree produced by [DartParser.enumType].
  /// [ctx] the parse tree
  void exitEnumType(EnumTypeContext ctx);

  /// Enter a parse tree produced by [DartParser.enumEntry].
  /// [ctx] the parse tree
  void enterEnumEntry(EnumEntryContext ctx);
  /// Exit a parse tree produced by [DartParser.enumEntry].
  /// [ctx] the parse tree
  void exitEnumEntry(EnumEntryContext ctx);

  /// Enter a parse tree produced by [DartParser.typeParameter].
  /// [ctx] the parse tree
  void enterTypeParameter(TypeParameterContext ctx);
  /// Exit a parse tree produced by [DartParser.typeParameter].
  /// [ctx] the parse tree
  void exitTypeParameter(TypeParameterContext ctx);

  /// Enter a parse tree produced by [DartParser.typeParameters].
  /// [ctx] the parse tree
  void enterTypeParameters(TypeParametersContext ctx);
  /// Exit a parse tree produced by [DartParser.typeParameters].
  /// [ctx] the parse tree
  void exitTypeParameters(TypeParametersContext ctx);

  /// Enter a parse tree produced by [DartParser.metadata].
  /// [ctx] the parse tree
  void enterMetadata(MetadataContext ctx);
  /// Exit a parse tree produced by [DartParser.metadata].
  /// [ctx] the parse tree
  void exitMetadata(MetadataContext ctx);

  /// Enter a parse tree produced by [DartParser.metadatum].
  /// [ctx] the parse tree
  void enterMetadatum(MetadatumContext ctx);
  /// Exit a parse tree produced by [DartParser.metadatum].
  /// [ctx] the parse tree
  void exitMetadatum(MetadatumContext ctx);

  /// Enter a parse tree produced by [DartParser.expression].
  /// [ctx] the parse tree
  void enterExpression(ExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.expression].
  /// [ctx] the parse tree
  void exitExpression(ExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.expressionWithoutCascade].
  /// [ctx] the parse tree
  void enterExpressionWithoutCascade(ExpressionWithoutCascadeContext ctx);
  /// Exit a parse tree produced by [DartParser.expressionWithoutCascade].
  /// [ctx] the parse tree
  void exitExpressionWithoutCascade(ExpressionWithoutCascadeContext ctx);

  /// Enter a parse tree produced by [DartParser.expressionList].
  /// [ctx] the parse tree
  void enterExpressionList(ExpressionListContext ctx);
  /// Exit a parse tree produced by [DartParser.expressionList].
  /// [ctx] the parse tree
  void exitExpressionList(ExpressionListContext ctx);

  /// Enter a parse tree produced by [DartParser.primary].
  /// [ctx] the parse tree
  void enterPrimary(PrimaryContext ctx);
  /// Exit a parse tree produced by [DartParser.primary].
  /// [ctx] the parse tree
  void exitPrimary(PrimaryContext ctx);

  /// Enter a parse tree produced by [DartParser.constructorInvocation].
  /// [ctx] the parse tree
  void enterConstructorInvocation(ConstructorInvocationContext ctx);
  /// Exit a parse tree produced by [DartParser.constructorInvocation].
  /// [ctx] the parse tree
  void exitConstructorInvocation(ConstructorInvocationContext ctx);

  /// Enter a parse tree produced by [DartParser.literal].
  /// [ctx] the parse tree
  void enterLiteral(LiteralContext ctx);
  /// Exit a parse tree produced by [DartParser.literal].
  /// [ctx] the parse tree
  void exitLiteral(LiteralContext ctx);

  /// Enter a parse tree produced by [DartParser.nullLiteral].
  /// [ctx] the parse tree
  void enterNullLiteral(NullLiteralContext ctx);
  /// Exit a parse tree produced by [DartParser.nullLiteral].
  /// [ctx] the parse tree
  void exitNullLiteral(NullLiteralContext ctx);

  /// Enter a parse tree produced by [DartParser.numericLiteral].
  /// [ctx] the parse tree
  void enterNumericLiteral(NumericLiteralContext ctx);
  /// Exit a parse tree produced by [DartParser.numericLiteral].
  /// [ctx] the parse tree
  void exitNumericLiteral(NumericLiteralContext ctx);

  /// Enter a parse tree produced by [DartParser.booleanLiteral].
  /// [ctx] the parse tree
  void enterBooleanLiteral(BooleanLiteralContext ctx);
  /// Exit a parse tree produced by [DartParser.booleanLiteral].
  /// [ctx] the parse tree
  void exitBooleanLiteral(BooleanLiteralContext ctx);

  /// Enter a parse tree produced by [DartParser.stringLiteral].
  /// [ctx] the parse tree
  void enterStringLiteral(StringLiteralContext ctx);
  /// Exit a parse tree produced by [DartParser.stringLiteral].
  /// [ctx] the parse tree
  void exitStringLiteral(StringLiteralContext ctx);

  /// Enter a parse tree produced by [DartParser.stringLiteralWithoutInterpolation].
  /// [ctx] the parse tree
  void enterStringLiteralWithoutInterpolation(StringLiteralWithoutInterpolationContext ctx);
  /// Exit a parse tree produced by [DartParser.stringLiteralWithoutInterpolation].
  /// [ctx] the parse tree
  void exitStringLiteralWithoutInterpolation(StringLiteralWithoutInterpolationContext ctx);

  /// Enter a parse tree produced by [DartParser.setOrMapLiteral].
  /// [ctx] the parse tree
  void enterSetOrMapLiteral(SetOrMapLiteralContext ctx);
  /// Exit a parse tree produced by [DartParser.setOrMapLiteral].
  /// [ctx] the parse tree
  void exitSetOrMapLiteral(SetOrMapLiteralContext ctx);

  /// Enter a parse tree produced by [DartParser.listLiteral].
  /// [ctx] the parse tree
  void enterListLiteral(ListLiteralContext ctx);
  /// Exit a parse tree produced by [DartParser.listLiteral].
  /// [ctx] the parse tree
  void exitListLiteral(ListLiteralContext ctx);

  /// Enter a parse tree produced by [DartParser.elements].
  /// [ctx] the parse tree
  void enterElements(ElementsContext ctx);
  /// Exit a parse tree produced by [DartParser.elements].
  /// [ctx] the parse tree
  void exitElements(ElementsContext ctx);

  /// Enter a parse tree produced by [DartParser.element].
  /// [ctx] the parse tree
  void enterElement(ElementContext ctx);
  /// Exit a parse tree produced by [DartParser.element].
  /// [ctx] the parse tree
  void exitElement(ElementContext ctx);

  /// Enter a parse tree produced by [DartParser.expressionElement].
  /// [ctx] the parse tree
  void enterExpressionElement(ExpressionElementContext ctx);
  /// Exit a parse tree produced by [DartParser.expressionElement].
  /// [ctx] the parse tree
  void exitExpressionElement(ExpressionElementContext ctx);

  /// Enter a parse tree produced by [DartParser.mapElement].
  /// [ctx] the parse tree
  void enterMapElement(MapElementContext ctx);
  /// Exit a parse tree produced by [DartParser.mapElement].
  /// [ctx] the parse tree
  void exitMapElement(MapElementContext ctx);

  /// Enter a parse tree produced by [DartParser.spreadElement].
  /// [ctx] the parse tree
  void enterSpreadElement(SpreadElementContext ctx);
  /// Exit a parse tree produced by [DartParser.spreadElement].
  /// [ctx] the parse tree
  void exitSpreadElement(SpreadElementContext ctx);

  /// Enter a parse tree produced by [DartParser.ifElement].
  /// [ctx] the parse tree
  void enterIfElement(IfElementContext ctx);
  /// Exit a parse tree produced by [DartParser.ifElement].
  /// [ctx] the parse tree
  void exitIfElement(IfElementContext ctx);

  /// Enter a parse tree produced by [DartParser.forElement].
  /// [ctx] the parse tree
  void enterForElement(ForElementContext ctx);
  /// Exit a parse tree produced by [DartParser.forElement].
  /// [ctx] the parse tree
  void exitForElement(ForElementContext ctx);

  /// Enter a parse tree produced by [DartParser.constructorTearoff].
  /// [ctx] the parse tree
  void enterConstructorTearoff(ConstructorTearoffContext ctx);
  /// Exit a parse tree produced by [DartParser.constructorTearoff].
  /// [ctx] the parse tree
  void exitConstructorTearoff(ConstructorTearoffContext ctx);

  /// Enter a parse tree produced by [DartParser.throwExpression].
  /// [ctx] the parse tree
  void enterThrowExpression(ThrowExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.throwExpression].
  /// [ctx] the parse tree
  void exitThrowExpression(ThrowExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.throwExpressionWithoutCascade].
  /// [ctx] the parse tree
  void enterThrowExpressionWithoutCascade(ThrowExpressionWithoutCascadeContext ctx);
  /// Exit a parse tree produced by [DartParser.throwExpressionWithoutCascade].
  /// [ctx] the parse tree
  void exitThrowExpressionWithoutCascade(ThrowExpressionWithoutCascadeContext ctx);

  /// Enter a parse tree produced by [DartParser.functionExpression].
  /// [ctx] the parse tree
  void enterFunctionExpression(FunctionExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.functionExpression].
  /// [ctx] the parse tree
  void exitFunctionExpression(FunctionExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.functionExpressionBody].
  /// [ctx] the parse tree
  void enterFunctionExpressionBody(FunctionExpressionBodyContext ctx);
  /// Exit a parse tree produced by [DartParser.functionExpressionBody].
  /// [ctx] the parse tree
  void exitFunctionExpressionBody(FunctionExpressionBodyContext ctx);

  /// Enter a parse tree produced by [DartParser.functionExpressionBodyPrefix].
  /// [ctx] the parse tree
  void enterFunctionExpressionBodyPrefix(FunctionExpressionBodyPrefixContext ctx);
  /// Exit a parse tree produced by [DartParser.functionExpressionBodyPrefix].
  /// [ctx] the parse tree
  void exitFunctionExpressionBodyPrefix(FunctionExpressionBodyPrefixContext ctx);

  /// Enter a parse tree produced by [DartParser.functionExpressionWithoutCascade].
  /// [ctx] the parse tree
  void enterFunctionExpressionWithoutCascade(FunctionExpressionWithoutCascadeContext ctx);
  /// Exit a parse tree produced by [DartParser.functionExpressionWithoutCascade].
  /// [ctx] the parse tree
  void exitFunctionExpressionWithoutCascade(FunctionExpressionWithoutCascadeContext ctx);

  /// Enter a parse tree produced by [DartParser.functionExpressionWithoutCascadeBody].
  /// [ctx] the parse tree
  void enterFunctionExpressionWithoutCascadeBody(FunctionExpressionWithoutCascadeBodyContext ctx);
  /// Exit a parse tree produced by [DartParser.functionExpressionWithoutCascadeBody].
  /// [ctx] the parse tree
  void exitFunctionExpressionWithoutCascadeBody(FunctionExpressionWithoutCascadeBodyContext ctx);

  /// Enter a parse tree produced by [DartParser.functionPrimary].
  /// [ctx] the parse tree
  void enterFunctionPrimary(FunctionPrimaryContext ctx);
  /// Exit a parse tree produced by [DartParser.functionPrimary].
  /// [ctx] the parse tree
  void exitFunctionPrimary(FunctionPrimaryContext ctx);

  /// Enter a parse tree produced by [DartParser.functionPrimaryBody].
  /// [ctx] the parse tree
  void enterFunctionPrimaryBody(FunctionPrimaryBodyContext ctx);
  /// Exit a parse tree produced by [DartParser.functionPrimaryBody].
  /// [ctx] the parse tree
  void exitFunctionPrimaryBody(FunctionPrimaryBodyContext ctx);

  /// Enter a parse tree produced by [DartParser.functionPrimaryBodyPrefix].
  /// [ctx] the parse tree
  void enterFunctionPrimaryBodyPrefix(FunctionPrimaryBodyPrefixContext ctx);
  /// Exit a parse tree produced by [DartParser.functionPrimaryBodyPrefix].
  /// [ctx] the parse tree
  void exitFunctionPrimaryBodyPrefix(FunctionPrimaryBodyPrefixContext ctx);

  /// Enter a parse tree produced by [DartParser.thisExpression].
  /// [ctx] the parse tree
  void enterThisExpression(ThisExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.thisExpression].
  /// [ctx] the parse tree
  void exitThisExpression(ThisExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.newExpression].
  /// [ctx] the parse tree
  void enterNewExpression(NewExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.newExpression].
  /// [ctx] the parse tree
  void exitNewExpression(NewExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.constObjectExpression].
  /// [ctx] the parse tree
  void enterConstObjectExpression(ConstObjectExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.constObjectExpression].
  /// [ctx] the parse tree
  void exitConstObjectExpression(ConstObjectExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.arguments].
  /// [ctx] the parse tree
  void enterArguments(ArgumentsContext ctx);
  /// Exit a parse tree produced by [DartParser.arguments].
  /// [ctx] the parse tree
  void exitArguments(ArgumentsContext ctx);

  /// Enter a parse tree produced by [DartParser.argumentList].
  /// [ctx] the parse tree
  void enterArgumentList(ArgumentListContext ctx);
  /// Exit a parse tree produced by [DartParser.argumentList].
  /// [ctx] the parse tree
  void exitArgumentList(ArgumentListContext ctx);

  /// Enter a parse tree produced by [DartParser.namedArgument].
  /// [ctx] the parse tree
  void enterNamedArgument(NamedArgumentContext ctx);
  /// Exit a parse tree produced by [DartParser.namedArgument].
  /// [ctx] the parse tree
  void exitNamedArgument(NamedArgumentContext ctx);

  /// Enter a parse tree produced by [DartParser.cascade].
  /// [ctx] the parse tree
  void enterCascade(CascadeContext ctx);
  /// Exit a parse tree produced by [DartParser.cascade].
  /// [ctx] the parse tree
  void exitCascade(CascadeContext ctx);

  /// Enter a parse tree produced by [DartParser.cascadeSection].
  /// [ctx] the parse tree
  void enterCascadeSection(CascadeSectionContext ctx);
  /// Exit a parse tree produced by [DartParser.cascadeSection].
  /// [ctx] the parse tree
  void exitCascadeSection(CascadeSectionContext ctx);

  /// Enter a parse tree produced by [DartParser.cascadeSelector].
  /// [ctx] the parse tree
  void enterCascadeSelector(CascadeSelectorContext ctx);
  /// Exit a parse tree produced by [DartParser.cascadeSelector].
  /// [ctx] the parse tree
  void exitCascadeSelector(CascadeSelectorContext ctx);

  /// Enter a parse tree produced by [DartParser.cascadeSectionTail].
  /// [ctx] the parse tree
  void enterCascadeSectionTail(CascadeSectionTailContext ctx);
  /// Exit a parse tree produced by [DartParser.cascadeSectionTail].
  /// [ctx] the parse tree
  void exitCascadeSectionTail(CascadeSectionTailContext ctx);

  /// Enter a parse tree produced by [DartParser.cascadeAssignment].
  /// [ctx] the parse tree
  void enterCascadeAssignment(CascadeAssignmentContext ctx);
  /// Exit a parse tree produced by [DartParser.cascadeAssignment].
  /// [ctx] the parse tree
  void exitCascadeAssignment(CascadeAssignmentContext ctx);

  /// Enter a parse tree produced by [DartParser.assignmentOperator].
  /// [ctx] the parse tree
  void enterAssignmentOperator(AssignmentOperatorContext ctx);
  /// Exit a parse tree produced by [DartParser.assignmentOperator].
  /// [ctx] the parse tree
  void exitAssignmentOperator(AssignmentOperatorContext ctx);

  /// Enter a parse tree produced by [DartParser.compoundAssignmentOperator].
  /// [ctx] the parse tree
  void enterCompoundAssignmentOperator(CompoundAssignmentOperatorContext ctx);
  /// Exit a parse tree produced by [DartParser.compoundAssignmentOperator].
  /// [ctx] the parse tree
  void exitCompoundAssignmentOperator(CompoundAssignmentOperatorContext ctx);

  /// Enter a parse tree produced by [DartParser.conditionalExpression].
  /// [ctx] the parse tree
  void enterConditionalExpression(ConditionalExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.conditionalExpression].
  /// [ctx] the parse tree
  void exitConditionalExpression(ConditionalExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.ifNullExpression].
  /// [ctx] the parse tree
  void enterIfNullExpression(IfNullExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.ifNullExpression].
  /// [ctx] the parse tree
  void exitIfNullExpression(IfNullExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.logicalOrExpression].
  /// [ctx] the parse tree
  void enterLogicalOrExpression(LogicalOrExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.logicalOrExpression].
  /// [ctx] the parse tree
  void exitLogicalOrExpression(LogicalOrExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.logicalAndExpression].
  /// [ctx] the parse tree
  void enterLogicalAndExpression(LogicalAndExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.logicalAndExpression].
  /// [ctx] the parse tree
  void exitLogicalAndExpression(LogicalAndExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.equalityExpression].
  /// [ctx] the parse tree
  void enterEqualityExpression(EqualityExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.equalityExpression].
  /// [ctx] the parse tree
  void exitEqualityExpression(EqualityExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.equalityOperator].
  /// [ctx] the parse tree
  void enterEqualityOperator(EqualityOperatorContext ctx);
  /// Exit a parse tree produced by [DartParser.equalityOperator].
  /// [ctx] the parse tree
  void exitEqualityOperator(EqualityOperatorContext ctx);

  /// Enter a parse tree produced by [DartParser.relationalExpression].
  /// [ctx] the parse tree
  void enterRelationalExpression(RelationalExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.relationalExpression].
  /// [ctx] the parse tree
  void exitRelationalExpression(RelationalExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.relationalOperator].
  /// [ctx] the parse tree
  void enterRelationalOperator(RelationalOperatorContext ctx);
  /// Exit a parse tree produced by [DartParser.relationalOperator].
  /// [ctx] the parse tree
  void exitRelationalOperator(RelationalOperatorContext ctx);

  /// Enter a parse tree produced by [DartParser.bitwiseOrExpression].
  /// [ctx] the parse tree
  void enterBitwiseOrExpression(BitwiseOrExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.bitwiseOrExpression].
  /// [ctx] the parse tree
  void exitBitwiseOrExpression(BitwiseOrExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.bitwiseXorExpression].
  /// [ctx] the parse tree
  void enterBitwiseXorExpression(BitwiseXorExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.bitwiseXorExpression].
  /// [ctx] the parse tree
  void exitBitwiseXorExpression(BitwiseXorExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.bitwiseAndExpression].
  /// [ctx] the parse tree
  void enterBitwiseAndExpression(BitwiseAndExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.bitwiseAndExpression].
  /// [ctx] the parse tree
  void exitBitwiseAndExpression(BitwiseAndExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.bitwiseOperator].
  /// [ctx] the parse tree
  void enterBitwiseOperator(BitwiseOperatorContext ctx);
  /// Exit a parse tree produced by [DartParser.bitwiseOperator].
  /// [ctx] the parse tree
  void exitBitwiseOperator(BitwiseOperatorContext ctx);

  /// Enter a parse tree produced by [DartParser.shiftExpression].
  /// [ctx] the parse tree
  void enterShiftExpression(ShiftExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.shiftExpression].
  /// [ctx] the parse tree
  void exitShiftExpression(ShiftExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.shiftOperator].
  /// [ctx] the parse tree
  void enterShiftOperator(ShiftOperatorContext ctx);
  /// Exit a parse tree produced by [DartParser.shiftOperator].
  /// [ctx] the parse tree
  void exitShiftOperator(ShiftOperatorContext ctx);

  /// Enter a parse tree produced by [DartParser.additiveExpression].
  /// [ctx] the parse tree
  void enterAdditiveExpression(AdditiveExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.additiveExpression].
  /// [ctx] the parse tree
  void exitAdditiveExpression(AdditiveExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.additiveOperator].
  /// [ctx] the parse tree
  void enterAdditiveOperator(AdditiveOperatorContext ctx);
  /// Exit a parse tree produced by [DartParser.additiveOperator].
  /// [ctx] the parse tree
  void exitAdditiveOperator(AdditiveOperatorContext ctx);

  /// Enter a parse tree produced by [DartParser.multiplicativeExpression].
  /// [ctx] the parse tree
  void enterMultiplicativeExpression(MultiplicativeExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.multiplicativeExpression].
  /// [ctx] the parse tree
  void exitMultiplicativeExpression(MultiplicativeExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.multiplicativeOperator].
  /// [ctx] the parse tree
  void enterMultiplicativeOperator(MultiplicativeOperatorContext ctx);
  /// Exit a parse tree produced by [DartParser.multiplicativeOperator].
  /// [ctx] the parse tree
  void exitMultiplicativeOperator(MultiplicativeOperatorContext ctx);

  /// Enter a parse tree produced by [DartParser.unaryExpression].
  /// [ctx] the parse tree
  void enterUnaryExpression(UnaryExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.unaryExpression].
  /// [ctx] the parse tree
  void exitUnaryExpression(UnaryExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.prefixOperator].
  /// [ctx] the parse tree
  void enterPrefixOperator(PrefixOperatorContext ctx);
  /// Exit a parse tree produced by [DartParser.prefixOperator].
  /// [ctx] the parse tree
  void exitPrefixOperator(PrefixOperatorContext ctx);

  /// Enter a parse tree produced by [DartParser.minusOperator].
  /// [ctx] the parse tree
  void enterMinusOperator(MinusOperatorContext ctx);
  /// Exit a parse tree produced by [DartParser.minusOperator].
  /// [ctx] the parse tree
  void exitMinusOperator(MinusOperatorContext ctx);

  /// Enter a parse tree produced by [DartParser.negationOperator].
  /// [ctx] the parse tree
  void enterNegationOperator(NegationOperatorContext ctx);
  /// Exit a parse tree produced by [DartParser.negationOperator].
  /// [ctx] the parse tree
  void exitNegationOperator(NegationOperatorContext ctx);

  /// Enter a parse tree produced by [DartParser.tildeOperator].
  /// [ctx] the parse tree
  void enterTildeOperator(TildeOperatorContext ctx);
  /// Exit a parse tree produced by [DartParser.tildeOperator].
  /// [ctx] the parse tree
  void exitTildeOperator(TildeOperatorContext ctx);

  /// Enter a parse tree produced by [DartParser.awaitExpression].
  /// [ctx] the parse tree
  void enterAwaitExpression(AwaitExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.awaitExpression].
  /// [ctx] the parse tree
  void exitAwaitExpression(AwaitExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.postfixExpression].
  /// [ctx] the parse tree
  void enterPostfixExpression(PostfixExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.postfixExpression].
  /// [ctx] the parse tree
  void exitPostfixExpression(PostfixExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.postfixOperator].
  /// [ctx] the parse tree
  void enterPostfixOperator(PostfixOperatorContext ctx);
  /// Exit a parse tree produced by [DartParser.postfixOperator].
  /// [ctx] the parse tree
  void exitPostfixOperator(PostfixOperatorContext ctx);

  /// Enter a parse tree produced by [DartParser.selector].
  /// [ctx] the parse tree
  void enterSelector(SelectorContext ctx);
  /// Exit a parse tree produced by [DartParser.selector].
  /// [ctx] the parse tree
  void exitSelector(SelectorContext ctx);

  /// Enter a parse tree produced by [DartParser.argumentPart].
  /// [ctx] the parse tree
  void enterArgumentPart(ArgumentPartContext ctx);
  /// Exit a parse tree produced by [DartParser.argumentPart].
  /// [ctx] the parse tree
  void exitArgumentPart(ArgumentPartContext ctx);

  /// Enter a parse tree produced by [DartParser.incrementOperator].
  /// [ctx] the parse tree
  void enterIncrementOperator(IncrementOperatorContext ctx);
  /// Exit a parse tree produced by [DartParser.incrementOperator].
  /// [ctx] the parse tree
  void exitIncrementOperator(IncrementOperatorContext ctx);

  /// Enter a parse tree produced by [DartParser.assignableExpression].
  /// [ctx] the parse tree
  void enterAssignableExpression(AssignableExpressionContext ctx);
  /// Exit a parse tree produced by [DartParser.assignableExpression].
  /// [ctx] the parse tree
  void exitAssignableExpression(AssignableExpressionContext ctx);

  /// Enter a parse tree produced by [DartParser.assignableSelectorPart].
  /// [ctx] the parse tree
  void enterAssignableSelectorPart(AssignableSelectorPartContext ctx);
  /// Exit a parse tree produced by [DartParser.assignableSelectorPart].
  /// [ctx] the parse tree
  void exitAssignableSelectorPart(AssignableSelectorPartContext ctx);

  /// Enter a parse tree produced by [DartParser.unconditionalAssignableSelector].
  /// [ctx] the parse tree
  void enterUnconditionalAssignableSelector(UnconditionalAssignableSelectorContext ctx);
  /// Exit a parse tree produced by [DartParser.unconditionalAssignableSelector].
  /// [ctx] the parse tree
  void exitUnconditionalAssignableSelector(UnconditionalAssignableSelectorContext ctx);

  /// Enter a parse tree produced by [DartParser.assignableSelector].
  /// [ctx] the parse tree
  void enterAssignableSelector(AssignableSelectorContext ctx);
  /// Exit a parse tree produced by [DartParser.assignableSelector].
  /// [ctx] the parse tree
  void exitAssignableSelector(AssignableSelectorContext ctx);

  /// Enter a parse tree produced by [DartParser.identifierNotFUNCTION].
  /// [ctx] the parse tree
  void enterIdentifierNotFUNCTION(IdentifierNotFUNCTIONContext ctx);
  /// Exit a parse tree produced by [DartParser.identifierNotFUNCTION].
  /// [ctx] the parse tree
  void exitIdentifierNotFUNCTION(IdentifierNotFUNCTIONContext ctx);

  /// Enter a parse tree produced by [DartParser.identifier].
  /// [ctx] the parse tree
  void enterIdentifier(IdentifierContext ctx);
  /// Exit a parse tree produced by [DartParser.identifier].
  /// [ctx] the parse tree
  void exitIdentifier(IdentifierContext ctx);

  /// Enter a parse tree produced by [DartParser.qualifiedName].
  /// [ctx] the parse tree
  void enterQualifiedName(QualifiedNameContext ctx);
  /// Exit a parse tree produced by [DartParser.qualifiedName].
  /// [ctx] the parse tree
  void exitQualifiedName(QualifiedNameContext ctx);

  /// Enter a parse tree produced by [DartParser.typeIdentifier].
  /// [ctx] the parse tree
  void enterTypeIdentifier(TypeIdentifierContext ctx);
  /// Exit a parse tree produced by [DartParser.typeIdentifier].
  /// [ctx] the parse tree
  void exitTypeIdentifier(TypeIdentifierContext ctx);

  /// Enter a parse tree produced by [DartParser.typeTest].
  /// [ctx] the parse tree
  void enterTypeTest(TypeTestContext ctx);
  /// Exit a parse tree produced by [DartParser.typeTest].
  /// [ctx] the parse tree
  void exitTypeTest(TypeTestContext ctx);

  /// Enter a parse tree produced by [DartParser.isOperator].
  /// [ctx] the parse tree
  void enterIsOperator(IsOperatorContext ctx);
  /// Exit a parse tree produced by [DartParser.isOperator].
  /// [ctx] the parse tree
  void exitIsOperator(IsOperatorContext ctx);

  /// Enter a parse tree produced by [DartParser.typeCast].
  /// [ctx] the parse tree
  void enterTypeCast(TypeCastContext ctx);
  /// Exit a parse tree produced by [DartParser.typeCast].
  /// [ctx] the parse tree
  void exitTypeCast(TypeCastContext ctx);

  /// Enter a parse tree produced by [DartParser.asOperator].
  /// [ctx] the parse tree
  void enterAsOperator(AsOperatorContext ctx);
  /// Exit a parse tree produced by [DartParser.asOperator].
  /// [ctx] the parse tree
  void exitAsOperator(AsOperatorContext ctx);

  /// Enter a parse tree produced by [DartParser.statements].
  /// [ctx] the parse tree
  void enterStatements(StatementsContext ctx);
  /// Exit a parse tree produced by [DartParser.statements].
  /// [ctx] the parse tree
  void exitStatements(StatementsContext ctx);

  /// Enter a parse tree produced by [DartParser.statement].
  /// [ctx] the parse tree
  void enterStatement(StatementContext ctx);
  /// Exit a parse tree produced by [DartParser.statement].
  /// [ctx] the parse tree
  void exitStatement(StatementContext ctx);

  /// Enter a parse tree produced by [DartParser.nonLabelledStatement].
  /// [ctx] the parse tree
  void enterNonLabelledStatement(NonLabelledStatementContext ctx);
  /// Exit a parse tree produced by [DartParser.nonLabelledStatement].
  /// [ctx] the parse tree
  void exitNonLabelledStatement(NonLabelledStatementContext ctx);

  /// Enter a parse tree produced by [DartParser.expressionStatement].
  /// [ctx] the parse tree
  void enterExpressionStatement(ExpressionStatementContext ctx);
  /// Exit a parse tree produced by [DartParser.expressionStatement].
  /// [ctx] the parse tree
  void exitExpressionStatement(ExpressionStatementContext ctx);

  /// Enter a parse tree produced by [DartParser.localVariableDeclaration].
  /// [ctx] the parse tree
  void enterLocalVariableDeclaration(LocalVariableDeclarationContext ctx);
  /// Exit a parse tree produced by [DartParser.localVariableDeclaration].
  /// [ctx] the parse tree
  void exitLocalVariableDeclaration(LocalVariableDeclarationContext ctx);

  /// Enter a parse tree produced by [DartParser.initializedVariableDeclaration].
  /// [ctx] the parse tree
  void enterInitializedVariableDeclaration(InitializedVariableDeclarationContext ctx);
  /// Exit a parse tree produced by [DartParser.initializedVariableDeclaration].
  /// [ctx] the parse tree
  void exitInitializedVariableDeclaration(InitializedVariableDeclarationContext ctx);

  /// Enter a parse tree produced by [DartParser.localFunctionDeclaration].
  /// [ctx] the parse tree
  void enterLocalFunctionDeclaration(LocalFunctionDeclarationContext ctx);
  /// Exit a parse tree produced by [DartParser.localFunctionDeclaration].
  /// [ctx] the parse tree
  void exitLocalFunctionDeclaration(LocalFunctionDeclarationContext ctx);

  /// Enter a parse tree produced by [DartParser.ifStatement].
  /// [ctx] the parse tree
  void enterIfStatement(IfStatementContext ctx);
  /// Exit a parse tree produced by [DartParser.ifStatement].
  /// [ctx] the parse tree
  void exitIfStatement(IfStatementContext ctx);

  /// Enter a parse tree produced by [DartParser.forStatement].
  /// [ctx] the parse tree
  void enterForStatement(ForStatementContext ctx);
  /// Exit a parse tree produced by [DartParser.forStatement].
  /// [ctx] the parse tree
  void exitForStatement(ForStatementContext ctx);

  /// Enter a parse tree produced by [DartParser.forLoopParts].
  /// [ctx] the parse tree
  void enterForLoopParts(ForLoopPartsContext ctx);
  /// Exit a parse tree produced by [DartParser.forLoopParts].
  /// [ctx] the parse tree
  void exitForLoopParts(ForLoopPartsContext ctx);

  /// Enter a parse tree produced by [DartParser.forInitializerStatement].
  /// [ctx] the parse tree
  void enterForInitializerStatement(ForInitializerStatementContext ctx);
  /// Exit a parse tree produced by [DartParser.forInitializerStatement].
  /// [ctx] the parse tree
  void exitForInitializerStatement(ForInitializerStatementContext ctx);

  /// Enter a parse tree produced by [DartParser.whileStatement].
  /// [ctx] the parse tree
  void enterWhileStatement(WhileStatementContext ctx);
  /// Exit a parse tree produced by [DartParser.whileStatement].
  /// [ctx] the parse tree
  void exitWhileStatement(WhileStatementContext ctx);

  /// Enter a parse tree produced by [DartParser.doStatement].
  /// [ctx] the parse tree
  void enterDoStatement(DoStatementContext ctx);
  /// Exit a parse tree produced by [DartParser.doStatement].
  /// [ctx] the parse tree
  void exitDoStatement(DoStatementContext ctx);

  /// Enter a parse tree produced by [DartParser.switchStatement].
  /// [ctx] the parse tree
  void enterSwitchStatement(SwitchStatementContext ctx);
  /// Exit a parse tree produced by [DartParser.switchStatement].
  /// [ctx] the parse tree
  void exitSwitchStatement(SwitchStatementContext ctx);

  /// Enter a parse tree produced by [DartParser.switchCase].
  /// [ctx] the parse tree
  void enterSwitchCase(SwitchCaseContext ctx);
  /// Exit a parse tree produced by [DartParser.switchCase].
  /// [ctx] the parse tree
  void exitSwitchCase(SwitchCaseContext ctx);

  /// Enter a parse tree produced by [DartParser.defaultCase].
  /// [ctx] the parse tree
  void enterDefaultCase(DefaultCaseContext ctx);
  /// Exit a parse tree produced by [DartParser.defaultCase].
  /// [ctx] the parse tree
  void exitDefaultCase(DefaultCaseContext ctx);

  /// Enter a parse tree produced by [DartParser.rethrowStatement].
  /// [ctx] the parse tree
  void enterRethrowStatement(RethrowStatementContext ctx);
  /// Exit a parse tree produced by [DartParser.rethrowStatement].
  /// [ctx] the parse tree
  void exitRethrowStatement(RethrowStatementContext ctx);

  /// Enter a parse tree produced by [DartParser.tryStatement].
  /// [ctx] the parse tree
  void enterTryStatement(TryStatementContext ctx);
  /// Exit a parse tree produced by [DartParser.tryStatement].
  /// [ctx] the parse tree
  void exitTryStatement(TryStatementContext ctx);

  /// Enter a parse tree produced by [DartParser.onPart].
  /// [ctx] the parse tree
  void enterOnPart(OnPartContext ctx);
  /// Exit a parse tree produced by [DartParser.onPart].
  /// [ctx] the parse tree
  void exitOnPart(OnPartContext ctx);

  /// Enter a parse tree produced by [DartParser.onParts].
  /// [ctx] the parse tree
  void enterOnParts(OnPartsContext ctx);
  /// Exit a parse tree produced by [DartParser.onParts].
  /// [ctx] the parse tree
  void exitOnParts(OnPartsContext ctx);

  /// Enter a parse tree produced by [DartParser.catchPart].
  /// [ctx] the parse tree
  void enterCatchPart(CatchPartContext ctx);
  /// Exit a parse tree produced by [DartParser.catchPart].
  /// [ctx] the parse tree
  void exitCatchPart(CatchPartContext ctx);

  /// Enter a parse tree produced by [DartParser.finallyPart].
  /// [ctx] the parse tree
  void enterFinallyPart(FinallyPartContext ctx);
  /// Exit a parse tree produced by [DartParser.finallyPart].
  /// [ctx] the parse tree
  void exitFinallyPart(FinallyPartContext ctx);

  /// Enter a parse tree produced by [DartParser.returnStatement].
  /// [ctx] the parse tree
  void enterReturnStatement(ReturnStatementContext ctx);
  /// Exit a parse tree produced by [DartParser.returnStatement].
  /// [ctx] the parse tree
  void exitReturnStatement(ReturnStatementContext ctx);

  /// Enter a parse tree produced by [DartParser.label].
  /// [ctx] the parse tree
  void enterLabel(LabelContext ctx);
  /// Exit a parse tree produced by [DartParser.label].
  /// [ctx] the parse tree
  void exitLabel(LabelContext ctx);

  /// Enter a parse tree produced by [DartParser.breakStatement].
  /// [ctx] the parse tree
  void enterBreakStatement(BreakStatementContext ctx);
  /// Exit a parse tree produced by [DartParser.breakStatement].
  /// [ctx] the parse tree
  void exitBreakStatement(BreakStatementContext ctx);

  /// Enter a parse tree produced by [DartParser.continueStatement].
  /// [ctx] the parse tree
  void enterContinueStatement(ContinueStatementContext ctx);
  /// Exit a parse tree produced by [DartParser.continueStatement].
  /// [ctx] the parse tree
  void exitContinueStatement(ContinueStatementContext ctx);

  /// Enter a parse tree produced by [DartParser.yieldStatement].
  /// [ctx] the parse tree
  void enterYieldStatement(YieldStatementContext ctx);
  /// Exit a parse tree produced by [DartParser.yieldStatement].
  /// [ctx] the parse tree
  void exitYieldStatement(YieldStatementContext ctx);

  /// Enter a parse tree produced by [DartParser.yieldEachStatement].
  /// [ctx] the parse tree
  void enterYieldEachStatement(YieldEachStatementContext ctx);
  /// Exit a parse tree produced by [DartParser.yieldEachStatement].
  /// [ctx] the parse tree
  void exitYieldEachStatement(YieldEachStatementContext ctx);

  /// Enter a parse tree produced by [DartParser.assertStatement].
  /// [ctx] the parse tree
  void enterAssertStatement(AssertStatementContext ctx);
  /// Exit a parse tree produced by [DartParser.assertStatement].
  /// [ctx] the parse tree
  void exitAssertStatement(AssertStatementContext ctx);

  /// Enter a parse tree produced by [DartParser.assertion].
  /// [ctx] the parse tree
  void enterAssertion(AssertionContext ctx);
  /// Exit a parse tree produced by [DartParser.assertion].
  /// [ctx] the parse tree
  void exitAssertion(AssertionContext ctx);

  /// Enter a parse tree produced by [DartParser.libraryName].
  /// [ctx] the parse tree
  void enterLibraryName(LibraryNameContext ctx);
  /// Exit a parse tree produced by [DartParser.libraryName].
  /// [ctx] the parse tree
  void exitLibraryName(LibraryNameContext ctx);

  /// Enter a parse tree produced by [DartParser.dottedIdentifierList].
  /// [ctx] the parse tree
  void enterDottedIdentifierList(DottedIdentifierListContext ctx);
  /// Exit a parse tree produced by [DartParser.dottedIdentifierList].
  /// [ctx] the parse tree
  void exitDottedIdentifierList(DottedIdentifierListContext ctx);

  /// Enter a parse tree produced by [DartParser.importOrExport].
  /// [ctx] the parse tree
  void enterImportOrExport(ImportOrExportContext ctx);
  /// Exit a parse tree produced by [DartParser.importOrExport].
  /// [ctx] the parse tree
  void exitImportOrExport(ImportOrExportContext ctx);

  /// Enter a parse tree produced by [DartParser.libraryImport].
  /// [ctx] the parse tree
  void enterLibraryImport(LibraryImportContext ctx);
  /// Exit a parse tree produced by [DartParser.libraryImport].
  /// [ctx] the parse tree
  void exitLibraryImport(LibraryImportContext ctx);

  /// Enter a parse tree produced by [DartParser.importSpecification].
  /// [ctx] the parse tree
  void enterImportSpecification(ImportSpecificationContext ctx);
  /// Exit a parse tree produced by [DartParser.importSpecification].
  /// [ctx] the parse tree
  void exitImportSpecification(ImportSpecificationContext ctx);

  /// Enter a parse tree produced by [DartParser.combinator].
  /// [ctx] the parse tree
  void enterCombinator(CombinatorContext ctx);
  /// Exit a parse tree produced by [DartParser.combinator].
  /// [ctx] the parse tree
  void exitCombinator(CombinatorContext ctx);

  /// Enter a parse tree produced by [DartParser.identifierList].
  /// [ctx] the parse tree
  void enterIdentifierList(IdentifierListContext ctx);
  /// Exit a parse tree produced by [DartParser.identifierList].
  /// [ctx] the parse tree
  void exitIdentifierList(IdentifierListContext ctx);

  /// Enter a parse tree produced by [DartParser.libraryExport].
  /// [ctx] the parse tree
  void enterLibraryExport(LibraryExportContext ctx);
  /// Exit a parse tree produced by [DartParser.libraryExport].
  /// [ctx] the parse tree
  void exitLibraryExport(LibraryExportContext ctx);

  /// Enter a parse tree produced by [DartParser.partDirective].
  /// [ctx] the parse tree
  void enterPartDirective(PartDirectiveContext ctx);
  /// Exit a parse tree produced by [DartParser.partDirective].
  /// [ctx] the parse tree
  void exitPartDirective(PartDirectiveContext ctx);

  /// Enter a parse tree produced by [DartParser.partHeader].
  /// [ctx] the parse tree
  void enterPartHeader(PartHeaderContext ctx);
  /// Exit a parse tree produced by [DartParser.partHeader].
  /// [ctx] the parse tree
  void exitPartHeader(PartHeaderContext ctx);

  /// Enter a parse tree produced by [DartParser.partDeclaration].
  /// [ctx] the parse tree
  void enterPartDeclaration(PartDeclarationContext ctx);
  /// Exit a parse tree produced by [DartParser.partDeclaration].
  /// [ctx] the parse tree
  void exitPartDeclaration(PartDeclarationContext ctx);

  /// Enter a parse tree produced by [DartParser.uri].
  /// [ctx] the parse tree
  void enterUri(UriContext ctx);
  /// Exit a parse tree produced by [DartParser.uri].
  /// [ctx] the parse tree
  void exitUri(UriContext ctx);

  /// Enter a parse tree produced by [DartParser.configurableUri].
  /// [ctx] the parse tree
  void enterConfigurableUri(ConfigurableUriContext ctx);
  /// Exit a parse tree produced by [DartParser.configurableUri].
  /// [ctx] the parse tree
  void exitConfigurableUri(ConfigurableUriContext ctx);

  /// Enter a parse tree produced by [DartParser.configurationUri].
  /// [ctx] the parse tree
  void enterConfigurationUri(ConfigurationUriContext ctx);
  /// Exit a parse tree produced by [DartParser.configurationUri].
  /// [ctx] the parse tree
  void exitConfigurationUri(ConfigurationUriContext ctx);

  /// Enter a parse tree produced by [DartParser.uriTest].
  /// [ctx] the parse tree
  void enterUriTest(UriTestContext ctx);
  /// Exit a parse tree produced by [DartParser.uriTest].
  /// [ctx] the parse tree
  void exitUriTest(UriTestContext ctx);

  /// Enter a parse tree produced by [DartParser.type].
  /// [ctx] the parse tree
  void enterType(TypeContext ctx);
  /// Exit a parse tree produced by [DartParser.type].
  /// [ctx] the parse tree
  void exitType(TypeContext ctx);

  /// Enter a parse tree produced by [DartParser.typeNotVoid].
  /// [ctx] the parse tree
  void enterTypeNotVoid(TypeNotVoidContext ctx);
  /// Exit a parse tree produced by [DartParser.typeNotVoid].
  /// [ctx] the parse tree
  void exitTypeNotVoid(TypeNotVoidContext ctx);

  /// Enter a parse tree produced by [DartParser.typeNotFunction].
  /// [ctx] the parse tree
  void enterTypeNotFunction(TypeNotFunctionContext ctx);
  /// Exit a parse tree produced by [DartParser.typeNotFunction].
  /// [ctx] the parse tree
  void exitTypeNotFunction(TypeNotFunctionContext ctx);

  /// Enter a parse tree produced by [DartParser.typeNotVoidNotFunction].
  /// [ctx] the parse tree
  void enterTypeNotVoidNotFunction(TypeNotVoidNotFunctionContext ctx);
  /// Exit a parse tree produced by [DartParser.typeNotVoidNotFunction].
  /// [ctx] the parse tree
  void exitTypeNotVoidNotFunction(TypeNotVoidNotFunctionContext ctx);

  /// Enter a parse tree produced by [DartParser.typeName].
  /// [ctx] the parse tree
  void enterTypeName(TypeNameContext ctx);
  /// Exit a parse tree produced by [DartParser.typeName].
  /// [ctx] the parse tree
  void exitTypeName(TypeNameContext ctx);

  /// Enter a parse tree produced by [DartParser.typeArguments].
  /// [ctx] the parse tree
  void enterTypeArguments(TypeArgumentsContext ctx);
  /// Exit a parse tree produced by [DartParser.typeArguments].
  /// [ctx] the parse tree
  void exitTypeArguments(TypeArgumentsContext ctx);

  /// Enter a parse tree produced by [DartParser.typeList].
  /// [ctx] the parse tree
  void enterTypeList(TypeListContext ctx);
  /// Exit a parse tree produced by [DartParser.typeList].
  /// [ctx] the parse tree
  void exitTypeList(TypeListContext ctx);

  /// Enter a parse tree produced by [DartParser.typeNotVoidNotFunctionList].
  /// [ctx] the parse tree
  void enterTypeNotVoidNotFunctionList(TypeNotVoidNotFunctionListContext ctx);
  /// Exit a parse tree produced by [DartParser.typeNotVoidNotFunctionList].
  /// [ctx] the parse tree
  void exitTypeNotVoidNotFunctionList(TypeNotVoidNotFunctionListContext ctx);

  /// Enter a parse tree produced by [DartParser.typeAlias].
  /// [ctx] the parse tree
  void enterTypeAlias(TypeAliasContext ctx);
  /// Exit a parse tree produced by [DartParser.typeAlias].
  /// [ctx] the parse tree
  void exitTypeAlias(TypeAliasContext ctx);

  /// Enter a parse tree produced by [DartParser.functionTypeAlias].
  /// [ctx] the parse tree
  void enterFunctionTypeAlias(FunctionTypeAliasContext ctx);
  /// Exit a parse tree produced by [DartParser.functionTypeAlias].
  /// [ctx] the parse tree
  void exitFunctionTypeAlias(FunctionTypeAliasContext ctx);

  /// Enter a parse tree produced by [DartParser.functionPrefix].
  /// [ctx] the parse tree
  void enterFunctionPrefix(FunctionPrefixContext ctx);
  /// Exit a parse tree produced by [DartParser.functionPrefix].
  /// [ctx] the parse tree
  void exitFunctionPrefix(FunctionPrefixContext ctx);

  /// Enter a parse tree produced by [DartParser.functionTypeTail].
  /// [ctx] the parse tree
  void enterFunctionTypeTail(FunctionTypeTailContext ctx);
  /// Exit a parse tree produced by [DartParser.functionTypeTail].
  /// [ctx] the parse tree
  void exitFunctionTypeTail(FunctionTypeTailContext ctx);

  /// Enter a parse tree produced by [DartParser.functionTypeTails].
  /// [ctx] the parse tree
  void enterFunctionTypeTails(FunctionTypeTailsContext ctx);
  /// Exit a parse tree produced by [DartParser.functionTypeTails].
  /// [ctx] the parse tree
  void exitFunctionTypeTails(FunctionTypeTailsContext ctx);

  /// Enter a parse tree produced by [DartParser.functionType].
  /// [ctx] the parse tree
  void enterFunctionType(FunctionTypeContext ctx);
  /// Exit a parse tree produced by [DartParser.functionType].
  /// [ctx] the parse tree
  void exitFunctionType(FunctionTypeContext ctx);

  /// Enter a parse tree produced by [DartParser.parameterTypeList].
  /// [ctx] the parse tree
  void enterParameterTypeList(ParameterTypeListContext ctx);
  /// Exit a parse tree produced by [DartParser.parameterTypeList].
  /// [ctx] the parse tree
  void exitParameterTypeList(ParameterTypeListContext ctx);

  /// Enter a parse tree produced by [DartParser.normalParameterTypes].
  /// [ctx] the parse tree
  void enterNormalParameterTypes(NormalParameterTypesContext ctx);
  /// Exit a parse tree produced by [DartParser.normalParameterTypes].
  /// [ctx] the parse tree
  void exitNormalParameterTypes(NormalParameterTypesContext ctx);

  /// Enter a parse tree produced by [DartParser.normalParameterType].
  /// [ctx] the parse tree
  void enterNormalParameterType(NormalParameterTypeContext ctx);
  /// Exit a parse tree produced by [DartParser.normalParameterType].
  /// [ctx] the parse tree
  void exitNormalParameterType(NormalParameterTypeContext ctx);

  /// Enter a parse tree produced by [DartParser.optionalParameterTypes].
  /// [ctx] the parse tree
  void enterOptionalParameterTypes(OptionalParameterTypesContext ctx);
  /// Exit a parse tree produced by [DartParser.optionalParameterTypes].
  /// [ctx] the parse tree
  void exitOptionalParameterTypes(OptionalParameterTypesContext ctx);

  /// Enter a parse tree produced by [DartParser.optionalPositionalParameterTypes].
  /// [ctx] the parse tree
  void enterOptionalPositionalParameterTypes(OptionalPositionalParameterTypesContext ctx);
  /// Exit a parse tree produced by [DartParser.optionalPositionalParameterTypes].
  /// [ctx] the parse tree
  void exitOptionalPositionalParameterTypes(OptionalPositionalParameterTypesContext ctx);

  /// Enter a parse tree produced by [DartParser.namedParameterTypes].
  /// [ctx] the parse tree
  void enterNamedParameterTypes(NamedParameterTypesContext ctx);
  /// Exit a parse tree produced by [DartParser.namedParameterTypes].
  /// [ctx] the parse tree
  void exitNamedParameterTypes(NamedParameterTypesContext ctx);

  /// Enter a parse tree produced by [DartParser.namedParameterType].
  /// [ctx] the parse tree
  void enterNamedParameterType(NamedParameterTypeContext ctx);
  /// Exit a parse tree produced by [DartParser.namedParameterType].
  /// [ctx] the parse tree
  void exitNamedParameterType(NamedParameterTypeContext ctx);

  /// Enter a parse tree produced by [DartParser.typedIdentifier].
  /// [ctx] the parse tree
  void enterTypedIdentifier(TypedIdentifierContext ctx);
  /// Exit a parse tree produced by [DartParser.typedIdentifier].
  /// [ctx] the parse tree
  void exitTypedIdentifier(TypedIdentifierContext ctx);

  /// Enter a parse tree produced by [DartParser.constructorDesignation].
  /// [ctx] the parse tree
  void enterConstructorDesignation(ConstructorDesignationContext ctx);
  /// Exit a parse tree produced by [DartParser.constructorDesignation].
  /// [ctx] the parse tree
  void exitConstructorDesignation(ConstructorDesignationContext ctx);

  /// Enter a parse tree produced by [DartParser.symbolLiteral].
  /// [ctx] the parse tree
  void enterSymbolLiteral(SymbolLiteralContext ctx);
  /// Exit a parse tree produced by [DartParser.symbolLiteral].
  /// [ctx] the parse tree
  void exitSymbolLiteral(SymbolLiteralContext ctx);

  /// Enter a parse tree produced by [DartParser.singleStringWithoutInterpolation].
  /// [ctx] the parse tree
  void enterSingleStringWithoutInterpolation(SingleStringWithoutInterpolationContext ctx);
  /// Exit a parse tree produced by [DartParser.singleStringWithoutInterpolation].
  /// [ctx] the parse tree
  void exitSingleStringWithoutInterpolation(SingleStringWithoutInterpolationContext ctx);

  /// Enter a parse tree produced by [DartParser.singleLineString].
  /// [ctx] the parse tree
  void enterSingleLineString(SingleLineStringContext ctx);
  /// Exit a parse tree produced by [DartParser.singleLineString].
  /// [ctx] the parse tree
  void exitSingleLineString(SingleLineStringContext ctx);

  /// Enter a parse tree produced by [DartParser.multiLineString].
  /// [ctx] the parse tree
  void enterMultiLineString(MultiLineStringContext ctx);
  /// Exit a parse tree produced by [DartParser.multiLineString].
  /// [ctx] the parse tree
  void exitMultiLineString(MultiLineStringContext ctx);

  /// Enter a parse tree produced by [DartParser.reservedWord].
  /// [ctx] the parse tree
  void enterReservedWord(ReservedWordContext ctx);
  /// Exit a parse tree produced by [DartParser.reservedWord].
  /// [ctx] the parse tree
  void exitReservedWord(ReservedWordContext ctx);

  /// Enter a parse tree produced by [DartParser.builtInIdentifier].
  /// [ctx] the parse tree
  void enterBuiltInIdentifier(BuiltInIdentifierContext ctx);
  /// Exit a parse tree produced by [DartParser.builtInIdentifier].
  /// [ctx] the parse tree
  void exitBuiltInIdentifier(BuiltInIdentifierContext ctx);
}