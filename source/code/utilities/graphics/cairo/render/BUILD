package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")
load("//bazel/cookbook/enum_cpp:enum_cpp.bzl", "enum_cpp")

hcp(
    name = "frame_renderer",
    deps = [
        "//code/utilities/data_structures/color:transparent_rgb_color",
        "//code/utilities/data_structures/graphics/bitmap/full_color_bitmap:positioned_full_color_bitmap",
        "//code/utilities/data_structures/graphics/bitmap/multi_color_bitmap:positioned_multi_color_bitmap",
        "//code/utilities/data_structures/graphics/objects:frame_elements",
        "//code/utilities/graphics/cairo/render:cairo_render_settings",
        "//code/utilities/graphics/imgui/render/elements:line_drawer",
        "//code/utilities/graphics/imgui/render/elements:multi_color_bitmap_drawer",
        "//code/utilities/graphics/imgui/render/elements:rectangle_drawer",
        "//code/utilities/math",
        "//code/utilities/types/general:lib",
        "//code/utilities/types/variant:lib",
        "@cairo",
        "@imgui//:imgui_sdl_opengl3",
    ],
)

hcp(
    name = "cairo_render_settings",
    deps = [],
)
