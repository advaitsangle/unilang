package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")

hcp(
    name = "standard_mouse",
    deps = [
        "//code/utilities/colors:color_defaults",
        "//code/utilities/data_structures/graphics/bitmap/premade:crosshair_mouse",
        "//code/utilities/data_structures/graphics/objects/mouse",
        "//code/utilities/graphics/imgui:imgui_type_utility",
    ],
)
