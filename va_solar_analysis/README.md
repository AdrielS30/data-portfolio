## Goals
This project analyzes utility-scale solar farm (20 megawatts and larger) permitting practices in Virginia. It will:

- Attempt to disprove the null-hypothesis that: <ins>There is no sigificant correlation between population density and solar farm density for a given locality.</ins> The alternative hypothesis is: The higher the population density of a locality, the stronger the negative correlation of the number of solar farms permitted within it.
- Outline the correlations between income, education, age, and population density with solar farm density within Virginian localities.
- Explore other meaningful statistics regarding utility-scale solar farm permitting within the last ten years in Virginia; mainly looking at the difference in land-efficiency and density of solar projects between Red and Blue localities.
- Create csvs that will illustrate the above points through visualizations in Tableau.

## Background
The Virginia Clean Economy Act (VCEA) of 2020 created a mandate for Virginia's monopolized energy providers; Dominion Energy and Appalachain Power Company, to be 100% renewable by 2045 and 2050 respectively. This created a rush of solar development within the State. In Virginia, as most US states, utility-scale solar development is often practiced on rural lands with low population density. As there is a strong correlation between population density and Democratic/Republican voting patterns, it is fair to assume that more solar development is aimed towards conservative localities. Along with analyzing the density of solar farms in relation to population density, it will be interesting to measure the differences in Red and Blue localities in terms of solar efficiency and density.

## Process
Data will be compiled from the U.S. Department of Health and Human Services website to create demographic and sociographic information, and localities will be labeled as Red/Blue based off of 2020 Presidential outcomes (as that election cycle is when the most solar was developed in Virginia). Solar farm statistics will be based off of the latest Virginia Department of Environmetal Equality (DEQ) permits. All projects must receive a Permit By Rule (PBR) from the DEQ. A project that receives a pbr_authorization_letter will be considered an "approved" project. Only "utility-scale" projects are observed, meaning projects at 20 MW or higher.

Standard **Explore, Transform, Load** practices will be performed on the datasets in persuit of the goals in this README. The various statistical information will be gathered in data_collection and csv_collection, and will be cleaned and compiled in the cleaning folder. Correlations outside of the null hypothesis will be explored in the exploration/affiliation_insights.ipynb file, and the null hypothesis will be attempted to be disproved in the exploration/demographic_exploring.ipynb file. Transformations for the Tableau visualizations will be be made in the transformations.ipynb file.

For a **TLDR version of the project, jump to summary.ipynb for summaries and conclusions.** (Please reference the relative files to find the code that created the data that informed the summaries). For a more comprehensive overview of the project, view it in this order: data_collection/va_county_2020_election_data.ipynb -> data_collection/va_county_pop_data.ipynb -> cleaning/cleaning_counties.ipynb -> cleaning/cleaning_deq.ipynb -> exploration/affiliation_insights.ipynb -> exploration/demographic_exploring.ipynb -> ../summary.ipynb

Notes:
- Virginia has Independent Cities. These cities are not like most US cities, that have their own governing board and are also within the jurisdiction of another county. These Independent Cities are not under the jurisdiction of another county.
