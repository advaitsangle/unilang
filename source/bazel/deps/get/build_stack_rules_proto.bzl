# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def buildStackRulesProto():
    http_archive(
        name = "build_stack_rules_proto",
        sha256 = "36f11f56f6eb48a81eb6850f4fb6c3b4680e3fc2d3ceb9240430e28d32c47009",
        strip_prefix = "rules_proto-d86ca6bc56b1589677ec59abfa0bed784d6b7767",
        urls = [
            "https://github.com/Unilang/rules_proto/archive/d86ca6bc56b1589677ec59abfa0bed784d6b7767.tar.gz",
        ],
    )
