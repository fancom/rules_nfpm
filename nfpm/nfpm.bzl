load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_gazelle//:deps.bzl", "go_repository")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def _nfpm_impl(ctx):
    git_repository(
        name = "com_github_goreleaser_nfpm_v2",
        patch_args = ["-p1"],
        patches = ["@com_github_fancom_rules_nfpm//nfpm:nfpm.patch"],
        commit = "5ace4da2fd3162383a16218e2ef405dc2676bdfc",
        remote = "https://github.com/goreleaser/nfpm", 
    )

nfpm = module_extension(_nfpm_impl)