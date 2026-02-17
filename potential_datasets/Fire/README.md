# The national Fire and Fire Surrogate study: Effects of fuel treatments in the western and eastern US after 20 years

[https://doi.org/10.5061/dryad.5tb2rbpdp](https://doi.org/10.5061/dryad.5tb2rbpdp)

## Description of the data and file structure

*Summary*

This README file is associated with the Ecological Applications article entitled "**The national Fire and Fire Surrogate study: Effects of fuel treatments in the western and eastern US after 20 years**" (EAP23-0533) and was prepared by Alexis A. Bernal on 12/16/2024. This README file describes the data used to 1) test whether various fire and fire surrogate treatments differed over time using multi-response permutation procedure (MRPP) and 2) visually compare whether desired outcomes in forest structure/composition differentiated treatments 20 years after the initial treatments were implemented using canonical discriminant analysis (CDA). For site-specific applications of treatments including the timing of treatments, please refer to Table 1 of the article. For site-specific details of data collection methods, please refer to Table 2 of the article.

Any questions about this data may be forwarded to the corresponding author at [alexis_bernal@berkeley.edu](mailto:alexis_bernal@berkeley.edu).

### Files and variables

#### File: EAP23-0533.csv

**Description:** Plot-level summaries of data that were used in the MRPP and CDA are included in EAP23-0533.csv. Each column represents a variable that was used in MRPP and CDA analysis and each row represents an observation (i.e., plot-level summary for an individual plot) taken either pre-treatment (i.e., timestep = pre) or post-treatment (timestep = post).

##### Variables

* site: Categorical variable indicating the state where data were collected. Can take on 4 unique values including California, Montana, Ohio, and North Carolina.
* unit: Categorical variable identifying the unit (i.e. replicate) where data were collected.
* plot: Categorical variable identifying the plot within a given unit where data were collected.
* treatment: Categorical variable indicating which fire and fire surrogate treatment was applied. Can take on 4 unique values including Control (i.e., untreated), Mech (i.e., mechanical treatment only), Fire (i.e., prescribed fire only), and Mech+Fire (i.e., mechanical treatment followed by prescribed fire).
* timestep: Categorical variable indicating when data were collected. Can take on 2 unique values including pre (i.e., before treatment occurred) and post (i.e., 17-22 years after treatment occurred).
* l_tph: Numerical live tree density ha^-1 of mature trees. This was either >15 cm diameter at breast height (DBH; 1.37 m above ground) for California or >10 cm DBH for Montana, Ohio, and North Carolina.
* l_ba: Numerical live basal area (m^2 ha^-1) of mature trees. This was either >15 cm diameter at breast height (DBH; 1.37 m above ground) for California or >10 cm DBH for Montana, Ohio, and North Carolina.
* l_qmd: Numerical live quadratic mean diameter (cm) of mature trees. This was either >15 cm diameter at breast height (DBH; 1.37 m above ground) for California or >10 cm DBH for Montana, Ohio, and North Carolina.
* d_tph: Numerical dead tree density ha^-1 of mature trees. This was either >15 cm diameter at breast height (DBH; 1.37 m above ground) for California or >10 cm DBH for Montana, Ohio, and North Carolina.
* d_ba:  Numerical dead basal area (m^2 ha^-1) of mature trees. This was either >15 cm diameter at breast height (DBH; 1.37 m above ground) for California or >10 cm DBH for Montana, Ohio, and North Carolina.
* p_ba: Numerical percent of basal area of preferred species of mature trees. Please refer to site-specific details in article for details on species included in this calculation.
* p_seed: Numerical seedling density ha^-1 of preferred species. Seedlings were tallied if height was less than 1.37 m above ground.
* np_seed: Numerical seedling density ha^-1 of non-preferred species. Seedlings were tallied if height was less than 1.37 m above ground.
* p_sap: Numerical sapling density ha^-1 of preferred species. Saplings were tallied if height was greater than 1.37 m above ground and <15 cm DBH (California) or <10 cm DBH (Montana, Ohio, and North Carolina).
* np_sap: Numerical sapling density ha^-1 of non-preferred species. Saplings were tallied if height was greater than 1.37 m above ground and <15 cm DBH (California) or <10 cm DBH (Montana, Ohio, and North Carolina).
* midstory_shrubs: Numerical percent cover of midstory shrubs. Only measured at North Carolina site (i.e., NA values for other sites).
* graminoids: Numerical percent cover of grasses.
* forb: Numerical percent cover of forbs.
* shrub: Numerical percent cover of shrubs.
* tree: Numerical percent cover of trees. Only measured at California and Ohio sites (i.e., NA values for other sites).
* vine: Numerical percent cover of vines. Only measured at North Carolina site (i.e., NA values for other sites).
* non_native: Numerical percent cover of non-native species. Only measured at Montana site (i.e., NA values for other sites).
* richness:  Numerical count of all genera in understory vegetation.
* diversity: Numerical index from Shannon's H formula using genera in understory vegetation.
* evenness: Numerical index from Pielou's formula using derived diversity index.
* ground: Numerical load (Mg ha^-1) of ground fuels (litter and duff). Only measured at California, Montana, and North Carolina sites (i.e., NA values for Ohio).
* fine: Numerical load (Mg ha^-1) of fine fuels (1-, 10-, and 100-hr fuels). Only measured at California, Montana, and North Carolina sites (i.e., NA values for Ohio).
* cwd: Numerical load (Mg ha^-1) of coarse woody fuels (1000-hr+ fuels). Only measured at California, Montana, and North Carolina sites (i.e., NA values for Ohio).
* ptorch: Probability of torching (percent) estimated in the Fire and Fuels Extension of the Forest Vegetation Simulator (FFE-FVS). Only estimated for California and Montana sites (i.e., NA values for other sites).
* pmort: Potential mortality (percent) estimated in the Fire and Fuels Extension of the Forest Vegetation Simulator (FFE-FVS). Only estimated for California and Montana sites (i.e., NA values for other sites).

NA values not described above are measurements that were not recorded (i.e., missing values).