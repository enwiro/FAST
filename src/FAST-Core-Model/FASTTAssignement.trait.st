"
A node representing an assignement
"
Trait {
	#name : #FASTTAssignement,
	#instVars : [
		'#lhs => FMOne type: #FASTTNamedEntity opposite: #parentAssignement',
		'#rhs => FMOne type: #FASTTExpression opposite: #parentAssignement'
	],
	#traits : 'FASTTExpressionStatement',
	#classTraits : 'FASTTExpressionStatement classTrait',
	#category : #'FAST-Core-Model-Traits'
}

{ #category : #meta }
FASTTAssignement classSide >> annotation [

	<FMClass: #TAssignement super: #Object>
	<package: #'FAST-Core-Model'>
	<generated>
	^self
]

{ #category : #accessing }
FASTTAssignement >> lhs [
	"Relation named: #lhs type: #FASTTNamedEntity opposite: #parentAssignement"

	<generated>
	<FMComment: 'The variable assigned'>
	^ lhs
]

{ #category : #accessing }
FASTTAssignement >> lhs: anObject [

	<generated>
	lhs := anObject
]

{ #category : #accessing }
FASTTAssignement >> rhs [
	"Relation named: #rhs type: #FASTTExpression opposite: #parentAssignement"

	<generated>
	<FMComment: 'The value assigned'>
	^ rhs
]

{ #category : #accessing }
FASTTAssignement >> rhs: anObject [

	<generated>
	rhs := anObject
]
