puts //.class

m1 = /Ruby/.match("El futuro es Ruby")
puts m1 # "Ruby", puesto que encontró la palabra
puts m1.class # devuelve MatchData; devuelve "nil" si no se encuentra

# operador =~:
m2 = "El futuro es Ruby" =~ /Ruby/
puts m2 # 13 -> posición donde empieza la palabra "Ruby"