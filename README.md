# Odoo Base Image

This Docker image is designed to serve as a base for building Odoo Docker images that are compatible with Odoo Enterprise. The image supports both ARM64 and AMD64 architectures.

## Features

- Based on Debian Stable (currently Bookworm)
- Includes a wide range of dependencies required for Odoo
- Preconfigured with locale C.UTF-8
- Optimized for both ARM64 and AMD64 platforms

## Usage

This image is intended to be used as a base image for Odoo Docker builds. To use it in your Dockerfile, simply reference it as the base image:

   docker build -t your-docker-repo/odoo-base:latest .

To build this image locally, use the following command:

   docker build -t your-docker-repo/odoo-base:latest .

## License

This Dockerfile and the resulting image are made available by IT-DW GmbH under the MIT License. For more details, please refer to the LICENSE file included in the repository.