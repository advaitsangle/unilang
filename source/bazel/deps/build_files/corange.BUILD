package(default_visibility = ["//visibility:public"])

cc_library(
    name = "corange",
    srcs = glob([
        "src/**/*.c",
        "src/**/*.cpp",
    ]),
    hdrs = glob([
        "include/**/*.h",
        "include/**/*.hpp",
    ]),
    includes = ["include"],
    deps = [
        "@SDL2",
        "@opengl",
    ],
)
