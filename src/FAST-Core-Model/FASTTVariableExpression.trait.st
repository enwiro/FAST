"
A node that wraps around structural entity
"
Trait {
	#name : #FASTTVariableExpression,
	#traits : 'FASTTExpression + FASTTParameter + FamixTNamedEntity',
	#classTraits : 'FASTTExpression classTrait + FASTTParameter classTrait + FamixTNamedEntity classTrait',
	#category : #'FAST-Core-Model-Traits'
}

{ #category : #meta }
FASTTVariableExpression classSide >> annotation [

	<FMClass: #TVariableExpression super: #Object>
	<package: #'FAST-Core-Model'>
	<generated>
	^self
]
