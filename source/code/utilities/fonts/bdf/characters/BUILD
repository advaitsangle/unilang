package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")

hcp(
    name = "predefined_characters",
    deps = [
        "//code/utilities/fonts/bdf/glyph:glyphs",
        "//code/utilities/fonts/bdf/settings:bdf_settings",
    ],
)
