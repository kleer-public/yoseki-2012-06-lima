class RomanNumeral
  ROMANS = {
    'M'  => 1000,
    'CM' => 900,
    'D'  => 500,
    'CD' => 400,
    'C'  => 100,
    'XC' => 90,
    'L'  => 50,
    'XL' => 40,
    'X'  => 10,
    'IX' => 9,
    'V'  => 5,
    'IV' => 4,
    'I'  => 1
  }

  def self.to_arabic roman
    arabic = 0

    ROMANS.each do |key, value|
      while roman.start_with? key
        roman.sub! key, ''
        arabic += value
      end
    end

    arabic
  end
end