load(
    "@build_bazel_rules_swift//swift:swift.bzl",
    "swift_library"
)

swift_library(
    name = "Printer",
    visibility = ["//visibility:public"],
    generated_header_name = "SwiftPrinter-Swift.h",
    generates_header = True,
    module_name = "SwiftPrinter",
    srcs = ["Printer.swift"]
)
