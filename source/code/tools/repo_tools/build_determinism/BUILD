package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")
load("//bazel/cookbook/cpp:distributable_main.bzl", "distributable_cpp_main")

hcp(
    name = "task_executer",
    deps = [
        "//code/tools/repo_tools/build_determinism:determinism_ab_runner",
        "//code/tools/repo_tools/build_determinism:determinism_problem_getter",
        "//code/tools/repo_tools/build_determinism:file_isolator",
        "//code/tools/repo_tools/build_determinism:reporter",
        "//code/tools/repo_tools/build_determinism:scan_utilities",
        "//code/tools/repo_tools/build_determinism:subcommand_filter",
        "//code/tools/repo_tools/build_determinism/scans:scan_results",
        "//code/tools/repo_tools/build_determinism/scans:scan_results_printer",
        "//code/tools/repo_tools/build_determinism/scans:scanner",
        "//code/tools/repo_tools/build_determinism/settings:ab_settings",
        "//code/tools/repo_tools/build_determinism/settings:settings_getter",
        "//code/utilities/filesystem/files/moving:lib",
        "//code/utilities/filesystem/files/observers/lstat_wrap:lib",
        "//code/utilities/formats/json/functions:lib",
        "//code/utilities/output/printers:lib",
        "//code/utilities/program/wrappers/bazel:bazel_runner",
        "//code/utilities/program/wrappers/bazel/setup:bazel_setup_deriver",
        "//code/utilities/program/wrappers/bazel/setup/config:bazel_config_deriver",
        "//code/utilities/program/wrappers/bazel/setup/wrapper:bazel_wrapper_deriver",
        "//code/utilities/program/wrappers/git/repo_establisher",
        "//code/utilities/random:lib",
    ],
)

hcp(
    name = "file_isolator",
    deps = [
        "//code/tools/repo_tools/build_determinism:determinism_ab_runner",
        "//code/tools/repo_tools/build_determinism:determinism_problem_getter",
        "//code/tools/repo_tools/build_determinism:reporter",
        "//code/tools/repo_tools/build_determinism:subcommand_filter",
        "//code/tools/repo_tools/build_determinism/settings:ab_settings",
        "//code/tools/repo_tools/build_determinism/settings:settings_getter",
        "//code/utilities/filesystem/files/moving:lib",
        "//code/utilities/filesystem/files/observers/lstat_wrap:lib",
        "//code/utilities/output/printers:lib",
        "//code/utilities/program/wrappers/bazel:bazel_runner",
        "//code/utilities/program/wrappers/bazel/setup/wrapper:bazel_wrapper_deriver",
        "//code/utilities/program/wrappers/git/repo_establisher",
        "//code/utilities/random:lib",
        "//code/utilities/types/strings/observers/path:lib",
    ],
)

hcp(
    name = "scan_utilities",
    deps = [
        "//code/tools/repo_tools/build_determinism:determinism_ab_runner",
        "//code/tools/repo_tools/build_determinism:determinism_problem_getter",
        "//code/tools/repo_tools/build_determinism:reporter",
        "//code/tools/repo_tools/build_determinism:subcommand_filter",
        "//code/tools/repo_tools/build_determinism/settings:settings_getter",
        "//code/utilities/filesystem/files/moving:lib",
        "//code/utilities/filesystem/files/observers/lstat_wrap:lib",
        "//code/utilities/output/printers:lib",
        "//code/utilities/program/wrappers/bazel:bazel_runner",
        "//code/utilities/program/wrappers/bazel/setup/wrapper:bazel_wrapper_deriver",
        "//code/utilities/program/wrappers/git/repo_establisher",
        "//code/utilities/random:lib",
        "//code/utilities/types/strings/transformers/appending:lib",
    ],
)

hcp(
    name = "spawn_pairer",
    deps = [
        "//code/tools/repo_tools/build_determinism/data:spawn_pairings",
        "//code/utilities/types/map:lib",
        "@bazel//:spawn_proto_cpp",
    ],
)

hcp(
    name = "spawn_pair_determinism_checker",
    deps = [
        "//code/tools/repo_tools/build_determinism:determinism_problem_getter",
        "//code/tools/repo_tools/build_determinism/data:determinism_pairings",
        "//code/tools/repo_tools/build_determinism/data:determinism_problem",
        "//code/tools/repo_tools/build_determinism/data:spawn_pairings",
        "//code/utilities/output/printers:lib",
        "//code/utilities/types/map:lib",
        "@bazel//:spawn_proto_cpp",
    ],
)

hcp(
    name = "build_determinism_documentation_getter",
    deps = [
        "//code/tools/repo_tools/build_determinism/program_options:lib",
        "//code/tools/transcompilers/unilang/structure/model:inlined_structures",
        "//code/tools/transcompilers/unilang/structure/model:structure",
        "//code/utilities/documentation:common_documentation_getter",
        "//code/utilities/formats/json/functions:lib",
        "//code/utilities/types/converters:lib",
    ],
)

hcp(
    name = "determinism_problem_getter",
    deps = [
        "//code/tools/repo_tools/build_determinism/data:determinism_pairings",
        "//code/tools/repo_tools/build_determinism/data:determinism_problem",
        "//code/tools/repo_tools/build_determinism/data:spawn_pairings",
        "//code/utilities/output/printers:lib",
        "//code/utilities/types/map:lib",
        "@bazel//:spawn_proto_cpp",
    ],
)

hcp(
    name = "subcommand_filter",
    deps = [
        "//code/tools/repo_tools/build_determinism:determinism_problem_getter",
        "//code/tools/repo_tools/build_determinism/data:determinism_problem",
        "@bazel//:spawn_proto_cpp",
    ],
)

hcp(
    name = "determinism_ab_runner",
    deps = [
        "//code/tools/repo_tools/build_determinism:spawn_pair_determinism_checker",
        "//code/tools/repo_tools/build_determinism:spawn_pairer",
        "//code/tools/repo_tools/build_determinism/data:spawn_pairings",
        "//code/tools/repo_tools/build_determinism/settings",
        "//code/tools/repo_tools/build_determinism/settings:ab_settings",
        "//code/utilities/filesystem/paths:lib",
        "//code/utilities/output/printers:lib",
        "//code/utilities/program/call:lib",
        "//code/utilities/program/wrappers/bazel:bazel_runner",
        "//code/utilities/random:lib",
        "//code/utilities/types/strings/observers/other:lib",
        "//code/utilities/types/strings/observers/path:lib",
        "//code/utilities/types/strings/transformers/removing:lib",
    ],
)

hcp(
    name = "reporter",
    deps = [
        "//code/tools/repo_tools/build_determinism:determinism_ab_runner",
        "//code/tools/repo_tools/build_determinism:determinism_problem_getter",
        "//code/tools/repo_tools/build_determinism:spawn_pair_determinism_checker",
        "//code/tools/repo_tools/build_determinism:spawn_pairer",
        "//code/tools/repo_tools/build_determinism:subcommand_filter",
        "//code/tools/repo_tools/build_determinism/data:determinism_problem",
        "//code/tools/repo_tools/build_determinism/data:spawn_pairings",
        "//code/tools/repo_tools/build_determinism/settings:report_settings",
        "//code/utilities/filesystem/paths:lib",
        "//code/utilities/output/printers:lib",
        "//code/utilities/program/call:lib",
        "//code/utilities/types/map:lib",
        "//code/utilities/types/sets:lib",
        "//code/utilities/types/strings/observers/path:lib",
        "//code/utilities/types/strings/observers/splitting:lib",
        "//code/utilities/types/vectors/observers:lib",
        "@bazel//:spawn_proto_cpp",
    ],
)

distributable_cpp_main(
    name = "build_determinism",
    depends = [
    ],
    description = "tests build determinism in a repo",
    deps = [
        "//code/tools/repo_tools/build_determinism:task_executer",
        "//code/tools/repo_tools/build_determinism/program_options:lib",
    ],
)
