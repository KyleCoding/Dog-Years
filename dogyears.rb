#Converting human years into dog years.

puts "What is your dogs age in human years? " + "\n"
age = gets.to_i
print "\n" + "What breed is your dog? Choose from our selection: Doberman - Boxer - Dachshund - Poodle - Golden Retriever - German Shepard - Siberian Huskey - Beagle - Pug - Bulldog - Shih Tzu - Rottweiler - Chihuahua " + "\n"
breed = gets.chomp
breed.downcase!
if breed == "doberman"
	lifes = 10
	lifel = 13
elsif breed == "boxer"
	lifes = 10
	lifel = 12
elsif breed == "dachshund"
	lifes = 14
	lifel = 17
elsif breed == "poodle"	
	lifes = 12
	lifel = 15
elsif breed == "golden retriever"
	lifes = 10
	lifel = 12
elsif breed == "german shepard"
	lifes = 9
	lifel = 13
elsif breed == "siberian huskey"
	lifes = 12
	lifel = 14
elsif breed == "beagle"
	lifes = 12
	lifel = 15
elsif breed == "pug"
	lifes = 12
	lifel = 15
elsif breed == "bulldog"
	lifes = 7
	lifel = 10
elsif breed == "shih tzu"
	lifes = 10
	lifel = 16
elsif breed == "rottweiler"
	lifes = 8
	lifel = 10
elsif breed == "chihuahua"
	lifes = 10
	lifel = 18
else
	print "That is an invalid selection." + "\n"
end	

print "\n" + "The life expectancy of your #{breed.capitalize} is #{lifes} - #{lifel} human years." + "\n"

dogage = age * 7
print "\n" + "Your #{breed.capitalize} is #{dogage} dog years old." + "\n"

if age < lifes
	lifespans = lifes - age
	lifespanl = lifel - age
	print "\n" + "Your #{breed.capitalize} could live for #{lifespans} to #{lifespanl} more human years. " + "\n"
	print "\n" + "That's #{lifespans * 7} to #{lifespanl * 7} more dog years!" + "\n"
elsif age >= lifes and age <= lifel
	lifespanl = lifel - age
	print "\n" + "Your #{breed.capitalize} could live for #{lifespanl} more human year(s). " + "\n"
	print "\n" + "That's #{lifespanl * 7} more dog years!" + "\n"
elsif age > lifel
	print "\n" + "Your #{breed.capitalize} is over it's lifespan. For all I know, it could die today." + "\n"
end