
n = ARGV[0].to_i
resto = 0

n.times do |i|
    resto = i % 4
    
    if  resto == 0 || resto == 1
        print  "*"
    else
        print "."
    end
    
end
puts "\n"