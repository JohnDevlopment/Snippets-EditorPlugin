# TODO: remove this file, it is never used
tool
extends EditorPlugin

var ed := get_editor_interface().get_editor_settings()

func _get_ext_editor_path() -> String:
	# Check for external editor in Editor Settings
	var ext_editor_path := ""
	ext_editor_path = ed.get_setting("text_editor/external/exec_path")
	return ext_editor_path
