# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def wave():
    http_archive(
        name = "wave",
        build_file = "//bazel/deps/build_files:wave.BUILD",
        sha256 = "ac7be574beaef4e08a1c050f46ebcc7c185722d6d8d0d75bfeaf952221500afb",
        strip_prefix = "wave-a782663d90b5a199e51ef59fc64bbe5a4aa02c38",
        urls = [
            "https://github.com/Unilang/wave/archive/a782663d90b5a199e51ef59fc64bbe5a4aa02c38.tar.gz",
        ],
    )
