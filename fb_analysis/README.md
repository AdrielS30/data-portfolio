## Goals
This project analyzes a BuzzFeed collection of Facebook data leading up to the 2016 Presidential election, which measures the spread of false and misleading media across our political spectrum. The data consists of posts from three prominent right-leaning pages, three prominent left-leaning pages, and three prominent mainstream publications. This project will:
- Explore what format of posts tend to be the most factual.
- Explore what formats of posts tend to accrue the most engagement.
- Duplicate the findings from the BuzzFeed analysis.
- Attempt to disprove the null hypothesis: <ins>There is no significant difference in the correlation of factuality and engagement, for left-leaning posts versus right-leaning posts.</ins>
    - With an alternative hypothesis of: <ins>The correlation between factuality and engagement is significantly weaker for right-leaning posts than for left-leaning posts.</ins>
- Create csvs suitable for efficient visualizations in Tableau.

## Background
The term "fake news" entered the main-stream venacular during the US 2016 Presidential Election, when Donald Trump popularized the term to denounce media critizing his campaign. Already a rising issue on social media sites such as Facebook, the rise of the term irronically coincided with an increase in actual fake media. Russia, Eastern-Europe, and other parts of the world were caught creating fake US propoganda sites to interfere and profit off of the election.

As algorithims increasingly divide our country into narrowing echo-chambers based off what is most likely to grab our attention – often through outrage, it is increasingly important to understand what pages and sites are publishing misinformation, and who is consuming it. The 2016 election is a focal point of this issue, and this project will attempt to discover what types of media were being consumed the most, and how factuality factored into engagement with left and right leaning Facebook pages.

## Process
This project analyzes a single data-set compiled by BuzzFeed News. It will perform cleaning in the cleaning folder, then explore the data in the exploration folder. The null-hypothesis will be attempted to be disproved in the left_right_comparison file, and the other questions will be answered in the format_comparisons folder.

For a **TLDR summary of the project, view summary.ipynb for summaries and conclusions.** For a more comprehensive overview of the project, view it in this order: cleaning/fb_cleaning.ipynb -> exploration/format_comparison.ipynb -> exploration/left_right_comparison.ipynb.


## Notes
- Rows labeled as "no factual content" are edited out, as they likely could contain memes and content that's not intended to be taken seriously.
