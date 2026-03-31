# In this file, write the R-code necessary to load your original data file
# (e.g., an SPSS, Excel, or SAS-file), and convert it to a data.frame. Then,
# use the function open_data(your_data_frame) or closed_data(your_data_frame)
# to store the data.

library(worcs)

df <- readxl::read_xlsx("penguins.xlsx", 1)

# changing variable types
df$species <- factor(df$species)
df$island <- factor(df$island)
df$sex <- factor(df$sex)

#deleting column
#df[["column_name"]] <- NULL

descriptives(df)

open_data(df)




