# ------------------------------------
# OVERVIEW
#   This script generates fold structure for the project:
#       "Sapmle Project" (by Zhuang Chu)
#   All raw data are stored in /data
#   All tables are outputted to /results/tables
#   All figures are outputted to /results/figures
#
# SOFTWARE REQUIREMENTS
#   Analyses run on Windows using R-4.3.1
#
# TO PERFORM A CLEAN RUN, DELETE THE FOLLOWING TWO FOLDERS:
#   /processed
#   /results
# ------------------------------------


# Purpose: Create the directory structure for the project
pacman::p_load(here)
here::i_am("setup.R")

# Create directories for output files
dir.create("analysis")
dir.create("analysis/data")
dir.create("analysis/processed")
dir.create("analysis/processed/intermediate")
dir.create("analysis/results")
dir.create("analysis/results/figures")
dir.create("analysis/results/intermediate")
dir.create("analysis/results/tables")
dir.create("analysis/scripts")
dir.create("analysis/scripts/programs")
dir.create("paper")
dir.create("present")
dir.create("lit")


