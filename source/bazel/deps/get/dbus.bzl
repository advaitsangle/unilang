# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def dbus():
    http_archive(
        name = "dbus",
        build_file = "//bazel/deps/build_files:dbus.BUILD",
        sha256 = "2e44543b27364868ceb02b3aed734c142253d447f13c2ec87dff5d1a2909e9fb",
        strip_prefix = "dbus-5c0575850fe17177bc1b82ff2fe1a1e4dc4e9261",
        urls = [
            "https://github.com/Unilang/dbus/archive/5c0575850fe17177bc1b82ff2fe1a1e4dc4e9261.tar.gz",
        ],
        patches = [
            "//bazel/deps/build_files:dbus_config.patch",
            "//bazel/deps/build_files:dbus_arch_deps.patch",
        ],
        patch_args = [
            "-p1",
        ],
    )
