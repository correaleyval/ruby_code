def di_adios(nombre)
    resultado = "Buenas noches, #{nombre}"
    return resultado
end
    
puts di_adios('Pepe')

=begin
Como los métodos devuelven el valor
de la última línea, no hace falta
el return.
=end

def di_adios2(nombre)
    resultado = 'Buenas noches, ' + nombre
end

puts di_adios2('Pepe')

=begin
Ahora, en vez de usar ", usamos ',
utilizando la concatenación de strings
para obtener el mismo resultado.
=end