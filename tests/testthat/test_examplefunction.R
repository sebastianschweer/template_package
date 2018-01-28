# Necessary for loading of package
library(examplepackage)
context("example_function")

test_that("example_function is multiple of rows", {
  df <- data.frame(a = c(1,2), b = c(2,3))
  expect_equal(example_function(df), 4)
})

test_that("example_function is multiple of rows", {
  df <- data.frame(a = c(1,2))
  expect_equal(example_function(df), 2)
})
