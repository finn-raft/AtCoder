d = gets.chomp

case d
when "N"
    puts "S"
when "S"
    puts "N"
when "E"
    puts "W"
when "W"
    puts "E"
when "NE"
    puts "SW"
when "NW"
    puts "SE"
when "SE"
    puts "NW"
when "SW"
    puts "NE"
end