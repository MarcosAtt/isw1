!classDefinition: #falso category: '3 - Algebra de Boole'!
DenotativeObject subclass: #falso
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: '3 - Algebra de Boole'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'falso class' category: '3 - Algebra de Boole'!
falso class
	instanceVariableNames: ''!

!falso class methodsFor: 'operaciones' stamp: 'MA 3/18/2024 21:39:30'!
no
	^verdadero ! !

!falso class methodsFor: 'operaciones' stamp: 'MA 3/18/2024 21:53:52'!
o: unBooleano
	^ unBooleano ! !

!falso class methodsFor: 'operaciones' stamp: 'MA 3/21/2024 11:39:54'!
siFalso: unaAccionARealizarUIgnorar
	"Alcanza con esto?"
	unaAccionARealizarUIgnorar! !

!falso class methodsFor: 'operaciones' stamp: 'MA 3/18/2024 21:28:17'!
siVerdadero: unaAccionARealizarUIgnorar! !

!falso class methodsFor: 'operaciones' stamp: 'MA 3/18/2024 21:42:47'!
y: unBooleano
	^falso! !


!falso class methodsFor: 'operaciones' stamp: 'MA 3/18/2024 21:39:30'!
no
	^verdadero ! !

!falso class methodsFor: 'operaciones' stamp: 'MA 3/18/2024 21:53:52'!
o: unBooleano
	^ unBooleano ! !

!falso class methodsFor: 'operaciones' stamp: 'MA 3/21/2024 11:39:54'!
siFalso: unaAccionARealizarUIgnorar
	"Alcanza con esto?"
	unaAccionARealizarUIgnorar! !

!falso class methodsFor: 'operaciones' stamp: 'MA 3/18/2024 21:28:17'!
siVerdadero: unaAccionARealizarUIgnorar! !

!falso class methodsFor: 'operaciones' stamp: 'MA 3/18/2024 21:42:47'!
y: unBooleano
	^falso! !


!classDefinition: #tests category: '3 - Algebra de Boole'!
DenotativeObject subclass: #tests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: '3 - Algebra de Boole'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'tests class' category: '3 - Algebra de Boole'!
tests class
	instanceVariableNames: ''!

!tests class methodsFor: '-- all --' stamp: 'MA 3/21/2024 11:38:07'!
testNo

	Assert that: falso no isEqualTo: verdadero! !

!tests class methodsFor: '-- all --' stamp: 'MA 3/21/2024 11:38:20'!
testO
	Assert that: (falso o: falso) isEqualTo: falso.
	Assert that: (falso o: verdadero) isEqualTo: verdadero.
	Assert that: (verdadero o: falso) isEqualTo: verdadero.
	Assert that: (verdadero o: verdadero) isEqualTo: verdadero.! !

!tests class methodsFor: '-- all --' stamp: 'MA 3/21/2024 11:37:56'!
testY
	Assert that: (falso y: falso) isEqualTo: falso.
	Assert that: (falso y: verdadero) isEqualTo: falso.
	Assert that: (verdadero y: falso) isEqualTo: falso.
	Assert that: (verdadero y: verdadero) isEqualTo: verdadero ! !


!classDefinition: #verdadero category: '3 - Algebra de Boole'!
DenotativeObject subclass: #verdadero
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: '3 - Algebra de Boole'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'verdadero class' category: '3 - Algebra de Boole'!
verdadero class
	instanceVariableNames: ''!

!verdadero class methodsFor: '-- all --' stamp: 'MA 3/18/2024 21:28:55'!
no! !

!verdadero class methodsFor: '-- all --' stamp: 'MA 3/18/2024 21:54:14'!
o: unBooleano
	^ verdadero ! !

!verdadero class methodsFor: '-- all --' stamp: 'MA 3/21/2024 11:39:45'!
siFalso: unaAccionARealizarUIgnorar! !

!verdadero class methodsFor: '-- all --' stamp: 'MA 3/21/2024 11:39:28'!
siVerdadero: unaAccionARealizarUIgnorar

	unaAccionARealizarUIgnorar! !

!verdadero class methodsFor: '-- all --' stamp: 'MA 3/18/2024 21:54:24'!
y: unBooleano
	^ unBooleano ! !
