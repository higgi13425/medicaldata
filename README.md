# medical_data

Data package with several medical datasets for teaching Reproducible Medical Research with R. 

1. Install with: `remotes::install_github("higgi13425/medicaldata")`    

2. Then load the package with `library(medicaldata)`    

3. Then list the datasets available with `data(package = "medicaldata")`    

4. Then load a particular dataset with `data("blood_storage")` - insert the appropriate dataset name inside the quotes.

5. This dataset will appear in your Environment as a `<Promise>`. This is part of `lazyloading`. It tells you the data are there, but it won't load it until you need it.

6. To activate it, either run `View(blood_storage)` or run `head(blood_storage)`. Then the datafile will appear in your Environment pane and you can use the data.
