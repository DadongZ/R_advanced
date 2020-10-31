
func=functions.Rmd

func:
	R -e "library(rmarkdown); rmarkdown::render('$(func)')"
