package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")

hcp(
    name = "secret_getter",
    deps = [
        "//code/utilities/filesystem/paths:lib",
        "//code/utilities/streams/filestreams:lib",
    ],
)
