package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")
load("//bazel/cookbook/enum_cpp:enum_cpp.bzl", "enum_cpp")

hcp(
    name = "ur_state_getter",
    deps = [
        "//code/utilities/games/ur/state:ur_game_state",
        "//code/utilities/types/vectors/transformers:lib",
    ],
)

hcp(
    name = "ur_logic",
    deps = [
        "//code/utilities/games/ur/state:ur_game_state",
        "//code/utilities/random/dice:n_sided_dice",
        "//code/utilities/types/map:lib",
        "//code/utilities/types/sets:lib",
    ],
)
