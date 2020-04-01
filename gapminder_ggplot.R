install.packages("tidyverse")
library(tidyverse)
gapminder <- read_csv("data/gapminder_data.csv")
gapminder_1977 <- filter(gapminder, year == 1977)
ggplot(data=gapminder_1977)+
  geom_point(mapping=aes(x=gdpPercap,y=lifeExp, colour=continent, size=pop))
