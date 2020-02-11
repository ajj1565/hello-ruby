# Run the code in this file by typing:
# ruby 2.rb
# into your command-line interface.

intRand = rand(1...6)

if intRand == 1
    dinner = "tacos"
elsif intRand == 2
    dinner = "pizza"
elsif intRand == 3
    dinner = "kale"
end

if dinner == "tacos"
    puts dinner
    puts "Awesome!"
elsif dinner == "pizza"
    puts dinner
    puts "Not bad!"
elsif dinner == "kale"
    puts dinner
    puts "Gross"
else
    puts "something else"
    puts "Ok....."
end