package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")
load("//bazel/cookbook/cpp:distributable_main.bzl", "distributable_cpp_main")

hcp(
    name = "settings",
    deps = [
    ],
)

hcp(
    name = "settings_getter",
    deps = [
        "//code/tools/repo_tools/external_deps_analysis/program_options:lib",
        "//code/tools/repo_tools/external_deps_analysis/settings",
    ],
)
