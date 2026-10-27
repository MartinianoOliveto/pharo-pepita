Class {
	#name : 'Pepita',
	#superclass : 'Object',
	#instVars : [
		'energia'
	],
	#category : 'Pepita',
	#package : 'Pepita'
}

{ #category : 'as yet unclassified' }
Pepita >> despegar [ 
energia := energia -10 
]

{ #category : 'accessing' }
Pepita >> energia [ 
^energia 
]

{ #category : 'accessing' }
Pepita >> energia: numero [ 
energia := numero 


]

{ #category : 'as yet unclassified' }
Pepita >> volar: numero [

energia := energia - numero 
]
