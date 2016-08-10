def solve_cipher(word,shift)
	
	array = word.split("")
	newarray = []
	array.each do |x|
		
		if x.downcase.ord == 32
		newarray.push x.downcase.ord
	
	elsif x.downcase.ord + shift > 97 and x.downcase.ord + shift < 122
		newarray.push (x.downcase.ord + shift )
	else
	newarray.push (x.downcase.ord + shift )
		  x.downcase.ord
	letters = x.downcase.ord - shift
	# print letters.chr
	end
  end
  	final = []
  	 newarray.each do |x|
  	 	final.push(x.chr)
  	 end
  	 p final.join

end
solve_cipher("p| uhdo qdph lv grqdog gxfn", -3)