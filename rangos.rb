puts (1..5).to_a
puts
puts (1...5).to_a

puts

nums = -1...9
puts nums.include?(5) # true
puts nums.min # -1
puts nums.max # 8
puts nums.reject {|i| i < 5} # [5, 6, 7, 8]

(1..10) === 5 # true
(1..10) === 15 # false
(1..10) === 3.14159 # true
('a'..'j') === 'c' # true