# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def frozen():
    http_archive(
        name = "frozen",
        build_file = "//bazel/deps/build_files:frozen.BUILD",
        sha256 = "b43a413ccc71af0dc39bdc5e76a07718ea308e387b1e72e4188f6596bc1d8da6",
        strip_prefix = "frozen-c5bfadab02a484c23794bc47fad9b0a811071ccb",
        urls = [
            "https://github.com/Unilang/frozen/archive/c5bfadab02a484c23794bc47fad9b0a811071ccb.tar.gz",
        ],
    )
