# homebotz/debian-dev

Base image with all the dependencies for building code with gcc and g++.

## Usage

```Dockerfile
FROM ghcr.io/homebots/debian-dev

RUN echo "do your stuff here"
```

## Folder Layout

- Home folder: `/home/debian`
- Main user: `debian`
- Working directory: `/home/debian`
