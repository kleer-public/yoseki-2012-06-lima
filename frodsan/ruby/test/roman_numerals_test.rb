require 'minitest/autorun'
require 'roman_numerals'

class RomanNumeralsTest < MiniTest::Unit::TestCase
  def test_convert_roman_to_arabic
    assert_equal 1,    RomanNumeral.to_arabic('I')
    assert_equal 2,    RomanNumeral.to_arabic('II')
    assert_equal 3,    RomanNumeral.to_arabic('III')

    assert_equal 4,    RomanNumeral.to_arabic('IV')
    assert_equal 5,    RomanNumeral.to_arabic('V')
    assert_equal 8,    RomanNumeral.to_arabic('VIII')

    assert_equal 9,    RomanNumeral.to_arabic('IX')
    assert_equal 10,   RomanNumeral.to_arabic('X')
    assert_equal 39,   RomanNumeral.to_arabic('XXXIX')

    assert_equal 40,   RomanNumeral.to_arabic('XL')
    assert_equal 50,   RomanNumeral.to_arabic('L')
    assert_equal 89,   RomanNumeral.to_arabic('LXXXIX')

    assert_equal 90,   RomanNumeral.to_arabic('XC')
    assert_equal 100,  RomanNumeral.to_arabic('C')
    assert_equal 399,  RomanNumeral.to_arabic('CCCXCIX')

    assert_equal 400,  RomanNumeral.to_arabic('CD')
    assert_equal 500,  RomanNumeral.to_arabic('D')
    assert_equal 899,  RomanNumeral.to_arabic('DCCCXCIX')

    assert_equal 900,  RomanNumeral.to_arabic('CM')
    assert_equal 1000, RomanNumeral.to_arabic('M')
    assert_equal 3999, RomanNumeral.to_arabic('MMMCMXCIX')
  end
end