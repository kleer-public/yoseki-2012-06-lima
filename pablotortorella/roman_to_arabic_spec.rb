require 'src/roman'

describe Roman do

	it "should return 1 when converting I" do
		roman = Roman.new("I")
		roman.to_arabic.should == 1
	end

	it "should return 2 when converting II" do
		roman = Roman.new("II")
		roman.to_arabic.should == 2
	end

	it "should return 3 when converting III" do
		roman = Roman.new("III")
		roman.to_arabic.should == 3
	end
	
	it "should return 4 when converting IV" do
		roman = Roman.new("IV")
		roman.to_arabic.should == 4
	end
	
	it "should return 5 when converting V" do
		roman = Roman.new("V")
		roman.to_arabic.should == 5
	end
	
	it "should return 6 when converting VI" do
		roman = Roman.new("VI")
		roman.to_arabic.should == 6
	end	

	it "should return 6 when converting VII" do
		roman = Roman.new("VII")
		roman.to_arabic.should == 7
	end	

	it "should return 8 when converting VIII" do
		roman = Roman.new("VIII")
		roman.to_arabic.should == 8
	end
	
	
	it "should return 9 when converting IX" do
		roman = Roman.new("IX")
		roman.to_arabic.should == 9
	end
		
	it "should return 10 when converting X" do
		roman = Roman.new("X")
		roman.to_arabic.should == 10
	end
	
	it "should return 11 when converting XI" do
		roman = Roman.new("XI")
		roman.to_arabic.should == 11
	end
	
	it "should return 13 when converting XIII" do
		roman = Roman.new("XIII")
		roman.to_arabic.should == 13
	end
	
	it "should return 14 when converting XIV" do
		roman = Roman.new("XIV")
		roman.to_arabic.should == 14
	end
	
	it "should return 19 when converting XIX" do
		roman = Roman.new("XIX")
		roman.to_arabic.should == 19
	end
	
	it "should return 20 when converting XX" do
		roman = Roman.new("XX")
		roman.to_arabic.should == 20
	end
	
	it "should return 39 when converting XXXIX" do
		roman = Roman.new("XXXIX")
		roman.to_arabic.should == 39
	end
	
	it "should return 40 when converting XL" do
		roman = Roman.new("XL")
		roman.to_arabic.should == 40
	end
	
	it "should return 48 when converting XLVIII" do
		roman = Roman.new("XLVIII")
		roman.to_arabic.should == 48
	end
	
	it "should return 44 when converting XLIV" do
		roman = Roman.new("XLIV")
		roman.to_arabic.should == 44
	end
	
	it "should return 49 when converting XLIX" do
		roman = Roman.new("XLIX")
		roman.to_arabic.should == 49
	end
	
	it "should return 51 when converting LI" do
		roman = Roman.new("LI")
		roman.to_arabic.should == 51
	end

	it "should return 70 when converting LXX" do
		roman = Roman.new("LXX")
		roman.to_arabic.should == 70
	end

	it "should return 90 when converting XC" do
		roman = Roman.new("XC")
		roman.to_arabic.should == 90
	end
	
	it "should return 94 when converting XCIV" do
		roman = Roman.new("XCIV")
		roman.to_arabic.should == 94
	end
	
	it "should return 99 when converting XCIX" do
		roman = Roman.new("XCIX")
		roman.to_arabic.should == 99
	end

	it "should return 100 when converting C" do
		roman = Roman.new("C")
		roman.to_arabic.should == 100
	end
	
	it "should return 199 when converting CXCIX" do
		roman = Roman.new("CXCIX")
		roman.to_arabic.should == 199
	end

	it "should return 123 when converting CXXIII" do
		roman = Roman.new("CXXIII")
		roman.to_arabic.should == 123
	end
	
	it "should return 499 when converting CLXCIX" do
		roman = Roman.new("CDXCIX")
		roman.to_arabic.should == 499
	end
	
	it "should return 658 when converting DCLVIII" do
		roman = Roman.new("DCLVIII")
		roman.to_arabic.should == 658
	end
	
	it "should return 648 when converting DCXLVIII" do
		roman = Roman.new("DCXLVIII")
		roman.to_arabic.should == 648
	end
	
	it "should return 944 when converting CMXLIV" do
		roman = Roman.new("CMXLIV")
		roman.to_arabic.should == 944
	end
	
	it "should return 1648 when converting MDCXLVIII" do
		roman = Roman.new("MDCXLVIII")
		roman.to_arabic.should == 1648
	end
	
	it "should return 3999 when converting MMMCMXCIX" do
		roman = Roman.new("MMMCMXCIX")
		roman.to_arabic.should == 3999
	end
	
	it "should return 0 when converting nothing" do
		roman = Roman.new("")
		roman.to_arabic.should == 0
	end
	
end

