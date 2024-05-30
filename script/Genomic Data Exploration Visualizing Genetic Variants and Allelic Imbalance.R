#Genomic Data Exploration Visualizing Genetic Variants and Allelic Imbalance
library(AllelicImbalance)
library(VariantAnnotation)

# Define the path to the files
pathToFiles <- system.file("extdata/ERP000101_subset", package = "AllelicImbalance")
list.files(pathToFiles)

# Define the genomic search area
searchArea <- GRanges(seqnames = c("17"), ranges = IRanges(79478000, 79479000))

# Load BAM files within the specified genomic range
reads <- impBamGAL(pathToFiles, searchArea, verbose = TRUE)

# Scan for heterozygote positions in the loaded reads
heterozygotePositions <- scanForHeterozygotes(reads)

# Count alleles for each identified heterozygote position
countList <- getAlleleCounts(reads, heterozygotePositions)

# Create an Allele-Specific Expression set from the count list
ase_set <- ASEsetFromCountList(heterozygotePositions, countList)

# Create a bar plot showing the mean counts of ACGT for a specific variable
barplot(ase_set['chr17_79478019'])

# Load the phylogenetic tree from the provided file
itol <- ape::read.tree("C:/Users/sande/Downloads/itol.nwk")

# Plot the entire tree in the style of a cladogram without showing tip labels
plot(itol, type = "cladogram", show.tip.label = FALSE)

# Find the most recent common ancestor (MRCA) of Homo sapiens and Drosophila melanogaster
# This demonstrates how to use specific scientific names to identify evolutionary relationships.
mrca_node <- ape::getMRCA(itol, c("Homo_sapiens", "Drosophila_melanogaster"))
print(mrca_node)  # Output the node number of the MRCA to the console

# Generate all possible subtrees from the main phylogenetic tree
# This function explores different branches and their evolutionary paths.
all_sub_trees <- ape::subtrees(itol)

# Identify which subtrees include both Homo sapiens and Drosophila melanogaster
# This filters subtrees to find those that are relevant to our species of interest.
all_nodes <- which(
  sapply(all_sub_trees, function(ss) all(c('Drosophila_melanogaster', 'Homo_sapiens') %in% ss$tip.label))
)

# Extract the smallest subtree containing both species
# The max function is used here to find the subtree with the maximum node number, which paradoxically represents the smallest subtree in terms of member count.
sub_tree <- all_sub_trees[[max(all_nodes)]]

# Plot this specific subtree with a reduced label size and no margins
# This visualization focuses on the relationship between the two species, minimizing extraneous details.
plot(sub_tree, type = "cladogram", cex = 0.5, mar = c(0, 0, 0, 0))
