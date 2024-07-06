a, b, c, d, e, f = gets.split.map(&:to_i)
g, h, i, j, k, l = gets.split.map(&:to_i)

def range_overlap?(range1, range2)
    range1.cover?(range2.begin) || range2.cover?(range1.begin)
end

if range_overlap?(a..d, g + 1 ..j - 1) && range_overlap?(b..e, h + 1 ..k - 1) && range_overlap?(c..f, i + 1 ..l - 1)
    puts "Yes"
else
    puts "No"
end