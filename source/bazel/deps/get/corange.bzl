load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def corange():
    http_archive(
        name = "corange",
        build_file = "//bazel/deps/build_files:corange.BUILD",
        sha256 = "5a57e417b722d67b6297419e156f179aa1968186deeff306462447d66e454b7a",
        strip_prefix = "Corange-3c99c2e25c338b27ee831406aaed0159ec3a77a2",
        urls = [
            "https://github.com/unilang/Corange/archive/3c99c2e25c338b27ee831406aaed0159ec3a77a2.tar.gz",
            "https://github.com/orangeduck/Corange/archive/3c99c2e25c338b27ee831406aaed0159ec3a77a2.tar.gz",
        ],
    )
