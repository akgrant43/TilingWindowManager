private
sourceFor: shortcut
	"Answer the source code for the supplied shortcut definition"

	^String streamContents: [ :stream |
		stream
			<< shortcut key key;
			cr; tab;
			<< '<shortcut>';
			cr; cr;
			tab;
			<< '^KMKeymap shortcut: ';
			<< shortcut value;
			<< ' action: [ TilingWM instanceForCurrentWorld ';
			<< shortcut key key;
			<< ' ]' ]