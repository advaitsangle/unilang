package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")

hcp(
    name = "header_block_comment_getter",
    deps = [
        "//code/tools/transcompilers/unilang/comment_creator",
        "//code/tools/transcompilers/unilang/options/sections/import:shared_headers_block_comment",
    ],
)
