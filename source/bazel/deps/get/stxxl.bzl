# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def stxxl():
    http_archive(
        name = "stxxl",
        build_file = "//bazel/deps/build_files:stxxl.BUILD",
        sha256 = "5350eba594f7899f125e607217662e4027b0c3cb78541b3964e02b9ac36e410f",
        strip_prefix = "stxxl-b9e44f0ecba7d7111fbb33f3330c3e53f2b75236",
        urls = [
            "https://github.com/Unilang/stxxl/archive/b9e44f0ecba7d7111fbb33f3330c3e53f2b75236.tar.gz",
        ],
    )
