package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/enum_cpp:enum_cpp.bzl", "enum_cpp")

hcp(
    name = "game_state",
    deps = [
        "//code/utilities/data_structures/color:rgb_color",
        "//code/utilities/peripheral/keyboard/joycons",
        "@sfml",
    ],
)

hcp(
    name = "game_state_getter",
    deps = [
        "//code/tools/games/ily3000/state:game_state",
        "//code/utilities/peripheral/keyboard/joycons",
    ],
)
