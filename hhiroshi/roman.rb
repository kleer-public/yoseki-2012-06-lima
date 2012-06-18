class Roman

	def convert roman
		roman = convert_romans(roman)
		value(roman)
	end

	def value roman
		roman.size
	end

	def convert_romans roman
		two_char_romans = {"CM"=>"DCCCC", "XC"=>"LXXXX", "XL"=>"XXXX", "IX"=>"IVV", "IV"=>"IIII", "M"=>"DD" ,"D"=>"CCCCC", "C"=>"LL", "L"=>"XXXXX", "X"=>"VV", "V"=>"IIIII"}
		two_char_romans.each do |index,value|
			roman.gsub!(index,value)
		end
		roman
	end

end
