# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

myself = {name: "Janice", location: "Chicago", status: "hanging out in class"}
# puts myself

my_profile = {
    name: "J-nice", 
    location: {
        city: "Chicago", 
        neighborhood: "Wicker", 
        state: "IL"
    }, 
    status: "still hanging"
}
# puts my_profile

# puts my_profile[:status]
# puts my_profile[:location][:city]

my_profile[:pets] = "Lucy" #adding Lucy as the pets portion to my profile
puts my_profile
my_profile[:name] = {first: "Janice", last: "Yoshimura"}

# you can also put hashes into a list into a hash, etc.
