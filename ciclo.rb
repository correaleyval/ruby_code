=begin
Problema del tablero de ajedrez:
si en la primera casilla ponemos un grano,
y duplicamos la cantidad de granos en la siguiente,
y así hasta rellenar el tablero,
¿cuántos granos tendremos?
=end

granos = 1

64.times do |escaque|
    puts "En el escaque #{escaque+1} hay #{granos}"
    granos *= 2
end