#metodos.rb

# Definición de un método
def hello
    puts 'Hola'
end

#uso del método
hello

# Método con un argumento
def hello1(nombre)
    puts 'Hola ' + nombre
    return 'correcto'
end

puts(hello1('Pedro'))

# Método con un argumento (sin paréntesis, no funciona en versiones nuevas)
def hello2 nombre2
    puts 'Hola ' + nombre2
    return 'correcto'
end

puts (hello2 'Juan')

puts (hello1 'Luis')