"
An abstract superclass representing an expression node of a source code.
"
Trait {
	#name : #FASTTExpression,
	#instVars : [
		'#expressionStatementOwner => FMOne type: #FASTTExpressionStatement opposite: #expression',
		'#returnOwner => FMOne type: #FASTTReturnStatement opposite: #expression'
	],
	#traits : 'FASTTArgument + FASTTEntity',
	#classTraits : 'FASTTArgument classTrait + FASTTEntity classTrait',
	#category : #'FAST-Core-Model-Traits'
}

{ #category : #meta }
FASTTExpression classSide >> annotation [

	<FMClass: #TExpression super: #Object>
	<package: #'FAST-Core-Model'>
	<generated>
	^self
]

{ #category : #accessing }
FASTTExpression >> expressionStatementOwner [
	"Relation named: #expressionStatementOwner type: #FASTTExpressionStatement opposite: #expression"

	<generated>
	<FMComment: 'The expression statement that own me (if it''s the case'>
	<container>
	<derived>
	^ expressionStatementOwner
]

{ #category : #accessing }
FASTTExpression >> expressionStatementOwner: anObject [

	<generated>
	expressionStatementOwner := anObject
]

{ #category : #navigation }
FASTTExpression >> expressionStatementOwnerGroup [
	<generated>
	<navigation: 'ExpressionStatementOwner'>
	^ MooseSpecializedGroup with: self expressionStatementOwner
]

{ #category : #accessing }
FASTTExpression >> returnOwner [
	"Relation named: #returnOwner type: #FASTTReturnStatement opposite: #expression"

	<generated>
	<FMComment: 'The return statement that own the expression (if it''s the case)'>
	<container>
	<derived>
	^ returnOwner
]

{ #category : #accessing }
FASTTExpression >> returnOwner: anObject [

	<generated>
	returnOwner := anObject
]

{ #category : #navigation }
FASTTExpression >> returnOwnerGroup [
	<generated>
	<navigation: 'ReturnOwner'>
	^ MooseSpecializedGroup with: self returnOwner
]
