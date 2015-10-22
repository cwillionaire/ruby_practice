students = []
puts "List students names"
keep_going = true

while keep_going
    name = gets.chomp.downcase
    if name != 'done'
        students.push(name)
    else
        keep_going = false
    end
end
students.shuffle!
count = 0
num_students = students.length - 1
until count == num_students
    if num_students % 2 == 1
        if count < num_students - 3
            puts "#{students[count]}" + " and " + "#{students[count+1]}"
        else
            puts "#{students[count]}, #{students[count+1]}, and #{students[count+2]}"
            break
        end
    else
        puts "#{students[count]} and #{students[count+1]}"
    end
    count += 2
end