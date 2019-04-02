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


#adding default values

add_percent <- function(x,multiplier = 100, no_of_digits=1)
{
  percent <- round(x * 100, digits =1)
  results <- paste(percent, "%", sep="")
  #returns the calculation.Note this is optional
  #since R returns the value of the last line of code
  return(results)
  
}

add_percent(sample_vector)

price_calculator <- function(hourly_value, pph = 40)
{
  Netprice <- hourly_value * pph
  return(Netprice)
}

price_calculator(hourly_value =10, pph =40)
 


#if statement

price_calculator <- function(hourly_value, pph = 40)
{
  Netprice <- hourly_value * pph
  if (hourly_value >100) 
  {
    Netprice <- Netprice * 0.9
  }
  round(Netprice)
  return(Netprice)
}

price_calculator(hourly_value =10)



#if else statement

price_calculator <- function(hourly_value, pph = 40, public = TRUE)
{
  Netprice <- hourly_value * pph
  if (public) 
  {
      total_price <- Netprice * 1.06
      return(total_price)
  }
  else
  {
    total_price <- Netprice * 1.12
    return(total_price)
  }
}

price_calculator(hourly_value =45, public = TRUE)




