s = gets.chomp.split("")

vowels = ["a", "i", "u", "e", "o"]

answer = s.reject { |char| vowels.include?(char) }

puts answer.join