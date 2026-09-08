# Genomic Data Exploration: Genetic Variants, Allelic Imbalance, and Phylogenetics

## Overview

This project explores genomic data analysis and visualization in R, with a focus on allelic imbalance, genetic variants, and phylogenetic relationships.

The analyses demonstrate the use of Bioconductor and statistical computing tools to work with genomic data, examine allele-specific variation, visualize genetic patterns, and explore evolutionary relationships across species.

## Analysis Components

### Allelic Imbalance

Allele-specific count data were explored using the `AllelicImbalance` package in R.

The analysis examines nucleotide counts at selected genomic positions to visualize differences in allele representation across samples.

### Genetic Variant Analysis

Genomic variant data were explored using tools including `VariantAnnotation` to work with and interpret SNP and variant information.

The analysis demonstrates workflows for handling genomic variant data and visualizing patterns across genomic positions.

### Phylogenetic Analysis

Phylogenetic trees were constructed and visualized in R using the `ape` package to explore evolutionary relationships among species.

Both broader phylogenetic relationships and selected subtrees were examined to demonstrate methods for working with evolutionary data.

## Tools

* R
* Bioconductor
* AllelicImbalance
* VariantAnnotation
* ape
* ComplexHeatmap
* Genomic data visualization
* Phylogenetic analysis

## Repository Structure

```text
data/       Data files and information used in the analyses
script/     R scripts for analysis and visualization
results/    Generated figures and analysis outputs
```

## Installation

The primary R packages can be installed using Bioconductor:

```r
if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}

BiocManager::install(c(
    "AllelicImbalance",
    "VariantAnnotation",
    "ComplexHeatmap"
))

install.packages("ape")
```

## Results

### Allelic Imbalance Visualization

Allele-specific nucleotide counts were visualized at selected genomic positions to examine differences in allele representation.

These visualizations provide an exploratory view of allele-specific variation in the analyzed data. They should not be interpreted independently as evidence of disease-associated or clinically significant variants.

### Phylogenetic Trees

Phylogenetic trees were generated to visualize evolutionary relationships among species. Selected subtrees were also examined to provide a more focused view of relationships between individual taxa.

## Scope and Interpretation

This project is an exploratory bioinformatics analysis intended to demonstrate genomic data manipulation, visualization, variant analysis, and phylogenetic methods in R.

The analyses are not designed to identify clinically validated variants, disease biomarkers, or therapeutic targets. Biological conclusions should therefore be interpreted within the context and limitations of the source datasets.

## Skills Demonstrated

* Genomic data analysis in R
* Bioconductor workflows
* Allele-specific expression and allelic imbalance analysis
* Genetic variant data handling
* Data visualization
* Phylogenetic analysis
* Interpretation of biological data

```
