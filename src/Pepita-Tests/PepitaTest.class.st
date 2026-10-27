"
A PepitaTest is a test class for testing the behavior of Pepita
"
Class {
	#name : 'PepitaTest',
	#superclass : 'TestCase',
	#category : 'Pepita-Tests',
	#package : 'Pepita-Tests'
}

{ #category : 'tests' }
PepitaTest >> testTestPepitaVuela [
|pepita|
pepita := Pepita new.
pepita energia: 100.
pepita volar: 20.
self assert: pepita energia equals: 70
]
