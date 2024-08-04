A single-page, one-column resume for software developers. It uses the base latex templates and fonts to provide ease of use and installation when trying to update the resume. The different sections are clearly documented and custom commands are used to provide consistent formatting. The three main sections in the resume are education, experience, and projects.

### Build using Docker

```sh
docker build -t kodiakllc/kdk-resume .
docker run --rm -i -v "$PWD":/data kodiakllc/kdk-resume pdflatex nick_jaunich_resume.tex
```

### License

Format is MIT but all the data is owned by Nick Jaunich.
