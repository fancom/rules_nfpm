load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def _buildtools_impl(ctx):
    http_archive(
        name = "com_github_bazelbuild_buildtools",
        strip_prefix = "buildtools-master",
        url = "https://github.com/bazelbuild/buildtools/archive/master.zip",
    )

buildtools = module_extension(_buildtools_impl)