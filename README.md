# Medical Data Teaching Package

This is a data package with several medical datasets for teaching Reproducible Medical Research with R. 

1. Install with: `remotes::install_github("higgi13425/medicaldata")`    

2. Then load the package with `library(medicaldata)`    

3. Then list the datasets available with `data(package = "medicaldata")`    

4. Then load a particular dataset with `data("blood_storage")`, 
- insert the appropriate dataset name inside the quotes. Or you can use <br>
`covid <- medicaldata::covid_testing` <br>
to directly assign the dataset to an object in your Environment.

5. This dataset will appear in your Environment tab as a `<Promise>`. This is part of `lazyloading` in R. It tells you the data are there, but R won't load it until you _actually_ need it.

6. To activate and _actually_ load your data, either run `View(blood_storage)` or run `head(blood_storage)`. Then the datafile will appear in your Environment tab and you can use the data. <br>
You may prefer to directly assign the dataset to an object in your Environment, with <br>
`blood <- medicaldata::blood_storage` <br>
where the name of the dataset comes after the double colon.


### Datasets
| dataset         | codebook                 | description_doc          |
|-----------------|--------------------------|--------------------------|
| Indometh        | indometh_code.pdf        | indometh_desc.pdf        |
| Theoph          | theoph_code.pdf          | theoph_desc.pdf          |
| blood_storage   | blood_storage_code.pdf  | blood_storage_desc.pdf   |
| cytomegalovirus | cytomegalovirus_code.pdf | cytomegalovirus_desc.pdf |
| esoph           | esoph_code.pdf           | esoph_desc.pdf           |
| infert          | infert_code.pdf          | insert_desc.pdf          |
| laryngoscope    | laryngoscope_code.pdf    | laryngoscope_desc.pdf    |
| licorice_gargle | licorice_gargle_code.pdf | licorice_gargle_desc.pdf |
| opt             | opt_code.pdf             | opt_desc.pdf             |
| smartpill       | smartpill_code.pdf       | smartpill_desc.pdf       |
| supraclavicular | supraclavicular_code.pdf | supraclavicular_desc.pdf |
| tumorgrowth     | tumorgrowth_code.pdf     | supraclavicular_desc.pdf |
| covid_testing    | [covid_codebook](https://github.com/higgi13425/medicaldata/blob/master/codebooks/covid_testing_codebook.pdf)     | covid_desc.pdf |
