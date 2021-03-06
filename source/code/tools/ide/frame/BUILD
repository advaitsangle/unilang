package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")
load("//bazel/cookbook/enum_cpp:enum_cpp.bzl", "enum_cpp")

enum_cpp(
    name = "text_box_action",
    values = [
        "navigate_forward",
        "navigate_backward",
        "select_forward",
        "select_backward",
        "add_chars",
        "backspace",
        "select_all",
        "copy",
        "paste",
        "delete",
        "none",
    ],
)

hcp(
    name = "frame_logic_updater",
    deps = [
        "//code/tools/ide/frame:label_frame_getter",
        "//code/tools/ide/settings:ide_settings",
        "//code/utilities/data_structures/graphics/objects:frame_elements",
        "//code/utilities/data_structures/graphics/objects/cursor:label_cursor_action_doer",
        "//code/utilities/data_structures/graphics/objects/label:label_drawer",
        "//code/utilities/data_structures/graphics/objects/mouse/draw:mouse_frame_getter",
        "//code/utilities/data_structures/graphics/objects/mouse/draw:mouse_selection_drawer",
        "//code/utilities/data_structures/graphics/objects/mouse/draw:view_anchor_adjuster",
        "//code/utilities/data_structures/graphics/objects/mouse/events:mouse_events_checker",
        "//code/utilities/graphics/imgui/window:window_position_finder",
        "//code/utilities/peripheral/keyboard:key_detector",
        "//code/utilities/peripheral/keyboard/state:imgui_keyboard_state_getter",
        "//code/utilities/peripheral/mouse/state:mouse_position_getter",
        "//code/utilities/peripheral/mouse/state:mouse_state",
        "//code/utilities/peripheral/pc:pc_input_state",
        "//code/utilities/peripheral/pc:pc_input_state_getter",
        "//code/utilities/types/vectors/observers:lib",
        "//code/utilities/types/vectors/operators:lib",
    ],
)

hcp(
    name = "label_frame_getter",
    deps = [
        "//code/tools/ide/settings:ide_settings",
        "//code/utilities/data_structures/graphics/objects:frame_elements",
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree:buildable_face_tree_drawer",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_tree:button_tree_label_drawer",
        "//code/utilities/data_structures/graphics/objects/cursor:cursor_drawer",
        "//code/utilities/data_structures/graphics/objects/cursor:label_cursor_action_doer",
        "//code/utilities/data_structures/graphics/objects/faced_grid:grid_label_drawer",
        "//code/utilities/data_structures/graphics/objects/faced_tree:tree_label_drawer",
        "//code/utilities/data_structures/graphics/objects/label:label_drawer",
        "//code/utilities/data_structures/graphics/objects/mouse/draw:mouse_frame_getter",
        "//code/utilities/data_structures/graphics/objects/mouse/draw:mouse_selection_drawer",
        "//code/utilities/data_structures/graphics/objects/mouse/events:mouse_events_checker",
        "//code/utilities/data_structures/graphics/objects/slider:slider_drawer",
        "//code/utilities/graphics/imgui:mechanics",
        "//code/utilities/graphics/imgui/window:window_position_finder",
        "//code/utilities/peripheral/mouse/state:mouse_position_getter",
        "//code/utilities/peripheral/mouse/state:mouse_state",
        "//code/utilities/peripheral/pc:pc_input_state",
        "//code/utilities/types/vectors/operators:lib",
    ],
)

hcp(
    name = "fullscreener",
    deps = [
        "//code/tools/ide/settings:ide_settings",
        "//code/utilities/graphics/imgui:mechanics",
        "//code/utilities/peripheral/keyboard:key_detector",
        "@imgui//:imgui_sdl_opengl3",
    ],
)
