import simple_ui as sui

fn test_layout() {
	mut layout := []sui.Component{}
	layout = [ sui.label('c1'), sui.text_box('c2') ]

	window := sui.window(layout)
}
 
