# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def tree():
    http_archive(
        name = "tree",
        build_file = "//bazel/deps/build_files:tree.BUILD",
        sha256 = "2f38133e582abc484bdede9bde391d097ed15f4c348bb05c8476e5feecd4a96f",
        strip_prefix = "tree.hh-edb44045df64efd72dc0dab97388915641987acd",
        urls = [
            "https://github.com/Unilang/tree.hh/archive/edb44045df64efd72dc0dab97388915641987acd.tar.gz",
        ],
    )
