import simple_ui as sui

fn test_layout() {
	mut layout := []sui.Component{}
	layout = [ sui.Label{id: 'c1'}, sui.TextBox{id: 'c2'} ]

	window := sui.Window{ layout: layout }
}

