# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def brainTree():
    http_archive(
        name = "brain_tree",
        build_file = "//bazel/deps/build_files:brain_tree.BUILD",
        sha256 = "8005614ea34ef8ede2d9345cfa36b85579a44ee8b2d420f2bdcb2f7271bce5e8",
        strip_prefix = "BrainTree-8126f735ae91df204682c56b6a314aa0d17107ff",
        urls = [
            "https://github.com/Unilang/BrainTree/archive/8126f735ae91df204682c56b6a314aa0d17107ff.tar.gz",
        ],
    )
