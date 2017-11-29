actions
generateShortcuts

	self ensureKMCategory.
	self addShortcutMethods.
	KMRepository reset.