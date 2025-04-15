# Goals
This project analyzes publicly available data concerning solar-power generation by country (2016 - 2020), and extrapolates insights, trends, and conclusions. Some questions and insights that I will look to uncover are:

- What has been the general trend of solar generation from 2016 - 2020?
- What countries are leading the way in solar generation, and how do their trends compare to the rest of the world?
- How do different regions compare to each other in solar growth? How correlated is growth within a region?
- How do other factors, such as GDP, play into trends of solar growth?
- Create Data Frames that are ideal for Tableau visualizations.
- First though, I will clean the data from the "Solar power by country" dataset taken off of Kaggle: https://www.kaggle.com/datasets/prasertk/solar-power-by-country

# Background
Solar is the fastest growing renewable energy source in the world. In 2023 it generated 30% of the worlds energy, and it's capacity has tripled from the years 2016 to 2023. In the United States, solar is developed mostly by private energy developers, who's business practices are heavily dependent on government subsidies, which are often at the whim of changing Presidential Administrations. Over half of US states have passed renewable energy mandates, and the US is on it's way to a carbon-neutral energy grid. The Paris Climate Accords mandates that the global economy slows carbon emissions quickly enough to prevent a 2 Degree Celsius warming of our climate, less catastrophic environmental disasters re-shape the world we live in. It's important to study the trends of solar progression in the backdrop of creating a global economy that runs on renewable energy instead of carbon-based fuels.

# Process
The data will undergo surface level explorations in the cleaning.ipynb file, after which it will be prepared for deeper evaluations in the exploration.ipynb file as well. Data will then be uploaded to the SQLite database in the exploration file, after which the questions in the README will be attempted to be discovered. After exploring the data, it will then be transformed into suitable Data Frames for Tableau visualizations (done at the end of the exploration file).

**For a TLDR of the project, see summary.ipynb to see a summary of the findings and the conclusion.** For a more comprehensive overview, follow the project in this order: jupyter_files/cleaning.ipynb -> jupyter_files/exploration.ipynb -> summary.ipynb.
