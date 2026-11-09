dane %>%
  filter(Director=="Woody Allen", Series.or.Movie =="Movie") %>%
  mutate(Release.Date = as.Date(Release.Date ,format = '%m/%d/%Y')) %>%
  select(Title, Release.Date) %>%
  arrange(Release.Date) %>%
  head(1)