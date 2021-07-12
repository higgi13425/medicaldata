# Medical Data Teaching Package

<img src='man/figures/hex-medicaldata.png' align="right" height="240">

This is a data package with several medical datasets for teaching Reproducible Medical Research with R. These range from reconstructed versions of James Lind's scurvy dataset (1757) and the original Streptomycin for Tuberculosis trial (1948), a 2012 RCT of indomethacin to prevent post-ERCP pancreatitis that I was involved in, to cohort data on SARS-CoV2 testing results (2020). Many of the datasets come from the American Statistical Association's TSHS (Teaching Statistics in the Health Sciences) [Resources Portal](https://www.causeweb.org/tshs/category/dataset/), maintained by [Carol Bigelow](https://www.umass.edu/sphhs/person/carol-bigelow) at the University of Massachusetts.

1. Install with: `remotes::install_github("higgi13425/medicaldata")`    

2. Then load the package with `library(medicaldata)`    
3. Then you can list the datasets available with `data(package = "medicaldata")`    

4. Then assign a particular dataset to a named object in your environment with: <br>
`covid <- medicaldata::covid_testing` <br>
where `covid` is the name of the new object,
and `covid_testing` is the name of the dataset.<br>

5. You can click on the links below to view the codebook and/or description document for each dataset. This information is also available under the Reference tab above, or within R by using `help(dataset_name)` <br>


### Datasets
Click on the name of a dataset for more details.

| Dataset         | Codebook                 | Description document          |
|:----------------|:-------------------------|:-------------------------|
|strep_tb|[strep_tb_codebook](https://higgi13425.github.io/medicaldata/man/codebooks/strep_tb_codebook.pdf)|[strep_tb_desc](https://higgi13425.github.io/medicaldata/man/description_docs/strep_tb_desc.pdf)|
|scurvy|[scurvy_codebook](https://higgi13425.github.io/medicaldata/man/codebooks/scurvy_codebook.pdf)|[scurvy_desc](https://higgi13425.github.io/medicaldata/man/description_docs/scurvy_desc.pdf)|
|indo_rct|[indo_rct_codebook](https://higgi13425.github.io/medicaldata/man/codebooks/indo_rct_codebook.pdf)|[indo_rct_desc](https://higgi13425.github.io/medicaldata/man/description_docs/indo_rct_desc.pdf)|
|polyps|[polyps_codebook](https://higgi13425.github.io/medicaldata/man/codebooks/polyps_codebook.pdf)|[polyps_desc](https://higgi13425.github.io/medicaldata/man/description_docs/polyps_desc.pdf)|
| covid_testing    | [covid_codebook](https://higgi13425.github.io/medicaldata/man/codebooks/covid_testing_codebook.pdf)     |[covid_desc](https://higgi13425.github.io/medicaldata/man/description_docs/covid_desc.pdf)  |
| blood_storage   | [blood_storage_codebook](https://www.causeweb.org/tshs/datasets/Blood%20Storage%20Data%20Dictionary.pdf)| [blood_storage_desc](https://www.causeweb.org/tshs/datasets/Blood%20Storage%20Dataset%20Introduction.pdf)   |
| cytomegalovirus | [cytomegalovirus_codebook](https://www.causeweb.org/tshs/datasets/Cytomegalovirus%20Data%20Dictionary.pdf)| [cytomegalovirus_desc](https://www.causeweb.org/tshs/datasets/Cytomegalovirus%20Dataset%20Introduction.pdf)  |
| esoph  | https://higgi13425.github.io/medicaldata/man/codebooks/esoph_codebook.pdf |  https://higgi13425.github.io/medicaldata/man/description_docs/esoph_desc.pdf) |
| infert          | |         |
| laryngoscope    |[laryngoscope_codebook](https://www.causeweb.org/tshs/datasets/Laryngoscope%20Data%20Dictionary.pdf)| [laryngoscope_desc](https://www.causeweb.org/tshs/datasets/Laryngoscope%20Dataset%20Introduction.pdf)  |
| licorice_gargle | [licorice_gargle_codebook](https://www.causeweb.org/tshs/datasets/Licorice%20Gargle%20Data%20Dictionary.pdf)| [licorice_gargle_desc](https://www.causeweb.org/tshs/datasets/Licorice%20Gargle%20Dataset%20Introduction.pdf) |
| opt             | [opt_codebook](https://www.causeweb.org/tshs/datasets/OPT_Data_Dictionary.pdf)| [opt_desc](https://www.causeweb.org/tshs/datasets/OPT_Dataset_Introduction.pdf)      |
| smartpill       | [smartpill_codebook](https://www.causeweb.org/tshs/datasets/Smart%20Pill%20Data%20Dictionary.pdf)| [smartpill_desc](https://www.causeweb.org/tshs/datasets/Smart%20Pill%20Dataset%20Introduction.pdf)     |
| supraclavicular | [supraclavicular_codebook](https://www.causeweb.org/tshs/datasets/Supraclavicular%20Data%20Dictionary.pdf)| [supraclavicular_desc](https://www.causeweb.org/tshs/datasets/Supraclavicular%20Dataset%20Introduction.pdf)    |
| tumorgrowth     | [tumorgrowth_codebook](https://www.causeweb.org/tshs/datasets/tumorgrowth_dictionary.pdf)| [tumorgrowth_desc](https://www.causeweb.org/tshs/datasets/tumorgrowth_introduction.pdf) |
| raa    | [raa_codebook](https://www.causeweb.org/tshs/datasets/RheumArth_Tx_AgeComparisons_Data%20Dictionary.pdf) |[raa_desc](https://www.causeweb.org/tshs/datasets/RheumArth_Tx_AgeComparisons_Dataset%20Introduction.pdf) |
| Indometh        |          |          |
| Theoph          |          |           |






