# Genomic Data Exploration: Visualizing Genetic Variants and Allelic Imbalance

## Project Overview
This repository showcases advanced bioinformatics techniques, focusing on RNA sequencing data and genomic databases. Using R, the project delves into analyzing allelic imbalance, constructing phylogenetic trees, identifying SNP variants, and creating complex visualizations. It highlights my ability to translate complex genomic data into actionable insights and demonstrates my data analysis skills.

**Highlights**: 
- **Cutting-edge Bioinformatics Analyses**: Leverages the latest in genomic databasing and sequence analysis to provide groundbreaking insights into genetic variation.
- **Interactive Visualizations**: Includes R script that generates dynamic, interactive visualizations for a deeper understanding of the data.
- **Community Driven**: Open for contributions, this project benefits from collaborations that extend its capabilities and applications.


## Installation
To run the scripts provided in this repository, certain R packages must be installed. Follow these installation instructions:

```R
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(c("AllelicImbalance", "VariantAnnotation", "ape", "ComplexHeatmap"))
```

## Project Structure
- **/data/**: Contains instructions and links for accessing the datasets used in the analyses.
  - **Allelic Imbalance Data**: Access data via the `AllelicImbalance` R package.
  - **Phylogenetic Tree Data**: Directly included in this repository for immediate access.
- **/script/**: Contains the R script developed for data processing, analysis, and visualization. It is well-documented to explain its functionality and usage.
- **/results/**: Includes output files and visualizations generated from the scripts, such as plots and heatmaps.

## Usage
To ensure a smooth experience, please follow these steps:
1. Install R (version 3.6 or later recommended) and all required packages using the instructions in the Installation section.
2. Clone this repository to your local machine using `git clone`.
3. Navigate to the `/scripts/` directory within your local copy of the repository.
4. Execute the scripts using Rscript, e.g., `Rscript your-script-name.R`.
5. Review output files in the `/results/` directory for analysis results and visualizations.

## Results and Discussion
Each result and visualization stored in the `/result/` directory not only underscores the technical ability to manipulate and visualize complex genomic data but also enhances our understanding of genetic diversity and evolutionary biology:

### Bar Plot of Allelic Imbalance
This bar plot, derived from the specific genomic position chr17_79478019, elucidates significant allelic imbalances. It is pivotal for identifying potential genetic mutations linked to various disorders.
![Bar Plot of Allelic Imbalance](results/Bar%20Plot%20of%20Allelic%20Imbalance.png)
It visualizes the mean counts of nucleotides (Adenine (A), Cytosine (C), Guanine (G), and Thymine (T)) at chr17_79478019. The allelic imbalances show how nucleotides are expressed at varying levels. Such variations are essential for understanding genetic diversity and potential mutations or genetic disorders.

### Phylogenetic Trees
- **Complete Phylogenetic Tree of Species**: This cladogram demonstrates the broad evolutionary relationships across species, providing insights into their genetic lineage.
![Complete Phylogenetic Tree of Species](results/Complete%20Phylogenetic%20Tree%20of%20Species.png)

- **Phylogenetic Subtree of Homo sapiens and Drosophila melanogaster**: This detailed view highlights the close genetic relations and evolutionary distances crucial for comparative genomic studies.

![Phylogenetic Subtree of Homo sapiens and Drosophila melanogaster](results/Phylogenetic%20Subtree%20of%20Homo%20sapiens%20and%20Drosophila%20melanogaster.png)

These findings are pivotal for advancing genetic research and offer potential starting points for developing genetic interventions. The insights gained from the phylogenetic analyses not only enhance our understanding of evolutionary biology but also contribute to our knowledge of genetic linkages and ancestral traits that may influence current biodiversity and species-specific characteristics.

### Future Research Directions
Building on this work, future research could explore deeper into the functional implications of these genetic relationships. For instance, examining how specific genetic variations influence phenotypic traits could lead to breakthroughs in personalized medicine and conservation biology. Additionally, further studies could utilize these phylogenetic trees to investigate the evolutionary pressures that have shaped the adaptability and resilience of different species over millennia.

### Broader Impacts
The methodology and findings of this study also have broader implications for biodiversity conservation efforts. By understanding the genetic relationships and historical divergences between species, conservationists can better design strategies that preserve the genetic diversity crucial for ecosystem stability. Furthermore, this research can aid in the educational sector by providing clear, visual representations of evolutionary relationships, which are essential for teaching complex biological concepts in both academic and public settings.

## Contact
For direct inquiries, collaborations, or consultation requests, reach out to me via email at [gita.bhardwaj1@gmail.com](mailto:gita.bhardwaj1@gmail.com) or connect with me on [LinkedIn](https://www.linkedin.com/in/gitabhardwaj/).
```
