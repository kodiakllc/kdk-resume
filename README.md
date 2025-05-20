# KDK Resume

A LaTeX-based resume generator that compiles `.tex` files into professional PDF resumes using Docker.

## Resume Preview

[![Resume Preview](https://github.com/kodiakllc/kdk-resume/blob/develop/develop/nick_jaunich_resume.pdf)](https://github.com/kodiakllc/kdk-resume/blob/develop/develop/nick_jaunich_resume.pdf)

[View the PDF Resume](https://github.com/kodiakllc/kdk-resume/blob/develop/develop/nick_jaunich_resume.pdf)

## Build Instructions

### Using the build script

```sh
./build.sh
```

### Manual build using Docker

```sh
docker build -t kodiakllc/kdk-resume .
docker run --rm -i -v "$PWD":/data kodiakllc/kdk-resume pdflatex nick_jaunich_resume.tex
```

## CI/CD

This project uses GitHub Actions to automatically compile the PDF when changes are pushed to the `develop/develop` branch.

## License

Format is MIT but all the data is owned by Nick Jaunich.
