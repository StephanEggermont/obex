examples
example01
	"
	self new example01
	"

	RTNameCloud new 
		addString: 'open

		| v shape |
		v := RTView new.
		shape := RTLabel new height: [ :assoc | assoc value ]; text: #key.
		v addAll: (shape elementsOn: table associations).
		RTFlowLayout on: v elements.
		v open';
		open