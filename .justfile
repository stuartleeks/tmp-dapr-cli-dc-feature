default:
  @just --list

test-dapr-cli-feature:
	devcontainer features test --features dapr-cli --skip-scenarios --base-image mcr.microsoft.com/devcontainers/base:ubuntu --project-folder dev-container-feature

test-dapr-cli-feature-debian:
	devcontainer features test --features dapr-cli --skip-scenarios --base-image debian:latest --project-folder dev-container-feature

test-dapr-cli-feature-ubuntu:
	devcontainer features test --features dapr-cli --skip-scenarios --base-image ubuntu:latest --project-folder dev-container-feature

