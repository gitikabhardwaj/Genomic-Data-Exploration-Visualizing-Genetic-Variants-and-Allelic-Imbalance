# Genomic Data Exploration: Allelic Imbalance and Phylogenetics

## Overview

This project demonstrates two exploratory genomic analyses in R: allele-specific read-count analysis and phylogenetic tree visualization.

The first analysis uses example sequencing data provided with the Bioconductor `AllelicImbalance` package to identify heterozygous positions within a selected region of chromosome 17 and examine nucleotide counts at a specific genomic position.

The second analysis uses the `ape` package to work with a phylogenetic tree, visualize relationships across species, identify the most recent common ancestor (MRCA) of *Homo sapiens* and *Drosophila melanogaster*, and extract a subtree containing both species.

The project was developed as an academic bioinformatics exercise and is intended to demonstrate genomic data handling and visualization in R rather than make clinical or disease-specific conclusions.

## Analysis Workflow

### 1. Allelic Imbalance Analysis

The analysis uses example BAM files distributed with the `AllelicImbalance` R package.

The workflow:

1. Defines a genomic region on chromosome 17 (`chr17:79478000-79479000`)
2. Imports sequencing reads overlapping the selected region
3. Scans the reads for heterozygous positions
4. Calculates nucleotide-specific allele counts
5. Constructs an allele-specific expression (`ASEset`) object
6. Visualizes nucleotide counts at `chr17_79478019`

The resulting plot provides an exploratory visualization of allele representation at the selected genomic position.

### 2. Phylogenetic Analysis

A phylogenetic tree is analyzed using the `ape` package.

The workflow:

1. Imports a phylogenetic tree in Newick format
2. Visualizes the complete tree as a cladogram
3. Identifies the most recent common ancestor of *Homo sapiens* and *Drosophila melanogaster*
4. Generates candidate subtrees from the full tree
5. Extracts and visualizes a subtree containing both species

This portion of the project demonstrates basic phylogenetic tree manipulation and visualization in R.

## Results

### Allelic Imbalance at chr17_79478019

The bar plot below shows nucleotide counts at the selected chromosome 17 position. The visualization demonstrates how allele-specific sequencing counts can be inspected at an individual genomic locus.

![Allelic imbalance at chr17\_79478019](results/Bar%20Plot%20of%20Allelic%20Imbalance.png)

### Complete Phylogenetic Tree

The complete phylogenetic tree is displayed as a cladogram to visualize relationships across the species contained in the source tree.

![Complete phylogenetic tree](results/Complete%20Phylogenetic%20Tree%20of%20Species.png)

### Homo sapiens and Drosophila melanogaster Subtree

A focused subtree was extracted to visualize the portion of the phylogenetic tree containing *Homo sapiens* and *Drosophila melanogaster*.

![Phylogenetic subtree](results/Phylogenetic%20Subtree%20of%20Homo%20sapiens%20and%20Drosophila%20melanogaster.png)

## Tools

* R
* Bioconductor
* `AllelicImbalance`
* `GenomicRanges`
* `IRanges`
* `ape`

## Repository Structure

```text
data/       Supporting data and data-source information
script/     R analysis script
results/    Generated visualizations
```

The main analysis script is:

`script/Genomic Data Exploration Visualizing Genetic Variants and Allelic Imbalance.R`

## Data Sources

### Allelic Imbalance Data

The allele-specific analysis uses the `ERP000101_subset` example sequencing data distributed with the Bioconductor `AllelicImbalance` package.

The example BAM files are accessed directly in R using:

```r
pathToFiles <- system.file(
    "extdata/ERP000101_subset",
    package = "AllelicImbalance"
)
```

### Phylogenetic Data

The phylogenetic analysis uses a tree stored in Newick (`.nwk`) format and analyzed with the `ape` package.

## Installation

Install the required Bioconductor package with:

```r
if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}

BiocManager::install("AllelicImbalance")
install.packages("ape")
```

## Scope and Limitations

This repository is an exploratory academic bioinformatics project demonstrating allele-specific sequencing analysis and phylogenetic visualization.

The allelic-imbalance analysis examines example sequencing data over a limited genomic region and visualizes a selected genomic position. The resulting nucleotide-count differences should not be interpreted as evidence of a disease-associated mutation, clinical variant, or biomarker.

The phylogenetic component demonstrates tree manipulation and visualization rather than a comprehensive evolutionary analysis.

## Skills Demonstrated

* Genomic data analysis in R
* BAM-based sequencing data exploration
* Allele-specific read-count analysis
* Bioconductor workflows
* Genomic range manipulation
* Phylogenetic tree analysis
* Biological data visualization

