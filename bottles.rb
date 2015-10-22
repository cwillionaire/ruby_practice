@count = 0

def btls
    99
end
def newbtls
    btls.to_i - @count
end
def lastbtl
    newbtls.to_i
end
def line1
    newbtls
    puts "#{newbtls} bottles of beer on the wall."
end
def line2
    newbtls
    puts "#{newbtls} bottles of beer."
end
def line3
    puts "Take one down, pass it around."
end
def line4
    newerbtls = newbtls.to_i - 1
    if newerbtls != 1
        puts "#{newerbtls} bottles of beer on the wall!"
    else
        onebtl
    end
end
def main
    line1
    line2
    line3
    line4
end
def onebtl
    puts "1 bottle of beer on the wall!"
    puts "1 bottle of beer on the wall."
    puts "1 bottle of beer."
    puts "Take one down, pass it around."
    puts "Zero bottles of beer on the wall!"
end


until @count == 98
    main
    @count += 1
end
