# Run the code in this file by typing:
# ruby 5.rb
# into your command-line interface.

# LOOPS!!! 
friends = ["Lucy", "Janice", "Lindsay", "Vivian"]
friends << "Sam"

for friend in friends
    #friend (or whatever you name that variable) gets assigned friends[0], on the second, it's friends[1] until friends is done
    puts "Hey, #{friend}"
end 