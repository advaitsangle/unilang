package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")

cc_library(
    name = "lib",
    srcs = ["lib.cpp"],
    hdrs = ["lib.hpp"],
    deps = [
        "//code/utilities/filesystem/paths:lib",
        "//code/utilities/program/call:lib",
        "//code/utilities/random:lib",
        "//code/utilities/types/strings/observers/converting:lib",
    ],
)

hcp(
    name = "git_setuper",
    deps = [
        "//code/utilities/filesystem/files/getting:lib",
        "//code/utilities/filesystem/paths:lib",
        "//code/utilities/program/call:lib",
        "//code/utilities/streams/filestreams/read_all:lib",
        "//code/utilities/types/char:lib",
        "@curl",
    ],
)

cc_binary(
    name = "setup_git",
    srcs = ["setup_git.cpp"],
    deps = ["//code/utilities/program/wrappers/git:git_setuper"],
)
