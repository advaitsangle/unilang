package(default_visibility = ["//visibility:public"])

load("//bazel/cookbook/hcp:hcp.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")

hcp(name = "json_function_name")

hcp(
    name = "individual_json_function_name_getter",
    deps = ["json_function_name"],
)

hcp(
    name = "json_function_settings",
    deps = [
        "individual_json_function_name_getter",
        "json_function_name",
    ],
)
