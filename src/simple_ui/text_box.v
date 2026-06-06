module simple_ui

import ui

pub struct TextBox {
	ui.TextBox
pub:
	s_id		string
}

fn text_box(id string) TextBox {
	return TextBox {
		s_id: id
	}
}