s = gets.split.map(&:to_i)

puts s.sort==s && s.all?{|e|100<=e&&e<=675 && e%25==0} ? 'Yes' : 'No'