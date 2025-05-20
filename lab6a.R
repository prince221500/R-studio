library(ggplot2)
library(GGally)

# Create data frame
dementia_data <- data.frame(
  Year = rep(c(2015, 2020, 2025, 2030, 2035, 2040, 2045, 2050), times = 4),
  Income_Group = rep(c("Low", "Lower Middle", "Upper Middle", "High"), each = 8),
  Cases = c(
    1.41, 1.67, 1.98, 2.37, 2.85, 3.45, 4.24, 5.21,  # Low income
    11.81, 14.06, 16.82, 20.10, 24.05, 28.74, 34.13, 40.00,  # Lower middle income
    16.61, 20.15, 24.62, 30.42, 37.38, 45.23, 53.85, 62.73,  # Upper middle income
    20.09, 22.78, 25.77, 29.17, 33.16, 37.41, 41.06, 44.30   # High income
  )
)

# Convert data to wide format for scatterplot matrix
dementia_wide <- reshape(dementia_data, idvar = "Year", timevar = "Income_Group", direction = "wide")

# Create scatterplot matrix
ggpairs(dementia_wide[, -1], title = "Scatterplot Matrix of Dementia Cases by Income Group")
