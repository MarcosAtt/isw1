!classDefinition: #Bill category: #ejercicio2!
DenotativeObject subclass: #Bill
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ejercicio2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Bill class' category: #ejercicio2!
Bill class
	instanceVariableNames: 'energia kilometrosRecorridos kilosDeCerebrosComidos'!

!Bill class methodsFor: '-- all --' stamp: 'MA 3/18/2024 21:22:01'!
caminar: unaCantidadDeKilometros
	energia := energia - (unaCantidadDeKilometros - 3).
	kilometrosRecorridos := (kilometrosRecorridos + unaCantidadDeKilometros)! !

!Bill class methodsFor: '-- all --' stamp: 'MA 3/18/2024 21:22:12'!
comer: unaCantidadDeKilosDeCerebro
	energia := energia + (4 * unaCantidadDeKilosDeCerebro ).
	kilosDeCerebrosComidos := kilosDeCerebrosComidos  + unaCantidadDeKilosDeCerebro 
	! !

!Bill class methodsFor: '-- all --' stamp: 'MA 3/18/2024 21:01:03'!
energia
	^energia! !

!Bill class methodsFor: '-- all --' stamp: 'MA 3/18/2024 21:15:05'!
initialize
	energia := 28.
	kilometrosRecorridos := 0.
	kilosDeCerebrosComidos := 0.! !

!Bill class methodsFor: '--** private fileout/in **--' stamp: 'MA 3/18/2024 21:57:47'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	energia := 28.
	kilometrosRecorridos := 6.
	kilosDeCerebrosComidos := 0.! !


!Bill class methodsFor: '--** private fileout/in **--' stamp: 'MA 3/18/2024 21:57:47'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	energia := 28.
	kilometrosRecorridos := 6.
	kilosDeCerebrosComidos := 0.! !

Bill initialize!
Bill initializeAfterFileIn!