package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")
load("//bazel/cookbook/enum_cpp:enum_cpp.bzl", "enum_cpp")

hcp(
    name = "url_parser",
    deps = [
        "//code/utilities/types/strings/observers/splitting:lib",
        "//code/utilities/types/vectors/transformers:lib",
        "@cxx_url",
    ],
)
