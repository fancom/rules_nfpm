#load("//nfpm/internal:maybe_go_repository.bzl", go_repository = "maybe_go_repository")
load("@bazel_gazelle//:deps.bzl", "go_repository")

def rules_nfpm_go_dependencies():
    _rules_nfpm_go_repositories()

def _rules_nfpm_go_repositories():
    go_repository(
        name = "cat_dario_mergo",
        importpath = "dario.cat/mergo",
        sum = "h1:AGCNq9Evsj31mOgNPcLyXc+4PNABt905YmuqPYYpBWk=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_acomagu_bufpipe",
        importpath = "github.com/acomagu/bufpipe",
        sum = "h1:e3H4WUzM3npvo5uv95QuJM3cQspFNtFBzvJ2oNjKIDQ=",
        version = "v1.0.4",
    )
    go_repository(
        name = "com_github_alecthomas_assert_v2",
        importpath = "github.com/alecthomas/assert/v2",
        sum = "h1:tbredtNcQnoSd3QBhQWI7QZ3XHOVkw1Moklp2ojoH/0=",
        version = "v2.1.0",
    )
    go_repository(
        name = "com_github_alecthomas_kong",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/alecthomas/kong",
        sum = "h1:azoTh0IOfwlAX3qN9sHWTxACE2oV8Bg2gAwBsMwDQY4=",
        version = "v0.7.1",
    )
    go_repository(
        name = "com_github_alecthomas_repr",
        importpath = "github.com/alecthomas/repr",
        sum = "h1:ENn2e1+J3k09gyj2shc0dHr/yjaWSHRlrJ4DPMevDqE=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_aleksi_pointer",
        importpath = "github.com/AlekSi/pointer",
        sum = "h1:glcy/gc4h8HnG2Z3ZECSzZ1IX1x2JxRVuDzaJwQE0+w=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_anmitsu_go_shlex",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/anmitsu/go-shlex",
        sum = "h1:9AeTilPcZAjCFIImctFaOjnTIavg87rW78vTPkQqLI8=",
        version = "v0.0.0-20200514113438-38f4b401e2be",
    )
    go_repository(
        name = "com_github_armon_go_socks5",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/armon/go-socks5",
        sum = "h1:0CwZNZbxp69SHPdPJAN/hZIm0C4OItdklCFmMRWYpio=",
        version = "v0.0.0-20160902184237-e75332964ef5",
    )
    go_repository(
        name = "com_github_bahlo_generic_list_go",
        importpath = "github.com/bahlo/generic-list-go",
        sum = "h1:5sz/EEAK+ls5wF+NeqDpk5+iNdMDXrh3z3nPnH1Wvgk=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_blakesmith_ar",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/blakesmith/ar",
        sum = "h1:m935MPodAbYS46DG4pJSv7WO+VECIWUQ7OJYSoTrMh4=",
        version = "v0.0.0-20190502131153-809d4375e1fb",
    )
    go_repository(
        name = "com_github_buger_jsonparser",
        importpath = "github.com/buger/jsonparser",
        sum = "h1:2PnMjfWD7wBILjqQbt530v576A/cAbQvEW9gGIpYMUs=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_bwesterb_go_ristretto",
        importpath = "github.com/bwesterb/go-ristretto",
        sum = "h1:1w53tCkGhCQ5djbat3+MH0BAQ5Kfgbt56UZQ/JMzngw=",
        version = "v1.2.3",
    )
    go_repository(
        name = "com_github_caarlos0_go_rpmutils",
        importpath = "github.com/caarlos0/go-rpmutils",
        sum = "h1:5TPRjT2njvPKzXUcrcg6Dt+JPzQF+M5K7xb5V1Nwteg=",
        version = "v0.2.1-0.20240105125627-01185134a559",
    )
    go_repository(
        name = "com_github_caarlos0_go_version",
        importpath = "github.com/caarlos0/go-version",
        sum = "h1:1bikKHkGGVIIxqCmufhSSs3hpBScgHGacrvsi8FuIfc=",
        version = "v0.1.1",
    )
    go_repository(
        name = "com_github_caarlos0_testfs",
        importpath = "github.com/caarlos0/testfs",
        sum = "h1:3PHvzHi5Lt+g332CiShwS8ogTgS3HjrmzZxCm6JCDr8=",
        version = "v0.4.4",
    )
    go_repository(
        name = "com_github_cavaliergopher_cpio",
        importpath = "github.com/cavaliergopher/cpio",
        sum = "h1:KQFSeKmZhv0cr+kawA3a0xTQCU4QxXF1vhU7P7av2KM=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_cloudflare_circl",
        importpath = "github.com/cloudflare/circl",
        sum = "h1:qlCDlTPz2n9fu58M0Nh1J/JzcFpfgkFHHX3O35r5vcU=",
        version = "v1.3.7",
    )
    go_repository(
        name = "com_github_cpuguy83_go_md2man_v2",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/cpuguy83/go-md2man/v2",
        sum = "h1:qMCsGGgs+MAzDFyp9LpAe1Lqy/fY/qCovCm0qnXZOBM=",
        version = "v2.0.3",
    )
    go_repository(
        name = "com_github_cyphar_filepath_securejoin",
        importpath = "github.com/cyphar/filepath-securejoin",
        sum = "h1:Ugdm7cg7i6ZK6x3xDF1oEu1nfkyfH53EtKeQYTC3kyg=",
        version = "v0.2.4",
    )
    go_repository(
        name = "com_github_davecgh_go_spew",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/davecgh/go-spew",
        sum = "h1:vj9j/u1bqnvCEfJOwUhtlOARqs3+rkHYY13jYWTU97c=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_elazarl_goproxy",
        importpath = "github.com/elazarl/goproxy",
        sum = "h1:mATvB/9r/3gvcejNsXKSkQ6lcIaNec2nyfOdlTBR2lU=",
        version = "v0.0.0-20230808193330-2592e75ae04a",
    )
    go_repository(
        name = "com_github_emirpasic_gods",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/emirpasic/gods",
        sum = "h1:FXtiHYKDGKCW2KzwZKx0iC0PQmdlorYgdFG9jPXJ1Bc=",
        version = "v1.18.1",
    )
    go_repository(
        name = "com_github_frankban_quicktest",
        importpath = "github.com/frankban/quicktest",
        sum = "h1:g2rn0vABPOOXmZUj+vbmUp0lPoXEMuhTpIluN0XL9UY=",
        version = "v1.14.4",
    )
    go_repository(
        name = "com_github_fsnotify_fsnotify",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/fsnotify/fsnotify",
        sum = "h1:n+5WquG0fcWoWp6xPWfHdbskMCQaFnG6PfBrh1Ky4HY=",
        version = "v1.6.0",
    )
    go_repository(
        name = "com_github_gliderlabs_ssh",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/gliderlabs/ssh",
        sum = "h1:OcaySEmAQJgyYcArR+gGGTHCyE7nvhEMTlYY+Dp8CpY=",
        version = "v0.3.5",
    )
    go_repository(
        name = "com_github_go_git_gcfg",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/go-git/gcfg",
        sum = "h1:+zs/tPmkDkHx3U66DAb0lQFJrpS6731Oaa12ikc+DiI=",
        version = "v1.5.1-0.20230307220236-3a3c6141e376",
    )
    go_repository(
        name = "com_github_go_git_go_billy_v5",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/go-git/go-billy/v5",
        sum = "h1:yEY4yhzCDuMGSv83oGxiBotRzhwhNr8VZyphhiu+mTU=",
        version = "v5.5.0",
    )
    go_repository(
        name = "com_github_go_git_go_git_fixtures_v4",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/go-git/go-git-fixtures/v4",
        sum = "h1:eMje31YglSBqCdIqdhKBW8lokaMrL3uTkpGYlE2OOT4=",
        version = "v4.3.2-0.20231010084843-55a94097c399",
    )
    go_repository(
        name = "com_github_go_git_go_git_v5",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/go-git/go-git/v5",
        sum = "h1:XIZc1p+8YzypNr34itUfSvYJcv+eYdTnTvOZ2vD3cA4=",
        version = "v5.11.0",
    )
    go_repository(
        name = "com_github_gobwas_glob",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/gobwas/glob",
        sum = "h1:A4xDbljILXROh+kObIiy5kIaPYD8e96x1tgBhUI5J+Y=",
        version = "v0.2.3",
    )
    go_repository(
        name = "com_github_golang_groupcache",
        importpath = "github.com/golang/groupcache",
        sum = "h1:oI5xCqsCo564l8iNU+DwB5epxmsaqB+rhGL0m5jtYqE=",
        version = "v0.0.0-20210331224755-41bb18bfe9da",
    )
    go_repository(
        name = "com_github_google_go_cmp",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/google/go-cmp",
        sum = "h1:ofyhxvXcZhMsU5ulbFiLKl/XBFqE1GSq7atu8tAmTRI=",
        version = "v0.6.0",
    )
    go_repository(
        name = "com_github_google_rpmpack",
        importpath = "github.com/google/rpmpack",
        sum = "h1:L16KZ3QvkFGpYhmp23iQip+mx1X39foEsqszjMNBm8A=",
        version = "v0.5.0",
    )
    go_repository(
        name = "com_github_google_uuid",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/google/uuid",
        sum = "h1:t6JiXgmwXMjEs8VusXIJk2BXHsn+wx8BZdTaoZ5fu7I=",
        version = "v1.3.0",
    )
    go_repository(
        name = "com_github_gopherjs_gopherjs",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/gopherjs/gopherjs",
        sum = "h1:fQnZVsXk8uxXIStYb0N4bGk7jeyTalG/wsZjQ25dO0g=",
        version = "v1.17.2",
    )
    go_repository(
        name = "com_github_goreleaser_chglog",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/goreleaser/chglog",
        sum = "h1:Sk6BMIpx8+vpAf8KyPit34OgWui8c7nKTMHhYx88jJ4=",
        version = "v0.5.0",
    )
    go_repository(
        name = "com_github_goreleaser_fileglob",
        importpath = "github.com/goreleaser/fileglob",
        sum = "h1:/X6J7U8lbDpQtBvGcwwPS6OpzkNVlVEsFUVRx9+k+7I=",
        version = "v1.3.0",
    )
    go_repository(
        name = "com_github_goreleaser_nfpm_v2",
        importpath = "github.com/goreleaser/nfpm/v2",
        patch_args = ["-p1"],
        patches = ["@com_github_fancom_rules_nfpm//nfpm:nfpm.patch"],
        sum = "h1:YGEygriY8hbsNdCBUif6RLb5xPISDHc+d22rRGXV4Zk=",
        version = "v2.35.3",
    )
    go_repository(
        name = "com_github_hashicorp_hcl",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/hashicorp/hcl",
        sum = "h1:0Anlzjpi4vEasTeNFn2mLJgTSwt0+6sfsiTG8qcWGx4=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_hexops_gotextdiff",
        importpath = "github.com/hexops/gotextdiff",
        sum = "h1:gitA9+qJrrTCsiCl7+kh75nPqQt1cx4ZkudSTLoUqJM=",
        version = "v1.0.3",
    )
    go_repository(
        name = "com_github_huandu_xstrings",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/huandu/xstrings",
        sum = "h1:/Gcsuc1x8JVbJ9/rlye4xZnVAbEkGauT8lbebqcQws4=",
        version = "v1.3.3",
    )
    go_repository(
        name = "com_github_imdario_mergo",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/imdario/mergo",
        sum = "h1:wwQJbIsHYGMUyLSPrEq1CT16AhnhNJQ51+4fdHUnCl4=",
        version = "v0.3.16",
    )
    go_repository(
        name = "com_github_inconshreveable_mousetrap",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/inconshreveable/mousetrap",
        sum = "h1:wN+x4NVGpMsO7ErUn/mUI3vEoE6Jt13X2s0bqwp9tc8=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_invopop_jsonschema",
        importpath = "github.com/invopop/jsonschema",
        sum = "h1:6ovsNSuvn9wEQVOyc72aycBMVQFKz7cPdMJn10CvzRI=",
        version = "v0.12.0",
    )
    go_repository(
        name = "com_github_jbenet_go_context",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/jbenet/go-context",
        sum = "h1:BQSFePA1RWJOlocH6Fxy8MmwDt+yVQYULKfN0RoTN8A=",
        version = "v0.0.0-20150711004518-d14ea06fba99",
    )
    go_repository(
        name = "com_github_josharian_intern",
        importpath = "github.com/josharian/intern",
        sum = "h1:vlS4z54oSdjm0bgjRigI+G1HpF+tI+9rE5LLzOg8HmY=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_jtolds_gls",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/jtolds/gls",
        sum = "h1:xdiiI2gbIgH/gLH7ADydsJ1uDOEzR8yvV7C0MuV77Wo=",
        version = "v4.20.0+incompatible",
    )
    go_repository(
        name = "com_github_kevinburke_ssh_config",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/kevinburke/ssh_config",
        sum = "h1:x584FjTGwHzMwvHx18PXxbBVzfnxogHaAReU4gf13a4=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_klauspost_compress",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/klauspost/compress",
        sum = "h1:d4vBd+7CHydUqpFBgUEKkSdtSugf9YFmSkvUYPquI5E=",
        version = "v1.17.5",
    )
    go_repository(
        name = "com_github_klauspost_pgzip",
        importpath = "github.com/klauspost/pgzip",
        sum = "h1:8RXeL5crjEUFnR2/Sn6GJNWtSQ3Dk8pq4CL3jvdDyjU=",
        version = "v1.2.6",
    )
    go_repository(
        name = "com_github_kr_pretty",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/kr/pretty",
        sum = "h1:flRD4NNwYAUpkphVc1HcthR4KEIFJ65n8Mw5qdRn3LE=",
        version = "v0.3.1",
    )
    go_repository(
        name = "com_github_kr_pty",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/kr/pty",
        sum = "h1:VkoXIwSboBpnk99O/KFauAEILuNHv5DVFKZMBN/gUgw=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_kr_text",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/kr/text",
        sum = "h1:5Nx0Ya0ZqY2ygV366QzturHI13Jq95ApcVaJBhpS+AY=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_magiconair_properties",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/magiconair/properties",
        sum = "h1:IeQXZAiQcpL9mgcAe1Nu6cX9LLw6ExEHKjN0VQdvPDY=",
        version = "v1.8.7",
    )
    go_repository(
        name = "com_github_mailru_easyjson",
        importpath = "github.com/mailru/easyjson",
        sum = "h1:UGYAvKxe3sBsEDzO8ZeWOSlIQfWFlxbzLZe7hwFURr0=",
        version = "v0.7.7",
    )
    go_repository(
        name = "com_github_masterminds_goutils",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/Masterminds/goutils",
        sum = "h1:5nUrii3FMTL5diU80unEVvNevw1nH4+ZV4DSLVJLSYI=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_masterminds_semver",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/Masterminds/semver",
        sum = "h1:H65muMkzWKEuNDnfl9d70GUjFniHKHRbFPGBuZ3QEww=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_masterminds_semver_v3",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/Masterminds/semver/v3",
        sum = "h1:RN9w6+7QoMeJVGyfmbcgs28Br8cvmnucEXnY0rYXWg0=",
        version = "v3.2.1",
    )
    go_repository(
        name = "com_github_masterminds_sprig",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/Masterminds/sprig",
        sum = "h1:z4yfnGrZ7netVz+0EDJ0Wi+5VZCSYp4Z0m2dk6cEM60=",
        version = "v2.22.0+incompatible",
    )
    go_repository(
        name = "com_github_masterminds_sprig_v3",
        importpath = "github.com/Masterminds/sprig/v3",
        sum = "h1:eL2fZNezLomi0uOLqjQoN6BfsDD+fyLtgbJMAj9n6YA=",
        version = "v3.2.3",
    )
    go_repository(
        name = "com_github_matryer_is",
        importpath = "github.com/matryer/is",
        sum = "h1:sosSmIWwkYITGrxZ25ULNDeKiMNzFSr4V/eqBQP0PeE=",
        version = "v1.4.0",
    )
    go_repository(
        name = "com_github_microsoft_go_winio",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/Microsoft/go-winio",
        sum = "h1:9/kr64B9VUZrLm5YYwbGtUJnMgqWVOdUAXu6Migciow=",
        version = "v0.6.1",
    )
    go_repository(
        name = "com_github_mitchellh_copystructure",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/mitchellh/copystructure",
        sum = "h1:vpKXTN4ewci03Vljg/q9QvCGUDttBOGBIa15WveJJGw=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_mitchellh_go_homedir",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/mitchellh/go-homedir",
        sum = "h1:lukF9ziXFxDFPkA1vsr5zpc1XuPDn/wFntq5mG+4E0Y=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_mitchellh_mapstructure",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/mitchellh/mapstructure",
        sum = "h1:jeMsZIYE/09sWLaz43PL7Gy6RuMjD2eJVyuac5Z2hdY=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_mitchellh_reflectwalk",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/mitchellh/reflectwalk",
        sum = "h1:G2LzWKi524PWgd3mLHV8Y5k7s6XUvT0Gef6zxSIeXaQ=",
        version = "v1.0.2",
    )
    go_repository(
        name = "com_github_mmcloughlin_avo",
        importpath = "github.com/mmcloughlin/avo",
        sum = "h1:nAco9/aI9Lg2kiuROBY6BhCI/z0t5jEvJfjWbL8qXLU=",
        version = "v0.5.0",
    )
    go_repository(
        name = "com_github_muesli_mango",
        importpath = "github.com/muesli/mango",
        sum = "h1:DZQK45d2gGbql1arsYA4vfg4d7I9Hfx5rX/GCmzsAvI=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_muesli_mango_cobra",
        importpath = "github.com/muesli/mango-cobra",
        sum = "h1:DQvjzAM0PMZr85Iv9LIMaYISpTOliMEg+uMFtNbYvWg=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_muesli_mango_pflag",
        importpath = "github.com/muesli/mango-pflag",
        sum = "h1:UADqbYgpUyRoBja3g6LUL+3LErjpsOwaC9ywvBWe7Sg=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_muesli_roff",
        importpath = "github.com/muesli/roff",
        sum = "h1:YD0lalCotmYuF5HhZliKWlIx7IEhiXeSfq7hNjFqGF8=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_onsi_gomega",
        importpath = "github.com/onsi/gomega",
        sum = "h1:naR28SdDFlqrG6kScpT8VWpu1xWY5nJRCF3XaYyBjhI=",
        version = "v1.27.10",
    )
    go_repository(
        name = "com_github_pelletier_go_toml_v2",
        importpath = "github.com/pelletier/go-toml/v2",
        sum = "h1:0ctb6s9mE31h0/lhu+J6OPmVeDxJn+kYnJc2jZR9tGQ=",
        version = "v2.0.8",
    )
    go_repository(
        name = "com_github_pjbgf_sha1cd",
        importpath = "github.com/pjbgf/sha1cd",
        sum = "h1:4D5XXmUUBUl/xQ6IjCkEAbqXskkq/4O7LmGn0AqMDs4=",
        version = "v0.3.0",
    )
    go_repository(
        name = "com_github_pkg_errors",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/pkg/errors",
        sum = "h1:FEBLx1zS214owpjy7qsBeixbURkuhQAwrK5UwLGTwt4=",
        version = "v0.9.1",
    )
    go_repository(
        name = "com_github_pmezard_go_difflib",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/pmezard/go-difflib",
        sum = "h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_protonmail_go_crypto",
        importpath = "github.com/ProtonMail/go-crypto",
        sum = "h1:LRuvITjQWX+WIfr930YHG2HNfjR1uOfyf5vE0kC2U78=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_protonmail_go_mime",
        importpath = "github.com/ProtonMail/go-mime",
        sum = "h1:tCbYj7/299ekTTXpdwKYF8eBlsYsDVoggDAuAjoK66k=",
        version = "v0.0.0-20230322103455-7d82a3887f2f",
    )
    go_repository(
        name = "com_github_protonmail_gopenpgp_v2",
        importpath = "github.com/ProtonMail/gopenpgp/v2",
        sum = "h1:Awsg7MPc2gD3I7IFac2qE3Gdls0lZW8SzrFZ3k1oz0s=",
        version = "v2.7.1",
    )
    go_repository(
        name = "com_github_rogpeppe_go_internal",
        importpath = "github.com/rogpeppe/go-internal",
        sum = "h1:cWPaGQEPrBb5/AsnsZesgZZ9yb1OQ+GOISoDNXVBh4M=",
        version = "v1.11.0",
    )
    go_repository(
        name = "com_github_russross_blackfriday_v2",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/russross/blackfriday/v2",
        sum = "h1:JIOH55/0cWyOuilr9/qlrm0BSXldqnqwMsf35Ld67mk=",
        version = "v2.1.0",
    )
    go_repository(
        name = "com_github_sergi_go_diff",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/sergi/go-diff",
        sum = "h1:XU+rvMAioB0UC3q1MFrIQy4Vo5/4VsRDQQXHsEya6xQ=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_shopspring_decimal",
        importpath = "github.com/shopspring/decimal",
        sum = "h1:abSATXmQEYyShuxI4/vyW3tV1MrKAJzCZ/0zLUXYbsQ=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_sirupsen_logrus",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/sirupsen/logrus",
        sum = "h1:trlNQbNUG3OdDrDil03MCb1H2o9nJ1x4/5LYw7byDE0=",
        version = "v1.9.0",
    )
    go_repository(
        name = "com_github_skeema_knownhosts",
        importpath = "github.com/skeema/knownhosts",
        sum = "h1:SHWdIUa82uGZz+F+47k8SY4QhhI291cXCpopT1lK2AQ=",
        version = "v1.2.1",
    )
    go_repository(
        name = "com_github_smartystreets_assertions",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/smartystreets/assertions",
        sum = "h1:Ef7KhSmjZcK6AVf9YbJdvPYG9avaF0ZxudX+ThRdWfU=",
        version = "v1.13.1",
    )
    go_repository(
        name = "com_github_smartystreets_goconvey",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/smartystreets/goconvey",
        sum = "h1:Oi49ha/2MURE0WexF052Z0m+BNSGirfjg5RL+JXWq3w=",
        version = "v1.8.0",
    )
    go_repository(
        name = "com_github_spf13_afero",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/spf13/afero",
        sum = "h1:stMpOSZFs//0Lv29HduCmli3GUfpFoF3Y1Q/aXj/wVM=",
        version = "v1.9.5",
    )
    go_repository(
        name = "com_github_spf13_cast",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/spf13/cast",
        sum = "h1:R+kOtfhWQE6TVQzY+4D7wJLBgkdVasCEFxSUBYBYIlA=",
        version = "v1.5.1",
    )
    go_repository(
        name = "com_github_spf13_cobra",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/spf13/cobra",
        sum = "h1:7aJaZx1B85qltLMc546zn58BxxfZdR/W22ej9CFoEf0=",
        version = "v1.8.0",
    )
    go_repository(
        name = "com_github_spf13_jwalterweatherman",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/spf13/jwalterweatherman",
        sum = "h1:ue6voC5bR5F8YxI5S67j9i582FU4Qvo2bmqnqMYADFk=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_spf13_pflag",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/spf13/pflag",
        sum = "h1:iy+VFUOCP1a+8yFto/drg2CJ5u0yRoB7fZw3DKv/JXA=",
        version = "v1.0.5",
    )
    go_repository(
        name = "com_github_spf13_viper",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/spf13/viper",
        sum = "h1:rGGH0XDZhdUOryiDWjmIvUSWpbNqisK8Wk0Vyefw8hc=",
        version = "v1.16.0",
    )
    go_repository(
        name = "com_github_stretchr_objx",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/stretchr/objx",
        sum = "h1:4G4v2dO3VZwixGIRoQ5Lfboy6nUhCyYzaqnIAPPhYs4=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_stretchr_testify",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/stretchr/testify",
        sum = "h1:CcVxjf3Q8PM0mHUKJCdn+eZZtm5yQwehR5yeSVQQcUk=",
        version = "v1.8.4",
    )
    go_repository(
        name = "com_github_subosito_gotenv",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/subosito/gotenv",
        sum = "h1:X1TuBLAMDFbaTAChgCBLu3DU3UPyELpnF2jjJ2cz/S8=",
        version = "v1.4.2",
    )
    go_repository(
        name = "com_github_ulikunitz_xz",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/ulikunitz/xz",
        sum = "h1:kpFauv27b6ynzBNT/Xy+1k+fK4WswhN/6PN5WhFAGw8=",
        version = "v0.5.11",
    )
    go_repository(
        name = "com_github_wk8_go_ordered_map_v2",
        importpath = "github.com/wk8/go-ordered-map/v2",
        sum = "h1:5h/BUHu93oj4gIdvHHHGsScSTMijfx5PeYkE/fJgbpc=",
        version = "v2.1.8",
    )
    go_repository(
        name = "com_github_xanzy_ssh_agent",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/xanzy/ssh-agent",
        sum = "h1:+/15pJfg/RsTxqYcX6fHqOXZwwMP+2VyYWJeWM2qQFM=",
        version = "v0.3.3",
    )
    go_repository(
        name = "com_github_xi2_xz",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "github.com/xi2/xz",
        sum = "h1:nIPpBwaJSVYIxUFsDv3M8ofmx9yWTog9BfvIu0q41lo=",
        version = "v0.0.0-20171230120015-48954b6210f8",
    )
    go_repository(
        name = "com_github_yuin_goldmark",
        importpath = "github.com/yuin/goldmark",
        sum = "h1:fVcFKWvrslecOb/tg+Cc05dkeYx540o0FuFt3nUVDoE=",
        version = "v1.4.13",
    )
    go_repository(
        name = "com_gitlab_digitalxero_go_conventional_commit",
        importpath = "gitlab.com/digitalxero/go-conventional-commit",
        sum = "h1:8/dO6WWG+98PMhlZowt/YjuiKhqhGlOCwlIV8SqqGh8=",
        version = "v1.0.7",
    )
    go_repository(
        name = "in_gopkg_check_v1",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "gopkg.in/check.v1",
        sum = "h1:Hei/4ADfdWqJk1ZMxUNpqntNwaWcugrBjAiHlqqRiVk=",
        version = "v1.0.0-20201130134442-10cb98267c6c",
    )
    go_repository(
        name = "in_gopkg_ini_v1",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "gopkg.in/ini.v1",
        sum = "h1:Dgnx+6+nfE+IfzjUEISNeydPJh9AXNNsWbGP9KzCsOA=",
        version = "v1.67.0",
    )
    go_repository(
        name = "in_gopkg_warnings_v0",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "gopkg.in/warnings.v0",
        sum = "h1:wFXVbFY8DY5/xOe1ECiWdKCzZlxgshcYVNkBHstARME=",
        version = "v0.1.2",
    )
    go_repository(
        name = "in_gopkg_yaml_v2",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "gopkg.in/yaml.v2",
        sum = "h1:clyUAQHOM3G0M3f5vQj7LuJrETvjVot3Z5el9nffUtU=",
        version = "v2.3.0",
    )
    go_repository(
        name = "in_gopkg_yaml_v3",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "gopkg.in/yaml.v3",
        sum = "h1:fxVm/GzAzEWqLHuvctI91KS9hhNmmWOoWu0XTYJS7CA=",
        version = "v3.0.1",
    )
    go_repository(
        name = "org_golang_x_crypto",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "golang.org/x/crypto",
        sum = "h1:r8bRNjWL3GshPW3gkd+RpvzWrZAwPS49OmTGZ/uhM4k=",
        version = "v0.17.0",
    )
    go_repository(
        name = "org_golang_x_exp",
        importpath = "golang.org/x/exp",
        sum = "h1:c0vyKkb6yr3KR7jEfJaOSv4lG7xPkbN6r52aJz1d8a8=",
        version = "v0.0.0-20231206192017-f3f8817b8deb",
    )
    go_repository(
        name = "org_golang_x_mod",
        importpath = "golang.org/x/mod",
        sum = "h1:dGoOF9QVLYng8IHTm7BAyWqCqSheQ5pYWGhzW00YJr0=",
        version = "v0.14.0",
    )
    go_repository(
        name = "org_golang_x_net",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "golang.org/x/net",
        sum = "h1:zTwKpTd2XuCqf8huc7Fo2iSy+4RHPd10s4KzeTnVr1c=",
        version = "v0.19.0",
    )
    go_repository(
        name = "org_golang_x_sync",
        importpath = "golang.org/x/sync",
        sum = "h1:60k92dhOjHxJkrqnwsfl8KuaHbn/5dl0lUPUklKo3qE=",
        version = "v0.5.0",
    )
    go_repository(
        name = "org_golang_x_sys",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "golang.org/x/sys",
        sum = "h1:h48lPFYpsTvQJZF4EKyI4aLHaev3CxivZmv7yZig9pc=",
        version = "v0.15.0",
    )
    go_repository(
        name = "org_golang_x_term",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "golang.org/x/term",
        sum = "h1:y/Oo/a/q3IXu26lQgl04j/gjuBDOBlx7X6Om1j2CPW4=",
        version = "v0.15.0",
    )
    go_repository(
        name = "org_golang_x_text",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "golang.org/x/text",
        sum = "h1:ScX5w1eTa3QqT8oi6+ziP7dTV1S2+ALU0bI+0zXKWiQ=",
        version = "v0.14.0",
    )
    go_repository(
        name = "org_golang_x_tools",
        build_directives = ["gazelle:go_naming_convention_external go_default_library"],
        importpath = "golang.org/x/tools",
        sum = "h1:GO788SKMRunPIBCXiQyo2AaexLstOrVhuAL5YwsckQM=",
        version = "v0.16.0",
    )
    go_repository(
        name = "org_golang_x_xerrors",
        importpath = "golang.org/x/xerrors",
        sum = "h1:9zdDQZ7Thm29KFXgAX/+yaf3eVbP7djjWp/dXAppNCc=",
        version = "v0.0.0-20190717185122-a985d3407aa7",
    )
