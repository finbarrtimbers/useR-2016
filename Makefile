automating-your-work-away.html:automating-your-work-away.Rmd \
							   $(shell find assets -type f)
	Rscript -e "library(knitr); rmarkdown::render('automating-your-work-away.Rmd')"

clean:
	rm -f automating-your-work-away.html