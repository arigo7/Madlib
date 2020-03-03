puts "Welcome to my MadLib program :)"  # print welcome to madlib message, move to new line 

puts "Please enter in some information below"   # in new line print instructions

puts "What is your name: " # arliz
    your_name = (gets.chomp).capitalize     
p "Hi, " << your_name

puts "What is your least favorite programming language: " # in new line start asking data from user
    programming_language = (gets.chomp).upcase # store programming language into programming_language variable, 
                                                    # remove any spaces at the end and capitalize first letter
    p  programming_language # just double checking my code on line 9

puts "Your crush's name: "  # josh
    crush_name = (gets.chomp).capitalize    
p crush_name

puts "Enter an adjective: " # smart
    adjective_1 = (gets.chomp).to_s
    adjective_1 = adjective_1.downcase    
p adjective_1

puts "Another adjective: " # tall
    adjective_2 = (gets.chomp).upcase    
p adjective_2

puts "One more adjective: " # odd
    adjective_3 = (gets.chomp).upcase 
p adjective_3

puts "Adverb: "  # carefully
    adverb_1 = (gets.chomp).downcase 
p adverb_1

puts "Another Adverb: " # slowly
    adverb_2 = (gets.chomp).downcase 
p adverb_2

puts "One more adverb please: " # sheeplesly
    adverb_3 = (gets.chomp).upcase 
p adverb_3

puts "Verb:" # kiss
    verb_1 = (gets.chomp).downcase.concat("ing") 
p verb_1

puts "Another Verb: " # hug
    verb_2 = (gets.chomp).downcase 
p verb_2

puts "Last verb please: " # jump
    verb_3 = (gets.chomp).downcase 
p verb_3

puts "Number: " # 7 
    number_1 = (gets.chomp).chop.to_i 
p number_1

puts "Place: " # market
    place = (gets.chomp).capitalize
p place

puts "Please enter an exclamation: " # oopsies 
    exclamation_1 = (gets.chomp).upcase.concat("!!!")
p exclamation_1

puts "Please enter another exclamation: " # wth!
    exclamation_2 = (gets.chomp).to_s
    exclamation_2 = exclamation_2.capitalize << " Whoa! " << (exclamation_1)
p exclamation_2

puts "What is your one digit favorite number: "
    favorite_number = (gets.chomp).to_i
        favorite_number = favorite_number * 3
p favorite_number

puts "What is the least favorite article of clothing you own: "
    worse_clothes = "green " + ((gets.chomp).to_s)
p worse_clothes

puts "Please enter a noun: "
    noun_1 = (gets.chomp).to_s
p noun_1

puts "\n" "Here is my madlib:" "\n"

puts "Dear #{crush_name},
\n
I am writing you this message in #{programming_language} because my Spanish 
is quite #{adjective_1} so I wanted to impress you. I cannot tell you how it happened 
but I have #{adverb_1} decided to get enough courage and #{adverb_2} #{verb_2} you so you would know… 

So, here is my  confession:

I think it’s been about #{number_1} times I've tought of telling you about my feelings but everytime I think I should muster up the courage,
I also think that you might be at the #{place}, so I loose my train of thought. This time I'm taking a different 
approach which I'm #{exclamation_1} Hoping you will be ok with. BTW! Thank you for #{verb_1} this message too
#{exclamation_2}! 

The truth is, I have not stopped thinking about the #{number_1 + 4}th time we met and about that first night 
we spent #{verb_1} until #{favorite_number + 1} am in the morning! #{exclamation_1}! I though to my self: you are #{adjective_1.downcase}, 
#{adjective_3.downcase} and a tall glass of water. I remember perfectly what you were wearing, the #{worse_clothes} you #{adverb_3} wear on Sundays when we 
hang out. You were waiting for the bus, just across where I was. I would have never imagined that day, that you would become my #{adjective_3.downcase}est friend. 

You are pretty #{adjective_2.downcase} at #{verb_1} and I am great at #{verb_3}ing so I think we are just going to be #{noun_1}s forever. 
I hope you #{adverb_2} #{verb_3} and that you feel the same. Do you?

Yes... no, maybe so?" 
