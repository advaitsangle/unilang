package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")
load("//bazel/cookbook/enum_cpp:enum_cpp.bzl", "enum_cpp")

hcp(
    name = "mouse_frame_getter",
    deps = [
        "//code/tools/ide/settings:ide_settings",
        "//code/utilities/data_structures/graphics/objects:frame_elements",
        "//code/utilities/data_structures/graphics/objects/mouse/draw:mouse_selection_drawer",
        "//code/utilities/data_structures/graphics/objects/mouse/events:mouse_events_checker",
        "//code/utilities/graphics/imgui/window:window_position_finder",
        "//code/utilities/peripheral/mouse/state:mouse_position_getter",
        "//code/utilities/peripheral/mouse/state:mouse_state",
        "//code/utilities/types/vectors/operators:lib",
    ],
)

hcp(
    name = "mouse_selection_drawer",
    deps = [
        "//code/tools/ide/settings:ide_settings",
        "//code/utilities/data_structures/graphics/objects:frame_elements",
        "//code/utilities/graphics/imgui:mechanics",
        "//code/utilities/peripheral/mouse/state:mouse_state",
        "//code/utilities/peripheral/mouse/state:mouse_state_getter",
        "@imgui//:imgui_sdl_opengl3",
    ],
)

hcp(
    name = "view_anchor_adjuster",
    deps = [
        "//code/tools/ide/settings:ide_settings",
        "//code/utilities/data_structures/graphics/objects:frame_elements",
        "//code/utilities/data_structures/graphics/objects/mouse:anchor_mouse",
        "//code/utilities/graphics/imgui:mechanics",
        "//code/utilities/peripheral/mouse/state:mouse_state",
        "//code/utilities/peripheral/mouse/state:mouse_state_getter",
        "@imgui//:imgui_sdl_opengl3",
    ],
)
