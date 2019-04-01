add_percent <- function(x)
{
  percent <- round(x * 100, digits =1)
  results <- paste(percent, "%", sep="")
  #returns the calculation.Note this is optional
  #since R returns the value of the last line of code
  return(results)
  
}

sample_vector <- c(0.458, 1.6653, 0.83112)
update_vector <- add_percent(sample_vector)
update_vector



function_getinputs <- function(x,multiplier, no_of_digits)
{
  Find_multipied_no <- round(x * multiplier, digits= no_of_digits )
  results <- paste(Find_multipied_no, "%", sep="")
  return(results)
}

sample_vector <- c(0.458, 1.6653, 0.83112)
Final_results <- function_getinputs(sample_vector, multiplier = 10, no_of_digits = 10)
Final_results
