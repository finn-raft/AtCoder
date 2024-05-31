s = gets.chomp.split("").map(&:to_s)

if s[0] == "<" && s[-1] == ">"
    if s[1..-2].all?{|k| k == "="}
      puts "Yes"
    else
      puts "No"
    end
else
    puts "No"
end
