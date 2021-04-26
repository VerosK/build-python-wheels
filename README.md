
# Build Python wheels in container

Wheels are the new standard of Python distribution and are intended to replace eggs.
These are binary version of Python package archive.

This repository contains Proof Of Concept how to build wheels for CentOS.

 * gdal
 * pycoco

## How to run

    mkdir wheels
    make image
    make wheel

Tested on podman, but it should work with Docker too.

## Disclaimer

This is a hack and as such can be very fragile. If it breaks, please keep both parts.

## License

* CC-0 
