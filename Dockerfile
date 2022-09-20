FROM debian:11@sha256:3e82b1af33607aebaeb3641b75d6e80fd28d36e17993ef13708e9493e30e8ff9

# renovate-major: datasource=github-tags depName=llvm/llvm-project versioning=semver extractVersion=^llvmorg-(?<version>\d+)
ARG LLVM_VERSION="14"
