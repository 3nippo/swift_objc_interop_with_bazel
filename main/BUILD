load(
    "@build_bazel_rules_apple//apple:macos.bzl",
    "macos_command_line_application",
)

load(
    "@build_bazel_rules_swift//swift:swift.bzl",
    "swift_library"
)

objc_library(
    name = "mainObjc",
    srcs = ["main.m"],
    deps = [
        "//swiftlib:Printer", # swift runtime will be included automatically (can be checked with 'otool -l')
    ]
)

swift_library(
    name = "mainSwift",
    srcs = ["main.swift"],
    deps = [
        "//objclib:Printer"
    ]
)

macos_command_line_application(
    name = "InteropExampleObjc",
    minimum_os_version = "10.15",
    deps = [
        ":mainObjc",
    ]
)

macos_command_line_application(
    name = "InteropExampleSwift",
    minimum_os_version = "10.15",
    deps = [
        ":mainSwift",
    ]
)
