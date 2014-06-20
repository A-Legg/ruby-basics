puts "Let's sing! How many beers are there on the wall?"


# get number of bottles from user

bottles = gets.chomp()



# if user doesnt enter anything, tell them they need to

while bottles == ''
  puts 'I need to know how many bottles to sing!'
  bottles = gets.chomp()

# otherwise

  # iterate the number of times that the user entered. each time:

    # print the lyrics for that number of bottles

  bottles = bottles.to_i

  while bottles != ''
    if bottles > 1
    puts bottles.to_s  +  ' bottles of beer on the wall,'  +
           bottles.to_s  +  ' bottles of beer'
    bottles = bottles - 1
    puts 'You take one down, pass it around, ' +  bottles.to_s  +
          'bottles of beer on the wall.'
    puts ''

# make sure the sentence is correct when there is only one bottle

    if bottles == 1
      puts bottles.to_s  +  ' bottle of beer on the wall, '  +
        bottles.to_s  + ' bottle of beer.'  +
        'Take one down and pass it around, no more bottles of beer on the wall.' +
        'No more bottles of beer on the wall, no more bottles of beer.' +
        'Go to the store and buy some more, 99 bottles of beer on the wall.'
      end
    end
  end
end
















