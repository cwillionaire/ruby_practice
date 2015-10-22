puts "Answer yes or no"
puts "Is the sky blue?"
ans1 = gets.chomp.downcase
puts "Is the sky green?"
ans2 = gets.chomp.downcase
puts "Is the sky purple?"
ans3 = gets.chomp.downcase
puts "Is the sky yellow?"
ans4 = gets.chomp.downcase
puts "Is the sky orange?"
ans5 = gets.chomp.downcase
userarray = [ans1, ans2, ans3, ans4, ans5]
answerarray = ["yes", "no", "no", "no", "no"]
if userarray[ans1] == answerarray[0]
    numbercorrect = 1
elsif userarray[ans1] != answerarray [0]
    numbercorrect = 0
end
if userarray[ans2] == answerarray[1]
    numbercorrect1 = 1
elsif userarray[ans2] != answerarray[1]
    numbercorrect1 = 0
end
if userarray[ans3] == answerarray[2]
    numbercorrect2 = 1
elsif userarray[ans3] != answerarray[2]
    numbercorrect2 = 0
end
if userarray[ans4] == answerarray[3]
    numbercorrect3 = 1
elsif userarray[ans4] != answerarray[3]
    numbercorrect3 = 0
end
if userarray[ans5] == answerarray[4]
    numbercorrect4 = 1
elsif userarray[ans5] != answerarray[4]
    numbercorrect4 = 0
end
overallcorrect = numbercorrect.to_i + numbercorrect1.to_i + numbercorrect2.to_i + numbercorrect3.to_i + numbercorrect4.to_i
puts "You got " + overallcorrect.to_s + " out of 5 correct."









