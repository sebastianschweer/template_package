#' Example Function
#'
#' Calculates the product of the numbers of rows and columns of a matrix.
#'
#' @param data Input data, unprocessed.
#' @import dplyr
#' @author Sebastian Schweer
#' 
example_function <- function(data)
{
  df <- data
  count <- df %>% summarize(num = n()) 
  num1 <- count$num[1]
  num2 <- ncol(df)
  return(num1*num2)
}