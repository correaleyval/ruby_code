ciudades = %w{ Pune Mumbai Bangalore }

ciudades.each do |ciudad|
    puts '¡Me gusta ' + ciudad + '!'
    puts '¿A ti no?'
end

# El método delete borra un elemento
ciudades.delete('Mumbai')

ciudades.each do |ciudad|
    puts '¡Me gustaba '+ciudad+'!'
    puts '¿A ti ya no?'
end