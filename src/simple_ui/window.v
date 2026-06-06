module simple_ui

import ui

pub type Component = TextBox | Label

pub struct Window {
	ui.Window
pub:
	layout		[]Component
}