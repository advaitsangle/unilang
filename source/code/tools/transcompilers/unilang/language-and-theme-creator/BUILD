package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")

hcp(
    name = "task_executer",
    deps = [
        "//code/tools/transcompilers/unilang/language-and-theme-creator/sublime:global",
        "//code/tools/transcompilers/unilang/language-and-theme-creator/sublime:unilang_file_creator",
        "//code/tools/transcompilers/unilang/tokens:generic_token",
        "//code/tools/transcompilers/unilang/tokens:get_tokens",
        "//code/tools/transcompilers/unilang/tokens/uniqueness:unique_tokens_checker",
        "//code/utilities/fonts/bdf/complete:font_creator",
        "//code/utilities/fonts/bdf/complete/unilang:unilang_font_creation_settings",
        "//code/utilities/program/common_actions/exits:lib",
        "//code/utilities/types/general:lib",
        "//code/utilities/types/vectors/observers:lib",
        "//code/utilities/types/vectors/operators:lib",
    ],
)

cc_binary(
    name = "language-and-theme-creator",
    srcs = ["main.cpp"],
    deps = ["task_executer"],
)
