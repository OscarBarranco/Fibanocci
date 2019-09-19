#' Compute n-th fibanocci number
#'
#' This function computes the n-th fibanocci number using a recursive formula.
#'
#' @param n the fibanocci number you wannt to compute. By default it is set to 1.
#'
#' @return The n-th fibanocci number (numeric)
#'
#' @examples
#' fibanocci_1()
#' fibanocci_1(10)
#'
#' @export
fibanocci_1 <- function(n = 1){
  if(n %% 1 == 0 & n >= 0){
    f_n <- 0
    if(n > 0){
      f_n <- 1
    }
    if(n > 2) {
      a <- 1
      b <- 1
      for (i in 1:(n-2)){
        f_n <- a + b
        a <- b
        b <- f_n
      }
    }
    return(f_n)
  } else {
    message("Ingrese un entero mayor a 0")
  }
}

#' Compute n-th fibanocci number
#'
#' This function computes the n-th fibanocci number using a closed formula.
#'
#' @param n the fibanocci number you wannt to compute. By default it is set to 1.
#'
#' @return The n-th fibanocci number (numeric)
#'
#' @examples
#' fibanocci_2()
#' fibanocci_2(10)
#'
#' @export
fibanocci_2 <- function(n = 1){
  if(n %% 1 == 0 & n >= 0){
    f_n <- (((1+sqrt(5))/2)^n)/sqrt(5) - (((1-sqrt(5))/2)^n)/sqrt(5)
    return(f_n)
  } else{
    message("Ingrese un entero mayor a 0")
  }
}

#' Compute n-th fibanocci number
#'
#' This function computes the n-th fibanocci number using a closed formula and the golden ratio.
#'
#' @param n the fibanocci number you wannt to compute. By default it is set to 1.
#'
#' @return The n-th fibanocci number (numeric)
#'
#' @examples
#' fibanocci_3()
#' fibanocci_3(10)
#'
#' @export
fibanocci_3 <- function(n = 1){
  aureo <- (1 + sqrt(5))/2
  if(n %% 1 == 0 & n >= 0){
    f_n <- (aureo^n - (1 - aureo)^n)/sqrt(5)
    return(f_n)
  } else{
    message("Ingrese un entero mayor a 0")
  }
}

