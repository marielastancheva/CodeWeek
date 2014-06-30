mynumber=Array.[](gets.strip,gets.strip,gets.strip,gets.strip) 
maxnumber=mynumber[0]
for i in 0..3
	puts "Compare current max number "+maxnumber.to_s+" with "+i.to_s+" element, which is "+mynumber[i]
	if maxnumber<mynumber[i]
		maxnumber=mynumber[i]
	end
   puts "Current max number is "+maxnumber.to_s
end
