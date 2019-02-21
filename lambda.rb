prc = lambda {puts 'Hola'}
prc.call #llamamos al bloque

#otro ejemplo
toast = lambda do
    puts 'Gracias'
end

toast.call

aBlock = lambda { |x| puts x }
aBlock.call 'Hola Mundo!'

def metod1 proc1
    puts 'Principio del metodo'
    proc1.call
    puts 'Final del metodo'
end

hola = lambda do
    puts 'Hola'
end

metod1 hola