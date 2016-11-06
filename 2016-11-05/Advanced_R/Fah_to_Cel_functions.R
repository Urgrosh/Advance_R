#calling a function, best practice
#my_sum(input_1=2,input_2=4)
#function
fah_to_kelvin <- function(temp){
  kelvin <- ((temp - 32) * (5/9)) + 273.15
  return(kelvin)
}

kel_to_cel <- function(temp){
  celsius <- (temp - 273.15)
  return(celsius)
}

# Function
Fah_to_celsius <- function(temp){
  celsius <- (temp - 32)
  return(celsius)
}
