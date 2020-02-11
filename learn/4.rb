# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

my_profile = { 
    name: "Alex", 
    location: {
        city: "Chicago",
        state: "Illinois"
    },
    timeline: [
        "Waking up", 
        "Going to work", 
        "Going to class", 
        "Going to bed"
    ]
}

puts my_profile[:timeline][0]