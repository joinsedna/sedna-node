# Sedna Node

Docker image for Sedna developers to handle self-signed certificates without disabling TLS verification.

## Usage

```bash
docker pull your-dockerhub-username/sedna-node:latest
docker run -it --rm -v $(pwd):/app -w /app your-dockerhub-username/sedna-node:latest
```

## Why

Fixes certificate chain issues in development without opening MITM vulnerabilities. Adds local certificates to system trust store instead of disabling checks.

For Sedna internal use only.
