load("//bazel/cookbook/cpp:main.bzl", "cpp_main")
load("//bazel/cookbook/protobuf:cpp.bzl", "cpp_proto_object")

package(
    default_visibility = ["//visibility:public"],
)

cpp_proto_object(
    name = "example",
)

cpp_main(
    name = "main",
    deps = [":example_cpp_proto"],
)
