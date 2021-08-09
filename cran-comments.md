## Test environments
* local OS X install, R 4.0.4
* Linux via rhub, using debian-gcc-devel 
* win-builder (devel and release and old)

## R CMD check results
There were no ERRORs or WARNINGs.

One NOTE:
* checking CRAN incoming feasibility ... NOTE
Maintainer: 'Peter Higgins <higgi13425@yahoo.com>'

- Yes, I am the maintainer.
* This is a first submission of a new package.

## Downstream dependencies
None.
This is a new package, and a data-only package, so it seems unlikely to develop a lot of downstream dependencies.

## Permissions
The datasets from Teaching of Statistics in the Health Sciences have 
Creative Commons ShareAlike licenses, but I also obtained specific permission to
package these datasets (and others) into the {medicaldata} package from Carol Bigelow, the founder and administrator of the TSHS Resources Portal.

The scurvy and strep_tb datasets were published over 250 and over 70 years ago, respectively. All of the authors have passed on.

The covid_testing dataset was generously donated by Amrom E. Obstfeld.

The indo_rct dataset was generously donated by B. Joseph Elmunzer.

The indometh, theoph, and esoph_ca datasets are available in base R, though poorly documented. I have added substantially to the documentation to make these more useful for teaching.

The polyps dataset is available in the HSAUR package, though it is divided into separate datasets (polyps, polyps3), without making clear which observations correspond, and which particpants had missing data. This is improved, with a single united dataset, with substantially more documentation of the randomized controlled trial, in this package.
