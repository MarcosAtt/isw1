!classDefinition: #falso category: #'ej3 - Algebra Boole'!
DenotativeObject subclass: #falso
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ej3 - Algebra Boole'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'falso class' category: #'ej3 - Algebra Boole'!
falso class
	instanceVariableNames: ''!

!falso class methodsFor: 'operaciones' stamp: 'MA 3/18/2024 21:39:30'!
no
	^verdadero ! !

!falso class methodsFor: 'operaciones' stamp: 'MA 3/18/2024 21:53:52'!
o: unBooleano
	^ unBooleano ! !

!falso class methodsFor: 'operaciones' stamp: 'MA 3/18/2024 21:28:31'!
siFalso: unaAccionARealizarUIgnorar! !

!falso class methodsFor: 'operaciones' stamp: 'MA 3/18/2024 21:28:17'!
siVerdadero: unaAccionARealizarUIgnorar! !

!falso class methodsFor: 'tests' stamp: 'MA 3/18/2024 21:39:07'!
testNo

	Assert that: falso no isEqualTo: verdadero! !

!falso class methodsFor: 'tests' stamp: 'MA 3/18/2024 21:48:24'!
testO
	Assert that: (falso o: falso) isEqualTo: falso.
	Assert that: (falso o: verdadero) isEqualTo: verdadero.
	Assert that: (verdadero o: falso) isEqualTo: verdadero.
	Assert that: (verdadero o: verdadero) isEqualTo: verdadero.! !

!falso class methodsFor: 'tests' stamp: 'MA 3/18/2024 21:47:40'!
testY
	Assert that: (falso y: falso) isEqualTo: falso.
	Assert that: (falso y: verdadero) isEqualTo: falso.
	Assert that: (verdadero y: falso) isEqualTo: falso.
	Assert that: (verdadero y: verdadero) isEqualTo: verdadero ! !

!falso class methodsFor: 'operaciones' stamp: 'MA 3/18/2024 21:42:47'!
y: unBooleano
	^falso! !


!falso class methodsFor: 'operaciones' stamp: 'MA 3/18/2024 21:39:30'!
no
	^verdadero ! !

!falso class methodsFor: 'operaciones' stamp: 'MA 3/18/2024 21:53:52'!
o: unBooleano
	^ unBooleano ! !

!falso class methodsFor: 'operaciones' stamp: 'MA 3/18/2024 21:28:31'!
siFalso: unaAccionARealizarUIgnorar! !

!falso class methodsFor: 'operaciones' stamp: 'MA 3/18/2024 21:28:17'!
siVerdadero: unaAccionARealizarUIgnorar! !

!falso class methodsFor: 'operaciones' stamp: 'MA 3/18/2024 21:42:47'!
y: unBooleano
	^falso! !


!falso class methodsFor: 'tests' stamp: 'MA 3/18/2024 21:39:07'!
testNo

	Assert that: falso no isEqualTo: verdadero! !

!falso class methodsFor: 'tests' stamp: 'MA 3/18/2024 21:48:24'!
testO
	Assert that: (falso o: falso) isEqualTo: falso.
	Assert that: (falso o: verdadero) isEqualTo: verdadero.
	Assert that: (verdadero o: falso) isEqualTo: verdadero.
	Assert that: (verdadero o: verdadero) isEqualTo: verdadero.! !

!falso class methodsFor: 'tests' stamp: 'MA 3/18/2024 21:47:40'!
testY
	Assert that: (falso y: falso) isEqualTo: falso.
	Assert that: (falso y: verdadero) isEqualTo: falso.
	Assert that: (verdadero y: falso) isEqualTo: falso.
	Assert that: (verdadero y: verdadero) isEqualTo: verdadero ! !


!classDefinition: #verdadero category: #'ej3 - Algebra Boole'!
DenotativeObject subclass: #verdadero
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ej3 - Algebra Boole'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'verdadero class' category: #'ej3 - Algebra Boole'!
verdadero class
	instanceVariableNames: ''!

!verdadero class methodsFor: '-- all --' stamp: 'MA 3/18/2024 21:28:55'!
no! !

!verdadero class methodsFor: '-- all --' stamp: 'MA 3/18/2024 21:54:14'!
o: unBooleano
	^ verdadero ! !

!verdadero class methodsFor: '-- all --' stamp: 'MA 3/18/2024 21:29:39'!
siFalso: unaAccionARealizarUIgnorar! !

!verdadero class methodsFor: '-- all --' stamp: 'MA 3/18/2024 21:29:33'!
siVerdadero: unaAccionARealizarUIgnorar! !

!verdadero class methodsFor: '-- all --' stamp: 'MA 3/18/2024 21:54:24'!
y: unBooleano
	^ unBooleano ! !
