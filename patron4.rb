n = ARGV[0].to_i
resto = 0

n.times do |i|
    resto = i % 3
    if i % 3 == 0
        print "1"
    elsif i % 3 == 1
        print "2"
    elsif i % 3 == 2
        print "3"
    end
end

puts "\n"