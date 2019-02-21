def metodo
    puts 'Comienzo del metodo'
    yield
    yield
    puts 'Final del metodo'
end

metodo {puts 'Dentro del bloque'}

def metodo
    yield 'hola', 99
end

metodo {|str,num| puts str + ' ' + num.to_s}