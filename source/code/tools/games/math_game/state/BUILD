package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/enum_cpp:enum_cpp.bzl", "enum_cpp")

enum_cpp(
    name = "current_screen",
    values = [
        "main",
        "character_select",
        "game_select",
        "game",
        "after_game",
    ],
)

hcp(
    name = "game_state",
    deps = [
        "//code/tools/games/math_game/state:current_screen",
        "//code/tools/games/math_game/state:transition_clock",
        "//code/utilities/peripheral/keyboard/joycons",
        "@sfml",
    ],
)

hcp(
    name = "transition_clock",
    deps = [
        "//code/tools/games/math_game/state:current_screen",
        "//code/utilities/peripheral/keyboard/joycons",
        "@sfml",
    ],
)

hcp(
    name = "game_state_getter",
    deps = [
        "//code/tools/games/math_game/state:current_screen",
        "//code/tools/games/math_game/state:game_state",
        "//code/utilities/peripheral/keyboard/joycons",
    ],
)
