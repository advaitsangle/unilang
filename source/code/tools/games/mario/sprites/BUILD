package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")

hcp(
    name = "sprites",
    deps = [
        "//code/utilities/graphics/x11/sprite",
    ],
)

hcp(
    name = "sprites_loader",
    deps = [
        "//code/tools/games/mario/sprites",
        "//code/utilities/graphics/x11/data:main_x11_state",
        "//code/utilities/graphics/x11/sprite:sprite_loader",
    ],
)
