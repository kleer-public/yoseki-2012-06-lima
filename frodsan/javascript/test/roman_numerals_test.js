require('roman_numerals');

test('convert roman to arabic', function () {
  equal(romanNumerals.toArabic('I'), 1);
  equal(romanNumerals.toArabic('II'), 2);
  equal(romanNumerals.toArabic('III'), 3);

  equal(romanNumerals.toArabic('IV'), 4);
  equal(romanNumerals.toArabic('V'), 5);
  equal(romanNumerals.toArabic('VIII'), 8);

  equal(romanNumerals.toArabic('IX'), 9);
  equal(romanNumerals.toArabic('X'), 10);
  equal(romanNumerals.toArabic('XXXIX'), 39);

  equal(romanNumerals.toArabic('XC'), 90);
  equal(romanNumerals.toArabic('C'), 100);
  equal(romanNumerals.toArabic('CCCXCIX'), 399);

  equal(romanNumerals.toArabic('CD'), 400);
  equal(romanNumerals.toArabic('D'), 500);
  equal(romanNumerals.toArabic('DCCCXCIX'), 899);

  equal(romanNumerals.toArabic('CM'), 900);
  equal(romanNumerals.toArabic('M'), 1000);
  equal(romanNumerals.toArabic('MMMCMXCIX'), 3999);
});