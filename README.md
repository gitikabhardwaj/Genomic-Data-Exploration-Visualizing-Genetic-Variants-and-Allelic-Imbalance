# Genomic Data Exploration: Visualizing Genetic Variants and Allelic Imbalance

## Project Overview
This repository showcases advanced bioinformatics techniques, focusing on RNA sequencing data and genomic databases. Using R, the project delves into analyzing allelic imbalance, constructing phylogenetic trees, identifying SNP variants, and creating complex visualizations. It highlights my ability to translate complex genomic data into actionable insights and demonstrates my data analysis skills.

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
Follow these steps to run the analyses:
1. Ensure R and all required packages are installed.
2. Clone this repository to your local machine.
3. Navigate to the `/script/` directory.
4. Execute the R script.

## Results and Discussion
Each result and visualization is stored in the `/results/` directory, including:

### Bar Plot of Allelic Imbalance
![Bar Plot of Allelic Imbalance](results/Bar%20Plot%20of%20Allelic%20Imbalance.png)
This bar plot visualizes the mean counts of nucleotides (Adenine (A), Cytosine (C), Guanine (G), and Thymine (T)) at the specific genomic position chr17_79478019. It highlights significant allelic imbalances, showing how nucleotides are expressed at varying levels. Such variations are essential for understanding genetic diversity and potential mutations or genetic disorders.

### Phylogenetic Trees
- **Complete Phylogenetic Tree of Species**: Demonstrates the evolutionary relationships in a cladogram style without tip labels.
![Complete Phylogenetic Tree of Species](results/Complete%20Phylogenetic%20Tree%20of%20Species.png)

- **Phylogenetic Subtree of Homo sapiens and Drosophila melanogaster**:
![Phylogenetic Subtree of Homo sapiens and Drosophila melanogaster](results/Phylogenetic%20Subtree%20of%20Homo%20sapiens%20and%20Drosophila%20melanogaster.png)

 Offers a detailed view of the smallest subtree containing both species, illustrating their genetic relationship and evolutionary distance, scaled down to enhance detail visibility.

These visualizations are crucial for understanding genetic variations and their implications for health and disease, providing a visual interpretation of complex genomic data interactions.

## Contact
For any further inquiries or potential collaborations, please feel free to contact me at [gita.bhardwaj1@gmail.com](mailto:gita.bhardwaj1@gmail.com).
```
