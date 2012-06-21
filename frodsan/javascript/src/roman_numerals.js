romanNumerals = (function() {
  "use strict"

  var romans = {
     "M": 1000,
    "CM":  900,
     "D":  500,
    "CD":  400,
     "C":  100,
    "XC":   90,
     "L":   50,
    "XL":   40,
     "X":   10,
    "IX":    9,
     "V":    5,
    "IV":    4,
     "I":    1
  };

  return {
    toArabic: function(str) {
      var arabic = 0,
          roman  = null,
          index  = 0;

      for (roman in romans) {
        while (str.indexOf(roman) === 0) {
          arabic += romans[roman];
          str = str.replace(roman, '');
        }
      }

      return arabic;
    }
  };
})();