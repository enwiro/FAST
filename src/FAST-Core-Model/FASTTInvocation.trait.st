"
A invocation of a behavioural entity
"
Trait {
	#name : #FASTTInvocation,
	#traits : 'FASTTExpression + FASTTWithArguments',
	#classTraits : 'FASTTExpression classTrait + FASTTWithArguments classTrait',
	#category : #'FAST-Core-Model-Traits'
}

{ #category : #meta }
FASTTInvocation classSide >> annotation [

	<FMClass: #TInvocation super: #Object>
	<package: #'FAST-Core-Model'>
	<generated>
	^self
]
