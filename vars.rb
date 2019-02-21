# Definición de una constante
PI = 3.1416
puts PI

# Definición de una variable local
myString = 'Yo amo mi ciudad, Vigo'
puts myString

=begin
Conversiones
to_i - convierte a número entero
to_f - convierte a número decimal
to_s - convierte a string
=end

var1 = 5
var2 = '2' #fijarse que es un texto
puts var1 + var2.to_i

=begin
<< marca el comienzo de un string
y es seguido de ' o ''. Aquí añadimos
el string junto con el retorno de carro (\n).
=end

a = 'molo '
a << 'mucho.
Molo mazo...'
puts a

=begin
' o " son los delimitadores de un string.
En este caso, podemos sustituirlos por END_STR.
END_STR es una constante delimitador de strings.
=end

a = <<END_STR
This is the string
And a second line
END_STR
puts a