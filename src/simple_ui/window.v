module simple_ui

import ui

pub type Component = TextBox | Label

pub struct Window {
	ui.Window
pub:
	s_layout	[]Component
}

fn window(layout []Component) Window {
	return Window {
		s_layout: layout
	}
}