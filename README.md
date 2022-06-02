## Rmarkdown templates

<!-- badges: start -->
[![DOI](https://zenodo.org/badge/doi/10.5281/zenodo.595249.svg)](https://doi.org/10.5281/zenodo.595249)
[![R-CMD-check](https://github.com/Pakillo/rmdTemplates/workflows/R-CMD-check/badge.svg)](https://github.com/Pakillo/rmdTemplates/actions)
<!-- badges: end -->


A collection of [Rmarkdown](https://rmarkdown.rstudio.com) templates for writing scientific manuscripts, manuscript reviews, Beamer slides (metropolis theme), xaringan HTML slides, and other Rmarkdown documents, with support for cross-references, citations and different bibliography styles. 

Also includes a template and function (`generate_certificates`) to easily generate many individual PDF certificates for many people. This can be combined with packages like [gmailr](https://gmailr.r-lib.org/) or [blastula](https://pkgs.rstudio.com/blastula/) to automate the delivery of hundreds of certificates (e.g. for courses, conferences, etc).

See examples [here](https://github.com/Pakillo/rmdTemplates/tree/master/inst/examples):

- [Beamer Metropolis slides](https://github.com/Pakillo/rmdTemplates/tree/master/inst/examples/Beamer_metropolis_example.pdf)

- [Xaringan slides](https://github.com/Pakillo/rmdTemplates/tree/master/inst/examples/slides_xaringan_example.pdf)

- [Manuscript in PDF](https://github.com/Pakillo/rmdTemplates/tree/master/inst/examples/ms_PDF_example.pdf)

- [Manuscript in Word](https://github.com/Pakillo/rmdTemplates/tree/master/inst/examples/ms_Word_example.docx)

- [Certificate of Attendance](https://github.com/Pakillo/rmdTemplates/tree/master/inst/examples/certificate_example.pdf)



### Installation

To install the package, run:

```{r}
remotes::install_github("Pakillo/rmdTemplates")
```


### Usage

After installing the package, click on `create new Rmarkdown document` in Rstudio
to have access to the templates. 

![](https://sites.google.com/site/rodriguezsanchezf/news/writingpapersinrmarkdown/NewRmarkdown.PNG?attredirects=0)

See [Writing papers in Rmarkdown](https://frodriguezsanchez.net/post/writing-papers-in-rmarkdown/) and https://bookdown.org/yihui/rmarkdown/document-templates.html for 
more information.


### Citation

If you use any of these templates, I'd be grateful if you provided a link to your document in [this issue](https://github.com/Pakillo/rmdTemplates/issues/14). It can be helpful to know how other people are using and modifying these templates.

If you wish to cite the package or template:

F. Rodriguez-Sanchez (2021) rmdTemplates: a collection of Rmarkdown templates. https://doi.org/10.5281/zenodo.595249.


### Acknowledgements

Thanks to Yihui Xie, the Rstudio team, John MacFarlane, and all the people contributing to this workflow.

