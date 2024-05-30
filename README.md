# Genomic Data Exploration: Visualizing Genetic Variants and Allelic Imbalance

## Project Overview
This repository demonstrates advanced bioinformatics techniques focusing on RNA sequencing data and genomic databases. Utilizing R, the project dives into analyzing allelic imbalance, constructing phylogenetic trees, identifying SNP variants, and creating complex visualizations. It is intended to showcase my data analysis skills and my ability to translate complex genomic data into meaningful insights.

## Installation
To run the scripts provided in this repository, you will need to install R and several specific packages. Here are the installation instructions:

```R
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install(c("AllelicImbalance", "VariantAnnotation", "ape", "ComplexHeatmap"))
```

## Project Structure
- **/data/**: This folder contains the 2 datasets (Allelic Imbalance Data & Phylogenetic Tree Data) used in the analyses. 
- **/scripts/**: Contains all R scripts developed for data processing, analysis, and visualization. Each script is well-documented to explain its functionality and usage.
- **/results/**: Includes output files and visualizations generated from the scripts, such as plots and heatmaps.

## Usage
To run these analyses:
1. Ensure R and all required packages are installed.
2. Clone this repository to your local machine.
3. Navigate to the `/scripts/` directory.
4. Run the scripts in numerical order as some scripts may depend on the outputs of others.

## Results and Discussion
Each result and visualization is stored in the `/results/` directory. These include:
- Bar plots and bubble charts for allelic imbalance analysis.
- Phylogenetic trees and SNP variant maps.
- Heatmaps illustrating complex genomic data interactions.

These visualizations are critical for understanding genetic variations and their implications for health and disease.

## Contact
For any further inquiries or potential collaborations, feel free to contact me at gita.bhardwaj1@gmail.com.
