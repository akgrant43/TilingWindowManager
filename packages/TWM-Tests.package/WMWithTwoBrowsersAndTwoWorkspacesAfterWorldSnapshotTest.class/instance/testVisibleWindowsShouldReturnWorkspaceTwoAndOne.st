tests
testVisibleWindowsShouldReturnWorkspaceTwoAndOne
	self assert:  {workspace2. workspace1} equals: worldSnapshot  visibleWindows. 