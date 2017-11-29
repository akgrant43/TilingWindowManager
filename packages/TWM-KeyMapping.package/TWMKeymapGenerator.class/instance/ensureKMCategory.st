private
ensureKMCategory

	(Smalltalk includesKey: #TWMShortcuts) ifTrue: [ ^self ].

	KMCategory subclass: #TWMShortcuts
		instanceVariableNames: ''
		classVariableNames: ''
		package: 'TWM-KeyMapping'