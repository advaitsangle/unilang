package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")
load("//bazel/cookbook/cpp:distributable_main.bzl", "distributable_cpp_main")
load("//bazel/cookbook/data:package_binaries.bzl", "package_binaries")
load("//bazel/cookbook/data:distributable_data.bzl", "distributable_data")
load("//bazel/cookbook/cpp:main.bzl", "cpp_main")

hcp(
    name = "scrabble_2019",
    data = ["@scrabble_words//:all"],
    deps = [
        "//code/utilities/filesystem/paths:lib",
        "//code/utilities/streams/filestreams/read_all:lib",
    ],
)
