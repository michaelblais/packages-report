require(dplyr)

df1 <- as.data.frame(installed.packages(),row.names = FALSE)

df2 <- df1 %>% select(Package,LibPath,Version,Priority,Built)
