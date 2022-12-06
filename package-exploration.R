# Install
# remotes::install_github("koenderks/rcityviews", dependencies = TRUE)

library('rcityviews')


# Explore available cities

list_cities(match = "Santiago")

cities |>
  dplyr::filter(country == 'Chile')


# Explore the "cityview" function

p <-
  cityview(
    name = "Santiago", 
    zoom = 0.25, 
    theme = "original"
  )
  # Allows you to make a selection via the console

p # Preview


