puts "How much health does your Elemental Monster have?"
health = gets.chomp
health = health.to_f

puts "How much total pp does your Elemental Monster have?"
ppTotal = gets.chomp
ppTotal = ppTotal.to_f

puts "How much speed does your Elemental Monster have?"
speed = gets.chomp
speed = speed.to_f

if health + ppTotal * 5 + speed <= 250
	puts "Your monster is eligible to enter the war! (Oh, and your monster can have " + (250 - (health + ppTotal * 5 + speed)).to_s + " more elemints!"
else
	puts "Sorry, but your monster is too overpowered and not eligible to take part in the war. Your monster needs to have " + ((health + ppTotal * 5 + speed) - 250).to_s + " less elemints."
end 
