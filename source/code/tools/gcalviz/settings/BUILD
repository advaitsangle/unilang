package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")

hcp(
    name = "gcalviz_settings",
    deps = [
        "//code/tools/gcalviz/settings:export_settings",
        "//code/utilities/web/endpoints/gcal:gcal_credentials",
    ],
)

hcp(
    name = "default_settings_getter",
    deps = [
        "//code/tools/gcalviz/settings:gcalviz_settings",
        "//code/utilities/filesystem/paths:lib",
        "//code/utilities/personal/secret:secret_getter",
    ],
)

hcp(
    name = "export_settings",
    deps = [
        "//code/tools/gcalviz/settings:export_artifact",
    ],
)

hcp(
    name = "export_artifact",
    deps = [
    ],
)
