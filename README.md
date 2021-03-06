# Medical Data Teaching Package

This is a data package with several medical datasets for teaching Reproducible Medical Research with R. 

1. Install with: `remotes::install_github("higgi13425/medicaldata")`    

2. Then load the package with `library(medicaldata)`    
3. Then you can list the datasets available with `data(package = "medicaldata")`    

4. Then assign a particular dataset to a named object in your environment with: <br>
`covid <- medicaldata::covid_testing` <br>
where `covid` is the name of the new object,
and `covid_testing` is the name of the dataset.<br>
<br>
You can also load the data with `data("blood_storage")`, 
where you insert the appropriate dataset name inside the quotes.

5. This dataset (loaded with `data()` will appear in your Environment tab as a `<Promise>`. This is part of `lazyloading` in R. It tells you the data are accessible, but R won't load it until you _actually_ need it.

6. To activate and _actually_ load your data, either run `View(blood_storage)` or run `head(blood_storage)`. Then the dataframe will appear in your Environment tab and you can use the data. <br>
You may prefer to directly assign the dataset to an object in your Environment, with <br>
`blood <- medicaldata::blood_storage` <br>
where the name of the dataset comes after the double colon, and `blood` is the name of the new object (a dataframe) in your environment.

7. You can click on the links below to view the codebook and/or description doc for each dataset. <br>


### Datasets
| dataset         | codebook                 | description_doc          |
|-----------------|--------------------------|--------------------------|
| Indometh        |          |          |
| Theoph          |          |           |
| blood_storage   | [blood_storage_codebook](https://github.com/higgi13425/medicaldata/blob/master/codebooks/blood_storage_code.pdf)| [blood_storage_desc](https://github.com/higgi13425/medicaldata/blob/master/description_docs/blood_storage_desc.pdf)   |
| cytomegalovirus | [cytomegalovirus_codebook](https://www.causeweb.org/tshs/datasets/Cytomegalovirus%20Data%20Dictionary.pdf)| [cytomegalovirus_desc](https://www.causeweb.org/tshs/datasets/Cytomegalovirus%20Dataset%20Introduction.pdf)  |
| esoph           |            |             |
| infert          | |         |
| laryngoscope    |[laryngoscope_codebook](https://www.causeweb.org/tshs/datasets/Laryngoscope%20Data%20Dictionary.pdf)| [laryngoscope_desc](https://www.causeweb.org/tshs/datasets/Laryngoscope%20Dataset%20Introduction.pdf)  |
| licorice_gargle | [licorice_gargle_codebook](https://www.causeweb.org/tshs/datasets/Licorice%20Gargle%20Data%20Dictionary.pdf)| [licorice_gargle_desc](https://www.causeweb.org/tshs/datasets/Licorice%20Gargle%20Dataset%20Introduction.pdf) |
| opt             | [opt_codebook](https://www.causeweb.org/tshs/datasets/OPT_Data_Dictionary.pdf)| [opt_desc](https://www.causeweb.org/tshs/datasets/OPT_Dataset_Introduction.pdf)      |
| smartpill       | [smartpill_codebook](https://www.causeweb.org/tshs/datasets/Smart%20Pill%20Data%20Dictionary.pdf)| [smartpill_desc](https://www.causeweb.org/tshs/datasets/Smart%20Pill%20Dataset%20Introduction.pdf)     |
| supraclavicular | [supraclavicular_codebook](https://www.causeweb.org/tshs/datasets/Supraclavicular%20Data%20Dictionary.pdf)| [supraclavicular_desc](https://www.causeweb.org/tshs/datasets/Supraclavicular%20Dataset%20Introduction.pdf)    |
| tumorgrowth     | [tumorgrowth_codebook](https://www.causeweb.org/tshs/datasets/tumorgrowth_dictionary.pdf)| [tumorgrowth_desc](https://www.causeweb.org/tshs/datasets/tumorgrowth_introduction.pdf) |
| covid_testing    | [covid_codebook](https://github.com/higgi13425/medicaldata/blob/master/codebooks/covid_testing_codebook.pdf)     |  |
| raa    | [raa_codebook](https://www.causeweb.org/tshs/datasets/RheumArth_Tx_AgeComparisons_Data%20Dictionary.pdf) |[raa_desc](https://www.causeweb.org/tshs/datasets/RheumArth_Tx_AgeComparisons_Dataset%20Introduction.pdf) |
