myclass = ["John", "Joe", "Timmy","Brad", "Karen", "Erin", "Cynthia"]
newclass = myclass.shuffle
mycount = 0
until mycount == myclass.count
    puts mycount
    mycount += 1
end
puts "Group 1:" + newclass[0..1].to_s
puts "Group 2:" + newclass[2..3].to_s
puts "Group 3:" + newclass[4..6].to_s