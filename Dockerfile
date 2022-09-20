FROM debian:11@sha256:c0508353648d7db3c313661409ca41a2d12c63a4d06007387679161a8372329f

# renovate-major: datasource=github-tags depName=llvm/llvm-project versioning=semver extractVersion=^llvmorg-(?<version>\d+)
ARG LLVM_VERSION="14"
