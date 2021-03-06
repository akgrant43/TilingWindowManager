private
normalFillStyleWithBaseColor: aColor for: aMorph height: anInteger
	
	| top bottom |
	top := aColor twiceLighter.
	bottom := aColor.
	^(GradientFillStyle ramp: {
			0.0->top.
			0.7->bottom.})
		origin: aMorph bounds origin;
		direction: 0 @ anInteger;
		radial: false