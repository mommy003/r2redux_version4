pkgname <- "r2redux"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
library('r2redux')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
base::assign(".old_wd", base::getwd(), pos = 'CheckExEnv')
cleanEx()
nameEx("cc_trf")
### * cc_trf

flush(stderr()); flush(stdout())

### Name: cc_trf
### Title: cc_trf function
### Aliases: cc_trf
### Keywords: R2 Transformation and between liability observed of scale

### ** Examples




cleanEx()
nameEx("olkin_beta1_2")
### * olkin_beta1_2

flush(stderr()); flush(stdout())

### Name: olkin_beta1_2
### Title: olkin_beta1_2 function
### Aliases: olkin_beta1_2
### Keywords: context correlation in information matrix of the

### ** Examples




cleanEx()
nameEx("olkin_beta_inf")
### * olkin_beta_inf

flush(stderr()); flush(stdout())

### Name: olkin_beta_inf
### Title: olkin_beta_inf function
### Aliases: olkin_beta_inf
### Keywords: context correlation in information matrix of the

### ** Examples




cleanEx()
nameEx("r2_diff")
### * r2_diff

flush(stderr()); flush(stdout())

### Name: r2_diff
### Title: r2_diff function
### Aliases: r2_diff
### Keywords: R2 information matrix variance

### ** Examples




cleanEx()
nameEx("r2_enrich_beta")
### * r2_enrich_beta

flush(stderr()); flush(stdout())

### Name: r2_enrich_beta
### Title: r2_enrich_beta
### Aliases: r2_enrich_beta
### Keywords: a beta^2 between from multiple of ratio regression variance

### ** Examples




cleanEx()
nameEx("r2_var")
### * r2_var

flush(stderr()); flush(stdout())

### Name: r2_var
### Title: r2_var function
### Aliases: r2_var
### Keywords: R2 information matrix variance

### ** Examples




### * <FOOTER>
###
cleanEx()
options(digits = 7L)
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
