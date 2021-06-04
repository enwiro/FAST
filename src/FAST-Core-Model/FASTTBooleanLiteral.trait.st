"
Represents a generic behavioural entity which has parameters and local variables, as well as statements. 

Can represent a SmalltalkBlock, or a JavaLambda
Subclassed for NamedBehavioural as methods/functions

Has parameters , and a body (StatementBlock).
Local variables are intended to be stored in the local entities of the body
"
Trait {
	#name : #FASTTBooleanLiteral,
	#traits : 'FASTTLiteral',
	#classTraits : 'FASTTLiteral classTrait',
	#category : #'FAST-Core-Model-Traits'
}

{ #category : #meta }
FASTTBooleanLiteral classSide >> annotation [

	<FMClass: #TBooleanLiteral super: #Object>
	<package: #'FAST-Core-Model'>
	<generated>
	^self
]
