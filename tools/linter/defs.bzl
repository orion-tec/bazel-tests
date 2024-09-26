def lint(name, data = [], args = []):
    native.sh_binary(
        name = name,
        srcs = ["//tools/linter:linter.sh"],
        args = args,
        visibility = ["//:__subpackages__"],
        data = data,
    )

