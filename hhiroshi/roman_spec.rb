require './roman'

describe Roman do

	before(:each) do
		@roman = Roman.new
	end

	it "should return 1 when I" do
		numeral = @roman.convert "I"
		numeral.should == 1
	end

	it "should return 2 when II" do
		numeral = @roman.convert "II"
		numeral.should eq 2
	end

	it "should return 3 when III" do
		numeral = @roman.convert "III"
		numeral.should eq 3
	end

	it "should return 4 when IV" do
		numeral = @roman.convert "IV"
		numeral.should eq 4
	end

	it "should return 5 when V" do
		numeral = @roman.convert "V"
		numeral.should eq 5
	end

	it "should return 6 when VI" do
		numeral = @roman.convert "VI"
		numeral.should eq 6
	end

	it "should return 7 when VII" do
		numeral = @roman.convert "VII"
		numeral.should eq 7
	end

	it "should return 8 when VIII" do
		numeral = @roman.convert "VIII"
		numeral.should eq 8
	end

	it "should return 9 when IX" do
		numeral = @roman.convert "IX"
		numeral.should eq 9
	end

	it "should return 10 when X" do
		numeral = @roman.convert "X"
		numeral.should eq 10
	end

	it "should return 11 when XI" do
		numeral = @roman.convert "XI"
		numeral.should eq 11
	end

	it "should return 12 when XII" do
		numeral = @roman.convert "XII"
		numeral.should eq 12
	end

	it "should return 13 when XIII" do
		numeral = @roman.convert "XIII"
		numeral.should eq 13
	end

	it "should return 14 when XIV" do
		numeral = @roman.convert "XIV"
		numeral.should eq 14
	end

	it "should return 15 when XV" do
		numeral = @roman.convert "XV"
		numeral.should eq 15
	end

	it "should return 23 when XXIII" do
		numeral = @roman.convert "XXIII"
		numeral.should eq 23
	end

	it "should return 34 when XXXIV" do
		numeral = @roman.convert "XXXIV"
		numeral.should eq 34
	end

	it "should return 35 when XXXV" do
		numeral = @roman.convert "XXXV"
		numeral.should eq 35
	end

	it "should return 49 when XLIX" do
		numeral = @roman.convert "XLIX"
		numeral.should eq 49
	end

	it "should return 50 when L" do
		numeral = @roman.convert "L"
		numeral.should eq 50
	end

	it "should return 90 when XC" do
		numeral = @roman.convert "XC"
		numeral.should eq 90
	end

	it "should return 100 when C" do
		numeral = @roman.convert "C"
		numeral.should eq 100
	end

	it "should return 101 when CI" do
		numeral = @roman.convert "CI"
		numeral.should eq 101
	end

	it "should return 500 when D" do
		numeral = @roman.convert "D"
		numeral.should eq 500
	end

	it "should return 999 when CMXCIX" do
		numeral = @roman.convert "CMXCIX"
		numeral.should eq 999
	end

	it "should return 1000 when M" do
		numeral = @roman.convert "M"
		numeral.should eq 1000
	end
end
