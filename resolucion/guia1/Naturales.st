!classDefinition: #I category: #Naturales!
DenotativeObject subclass: #I
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Naturales'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'I class' category: #Naturales!
I class
	instanceVariableNames: 'actual'!

!I class methodsFor: '-- all --' stamp: 'MA 3/21/2024 21:41:13'!
* aMultiplicand
	^ aMultiplicand ! !

!I class methodsFor: '-- all --' stamp: 'MA 3/21/2024 21:36:13'!
+ anAdder
	^ anAdder next! !

!I class methodsFor: '-- all --' stamp: 'MA 3/25/2024 15:00:25'!
- sustraend
	^ self error! !

!I class methodsFor: '-- all --' stamp: 'MA 3/25/2024 15:02:17'!
/ aDividend
	(aDividend ==I) ifTrue: [^I].
	^ self error! !

!I class methodsFor: '-- all --' stamp: 'MA 3/21/2024 20:58:36'!
initialize
	actual := 'i'! !

!I class methodsFor: '--** private fileout/in **--' stamp: 'MA 3/25/2024 15:05:12'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	actual := nil.! !

!I class methodsFor: '-- all --' stamp: 'MA 3/21/2024 21:11:31'!
next
	^ II! !

!I class methodsFor: '-- all --' stamp: 'MA 3/21/2024 21:46:22'!
previous
"Operacion invalida"
	^self error! !


!I class methodsFor: '--** private fileout/in **--' stamp: 'MA 3/25/2024 15:05:12'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	actual := nil.! !


!classDefinition: #II category: #Naturales!
DenotativeObject subclass: #II
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Naturales'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'II class' category: #Naturales!
II class
	instanceVariableNames: ''!

!II class methodsFor: '-- all --' stamp: 'MA 3/21/2024 21:48:21'!
* aMultiplicand
	(aMultiplicand ==I) ifTrue: [^self].
	^ self + (self * (aMultiplicand previous ))! !

!II class methodsFor: '-- all --' stamp: 'MA 3/25/2024 14:19:57'!
+ anAdder
	(anAdder == I) ifTrue: [^self next].
	^ (self next) + (anAdder previous).! !

!II class methodsFor: '-- all --' stamp: 'MA 3/25/2024 14:32:20'!
- sustraend
	"Comportamiento no definido cuando se resta sustraendo mayor"
	(sustraend == I) ifTrue: [^self previous ].
	^ (self previous ) - (sustraend previous)! !

!II class methodsFor: '-- all --' stamp: 'MA 3/25/2024 15:04:55'!
/ aDividend
	(aDividend == I) ifTrue: [^self].	
	(self == aDividend) ifTrue: [^I]. 
	"Como chequear si a > b"
	^ I + ((self - aDividend) / aDividend )! !

!II class methodsFor: '-- all --' stamp: 'MA 3/21/2024 21:37:02'!
next
	^ self createChildNamed: self name,'I'! !

!II class methodsFor: '-- all --' stamp: 'MA 3/21/2024 21:24:50'!
previous
	(self == II) ifTrue: [^I].
	^ self parent ! !


!classDefinition: #III category: #Naturales!
II subclass: #III
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Naturales'!


!classDefinition: #IIII category: #Naturales!
III subclass: #IIII
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Naturales'!


!classDefinition: #IIIII category: #Naturales!
IIII subclass: #IIIII
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Naturales'!


!classDefinition: #IIIIII category: #Naturales!
IIIII subclass: #IIIIII
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Naturales'!


!classDefinition: #IIIIIII category: #Naturales!
IIIIII subclass: #IIIIIII
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Naturales'!


!classDefinition: #IIIIIIII category: #Naturales!
IIIIIII subclass: #IIIIIIII
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Naturales'!


!classDefinition: #IIIIIIIII category: #Naturales!
IIIIIIII subclass: #IIIIIIIII
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Naturales'!

I initialize!
I initializeAfterFileIn!