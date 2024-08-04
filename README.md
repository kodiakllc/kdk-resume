## LaTeX Resume to PDF

### Build using Docker

```sh
docker build -t kodiakllc/kdk-resume .
docker run --rm -i -v "$PWD":/data kodiakllc/kdk-resume pdflatex nick_jaunich_resume.tex
```

### License

Format is MIT but all the data is owned by Nick Jaunich.
