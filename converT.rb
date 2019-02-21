puts 'Entre la temperatura en F: '

STDOUT.flush

f = gets.chomp.to_f

c = (f-32)/1.8

puts (format 'La temperatura en C es: %.2f', c)
