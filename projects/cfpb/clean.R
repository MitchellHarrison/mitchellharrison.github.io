# This file is used to reduce the size of the full dataset. Because of GitHub
# file size restrictions, I have removed some data for the sake of being able to
# push the data to my repo. Full data is available here:
# https://www.consumerfinance.gov/data-research/consumer-complaints/search
library(tidyverse)

complaints <- read_csv("projects/cfpb/complaints.csv")