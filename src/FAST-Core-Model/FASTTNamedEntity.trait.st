"
A entity with a name
"
Trait {
	#name : #FASTTNamedEntity,
	#instVars : [
		'#parameterOwner => FMOne type: #FASTTWithParameters opposite: #parameters',
		'#parentAssignement => FMOne type: #FASTTAssignement opposite: #lhs'
	],
	#category : #'FAST-Core-Model-Traits'
}

{ #category : #meta }
FASTTNamedEntity classSide >> annotation [

	<FMClass: #TNamedEntity super: #Object>
	<package: #'FAST-Core-Model'>
	<generated>
	^self
]

{ #category : #accessing }
FASTTNamedEntity >> parameterOwner [
	"Relation named: #parameterOwner type: #FASTTWithParameters opposite: #parameters"

	<generated>
	<FMComment: 'parameterOwner'>
	<container>
	^ parameterOwner
]

{ #category : #accessing }
FASTTNamedEntity >> parameterOwner: anObject [

	<generated>
	parameterOwner := anObject
]

{ #category : #navigation }
FASTTNamedEntity >> parameterOwnerGroup [
	<generated>
	<navigation: 'ParameterOwner'>
	^ MooseSpecializedGroup with: self parameterOwner
]

{ #category : #accessing }
FASTTNamedEntity >> parentAssignement [
	"Relation named: #parentAssignement type: #FASTTAssignement opposite: #lhs"

	<generated>
	<FMComment: 'Optional assignement to the variable'>
	<derived>
	^ parentAssignement
]

{ #category : #accessing }
FASTTNamedEntity >> parentAssignement: anObject [

	<generated>
	parentAssignement := anObject
]
