library(tidyverse)
library(lubridate)

daily_activity <- read_csv("data/dailyActivity_merged.csv")
head(daily_activity, n=10)

str(daily_activity)

