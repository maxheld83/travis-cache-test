# this is just some test script

1+1

# now let's add some new package and use that, see whether packrat on travis detects the change and invalidates the cache
# install.packages("babynames")
library(babynames)
babynames::babynames$name[1:3]
# packrat::status()
# packrat::snapshot()

# install.packages("nycflights13")
nycflights13::airlines

# install.packages("ggplot2")
ggplot2::mpg$manufacturer[1:3]
