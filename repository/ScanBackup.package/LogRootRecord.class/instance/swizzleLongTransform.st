Accessing
swizzleLongTransform

	| offset |
	offset := 16.	"for backups; 0 for tranlog"
	^bytes copyFrom: offset + 5 to: offset + 8.
