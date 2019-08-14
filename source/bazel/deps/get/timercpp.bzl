load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def timercpp():
    http_archive(
        name = "timercpp",
        build_file = "//bazel/deps/build_files:timercpp.BUILD",
        sha256 = "7b209e6cf38a6ced674d35c9d3e7376a6d78deb5097540db60d5843c4bde08c4",
        strip_prefix = "timercpp-17aa02155414ad3d58b8508a08d0edf4a8bbd097",
        urls = [
            "https://github.com/unilang/timercpp/archive/17aa02155414ad3d58b8508a08d0edf4a8bbd097.tar.gz",
            "https://github.com/99xt/timercpp/archive/17aa02155414ad3d58b8508a08d0edf4a8bbd097.tar.gz",
        ],
    )
