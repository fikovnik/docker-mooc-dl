# A docker wrapper for MOOC download scripts

A docker image and simple shell script wrappers for
- [edx-dl](https://github.com/coursera-dl/edx-dl)
- [coursera-dl](https://github.com/coursera-dl/coursera-dl)

## Usage

- List available courses:

  ```sh
  $ edx-dl.sh -u <username> -x <platform> --list-courses
  $ coursera-dl.sh -u <username> --list-courses
  ```

- Download a course content to the current working directory:

  ```sh
  $ edx-dl.sh -u <username> -x <platform> <course-url>
  $ coursera-dl.sh -u <username> <class-name>
  ```

- More options, please check:
  ```sh
  $ edx-dl.sh -h
  $ coursera-dl.sh -h
  ```

  or the [edx-dl](https://github.com/coursera-dl/edx-dl) or [coursera-dl](https://github.com/coursera-dl/coursera-dl) projects.

## Build the image

```sh
$ docker build -t fikovnik/mooc-dl .
```
