tests
testColor

	multiShape color: Color red.
	self assert: box1 color equals: Color red.
	self assert: box2 color ~= Color red.
	
	self assert: multiShape color equals: Color red

"	emptyShape := TRMultiCompositeShape new.
	multiShape := TRMultiCompositeShape new.
	box1 := TRBoxShape new size: 20. 
	box2 := TRBoxShape new size: 30.
	multiShape addShape: box1; addShape: box2.
	canvas := TRCanvas new."