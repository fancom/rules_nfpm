load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_gazelle//:deps.bzl", "go_repository")

def _nfpm_impl(ctx):
    go_repository(
        name = "com_github_goreleaser_nfpm_v2",
        importpath = "github.com/goreleaser/nfpm/v2",
        patch_args = ["-p1"],
        patches = ["@com_github_fancom_rules_nfpm//nfpm:nfpm.patch"],
        sum = "h1:nL7sXwsMLsc+NWE4Eddev+ZZomRaucT0WSnWkLwuxBM=",
        version = "v2.26.0",
    )

nfpm = module_extension(_nfpm_impl)