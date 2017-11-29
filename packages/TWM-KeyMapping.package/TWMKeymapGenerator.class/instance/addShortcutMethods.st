private
addShortcutMethods
	"Iterate over the shortcut definitions and add to the category"

	self class shortcuts do: [ :shortcut |
		#TWMShortcuts asClass compile: (self sourceFor: shortcut) classified: 'shortcuts' ]