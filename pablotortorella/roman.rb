class Roman

	def initialize(value)
		@value = value
		@previous = {
									"IV"=> 4, 
									"IX" => 9, 
									"XL" => 40, 
									"XC" => 90, 
									"CD" => 400, 
									"CM" => 900
								}
		@units = {	
								"I" => 1,
								"V" => 5, 
								"X" => 10, 
								"L"=> 50, 
								"C"=> 100, 
								"D" => 500, 
								"M" => 1000
							}
	end
	
	def to_arabic	
		arabic = 0
		if starts_with_previous?
			arabic = resolve_first_roman(@previous,2)
		elsif @value.size > 0
			arabic = resolve_first_roman(@units,1)
		end
		
		return arabic
	end
	
	
	private
	
		def starts_with_previous?
			@previous.include? @value[0,2]
		end
		
		def resolve_first_roman(collection,size)
			first_symbol = @value[0,size]
			@value[0,size] = ""
			if (@value.size == (size-1))
				arabic = collection[first_symbol]
			else
				arabic = collection[first_symbol] + to_arabic
			end
		end
end
