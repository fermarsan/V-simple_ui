module simple_ui

import ui

pub struct Label {
	ui.Label
pub:
	s_id		string
}

fn label(id string) Label {
	return Label {
		s_id: id
	}
}