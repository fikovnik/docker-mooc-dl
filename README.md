# A docker wrapper for edx-dl

This is a docker image and a simple shell script wrapper for [edx-dl](https://github.com/coursera-dl/edx-dl).

## Usage

- List available courses:

  ```sh
  $ edx-dl.sh -u <username> -x <platform> --list-courses
  ```

- Download a course to the current working directory:

  ```sh
  $ edx-dl.sh -u <username> -x <platform> <course-url>
  ```


- More options, please check:
  ```sh
  $ edx-dl.sh -h
  ```

  or the [edx-dl](https://github.com/coursera-dl/edx-dl) project.

## Build the image

```sh
$ docker build -t fikovnik/edx-dl .
```
