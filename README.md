# Project Summary
#### Introduction

This project was originally done as part of a specialized seminar course during my studies. It was not uploaded to GitHub at the time, but I have now revisited and improved it by incorporating additional tools to better explore the dataset. The dataset used in this project is a sampled subset of data originally collected to develop the Rental Price Index for Munich in 2003. Therefore, the objective of this project is to analyze the impact of various factors on rental prices in the city of Munich.



#### Project Workflow
| Step                     | Description                                               | Tools Used        |
|---|---|---|
| Data Preparation         | [Get the dataset from a R package](https://github.com/taitran0102/House-price-analysis/tree/main/2_R)                              | R          |
| Data Cleaning            | Fixed typos, removed duplicates, handled NULLs & outliers | SQL, R            |
| Exploratory Analysis     | Analyzed distributions and relationships                  | ggplot2, dplyr    |
| Result Visualization     | Visualized trends and findings                            | Power BI |
| Feature Engineering      | Created additional variables                              | R                 |
| Modeling     | Built the DGM                                  | R         |
| Use the model| Querying the modeling to answer some questions | R| 
#### Key takeaways
Rental prices in Munich are influenced both directly and indirectly by several factors. Key direct factors include the property's location, year of construction, and the presence of premium kitchen and bathroom features. Interestingly, within each price segment, no specific factor determines whether a house is equipped with such high-end amenities. The living area alone is often sufficient to estimate rental prices without considering the number of rooms. Additionally, when filtering by year of construction, factors like location, heating, and water systems become less relevant. While living area and room count are not directly affected by construction year, location, or heating systems, these factors become interrelated once the price segment is fixed and should be considered together. See [Report](https://github.com/taitran0102/House-price-analysis/tree/main/5_Result) for more details on the implementation steps, code, and more.


