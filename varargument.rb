def foo *mistring
    mistring.each do |palabra|
        puts palabra
    end
end

foo 'hola', 'mundo'

foo

=begin
Ejemplo de como los argumentos se
interpretan de izquierda a derecha
=end
def mtd(a=99, b=a+1)
    [a,b]
end

puts mtd