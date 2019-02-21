=begin
Escribe un programa tal que, dado un array numérico, calcule la suma de sus elementos. 
Por ejemplo, array = [1, 2, 3, 4, 5]
=end

def sumatory arr
    sum = 0

    arr.each do |n|
        sum += n
    end

    return sum
end

puts sumatory (1..100).to_a

# Escribe un programa tal que, dado un array de números, diga de cada uno si es par o impar.

def parity arr
    r = []
    i = 0

    arr.each do |n|
        r[i] = (n % 2 == 0)
        i += 1
    end

    return r
end

puts parity (1..10).to_a

puts

puts parity [12, 23, 456, 123, 4579]