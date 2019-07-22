load("@bazel_federation//:repositories.bzl", "bazel_skylib")
load("@bazel_federation//:third_party_repos.bzl", "six")

def protobuf_internal_deps():
    bazel_skylib()
    six()
