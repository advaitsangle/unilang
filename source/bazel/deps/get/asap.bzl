load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def asap():
    http_archive(
        name = "asap",
        build_file = "//bazel/deps/build_files:asap.BUILD",
        sha256 = "c6f0a4f5709d07a07bdbfc9d761b46dd6efa80d9c8ff01804bc32c177f32b37e",
        strip_prefix = "asap-0a1bb6137dd5229898a6ae39cff0809e233350b3",
        urls = [
            "https://github.com/unilang/asap/archive/0a1bb6137dd5229898a6ae39cff0809e233350b3.tar.gz",
            "https://github.com/mobius3/asap/archive/0a1bb6137dd5229898a6ae39cff0809e233350b3.tar.gz",
        ],
    )