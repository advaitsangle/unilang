package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")

hcp(
    name = "label_style",
    deps = [
        "//code/utilities/data_structures/color:transparent_rgb_color",
        "//code/utilities/data_structures/graphics/objects/cursor:label_cursor",
        "//code/utilities/data_structures/graphics/objects/label/style:label_width_style",
        "//code/utilities/data_structures/shapes/rectangle:rectangle_settings",
        "//code/utilities/data_structures/shapes/rectangle:rectangle_shade_colors",
    ],
)

hcp(
    name = "label_styles",
    deps = [
        "//code/utilities/data_structures/graphics/objects/label/style:label_style",
    ],
)

hcp(
    name = "label_width_style",
    deps = [
        "//code/utilities/data_structures/graphics/bitmap/pixel:pixel_slider",
    ],
)

hcp(
    name = "label_style_chooser",
    deps = [
        "//code/utilities/data_structures/graphics/objects/label:label_settings",
    ],
)

hcp(
    name = "default_label_styles",
    deps = [
        "//code/tools/ide/settings:ide_settings",
        "//code/tools/transcompilers/unilang/tokens:get_tokens",
        "//code/utilities/colors:color_defaults",
        "//code/utilities/colors:rectangle_shades",
        "//code/utilities/data_structures/graphics/bitmap/full_color_bitmap",
        "//code/utilities/data_structures/graphics/bitmap/pixel:pixel_slider",
        "//code/utilities/data_structures/graphics/objects/cursor/premade:blue_cursor",
        "//code/utilities/data_structures/graphics/objects/cursor/premade:red_cursor",
        "//code/utilities/data_structures/graphics/objects/label:label_settings",
        "//code/utilities/data_structures/graphics/objects/mouse/events:mouse_events_checker",
        "//code/utilities/data_structures/graphics/text:text_to_bitmap",
        "//code/utilities/fonts/bdf/settings:character_segment",
        "//code/utilities/graphics/imgui:ui_renders",
        "//code/utilities/graphics/imgui/render/elements:full_color_bitmap_drawer",
        "//code/utilities/graphics/imgui/render/elements:rectangle_drawer",
    ],
)
