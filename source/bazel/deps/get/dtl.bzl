# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def dtl():
    http_archive(
        name = "dtl",
        build_file = "//bazel/deps/build_files:dtl.BUILD",
        sha256 = "5ea614993385b986a4d4c2b88f22cc07dfbd92ce725cfafdbf63e6f4bb8e8a0e",
        strip_prefix = "dtl-6b030d6397909e7658cf785f369f647f40c046c1",
        urls = [
            "https://github.com/Unilang/dtl/archive/6b030d6397909e7658cf785f369f647f40c046c1.tar.gz",
        ],
    )
