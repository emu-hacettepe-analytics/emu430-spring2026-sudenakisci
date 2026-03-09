library(dslabs)

my_first <- "SUDE"
my_birth_year <- 2004


k <- (nchar(my_first) + my_birth_year) %% 15 + 8

if (k %% 2) {
  print(tail(polls_us_election_2016, k))
} else {
  print(head(polls_us_election_2016, k))
}
