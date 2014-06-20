#get integer from user and convert to roman numerals


def roman_numeral num
  num = gets.chomp.to_i

#create array and calculate roman numerals, starting with largest numbers and push to array

  roman = []
  roman.push 'M' * (num	/ 1000)
  roman.push 'D' * (num% 1000 / 500)
  roman.push 'C' * (num% 500 / 100)
  roman.push 'L' * (num% 100 / 50)
  roman.push 'X' * (num% 50 / 10)
  roman.push 'V' * (num% 10 / 5)
  roman.push 'I' * (num% 5 / 1)

#create string of the array using .join

  puts roman.join
end


#print roman numeral and queue the user from integer

puts roman_numeral puts 'Enter number to convert to roman numeral'


