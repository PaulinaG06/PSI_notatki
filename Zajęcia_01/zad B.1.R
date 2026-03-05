kalkulator=function(a, b, operacje){
  if(operacje=="+"){
    return(a+b)
  } else if(operacje=="-"){
    return(a-b)
  } else if(operacje=="*"){
    return(a*b)
  } else if(operacje=="/" && b!=0){
    return(a/b)
  } else if(operacje=="/" && b==0){
    return("Błąd: dzielenie przez zero!")
  } else {
    return("Nieznana operacja")
  }
}
