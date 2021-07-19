module methods.com/methods/get

go 1.16

require (
	methods.com/methods/post v0.0.0-00010101000000-000000000000
	methods.com/methods/stuff v0.0.0-00010101000000-000000000000
)

replace methods.com/methods/post => ../post
replace methods.com/methods/stuff => ../stuff
