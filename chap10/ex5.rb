def wedding_number(number)

  if number < 0
    return "Please enter a number greater than zero"
  end
  if number == 0
    return "zero"
  end

  numString = ''

  onesPlace = ["one", "two", "three", "four", "five", "six",
    "seven", "eight", "nine"]

  tensPlace = ["ten", "twenty", "thirty", "forty", "fifty",
    "sixty", "seventy", "eighty", "ninety"]

  teenagers = ["eleven", "twelve", "thirteen", "fourteen",
    "fifteen", "sixteen", "seventeen", "eigtheen", "nineteen"]

  left = number
  write = left/1000
  left = left - write * 1000

  if write > 1
    thousands = wedding_number(write)
    numString = numString + thousands + " thousand"

    if left > 0
      numString = numString + " and "
    end
  end

  write = left/100 # how many hundreds left
  left = left - write * 100

  if write > 0
    hundreds = wedding_number(write)
    numString = numString + hundreds + " hundred"

    if left > 0
      numString = numString + " and "
    end
  end

  write = left/10
  left = left - write * 10

  if write > 0
    if ((write == 1) and (left > 0))
      numString = numString + teenagers[left-1]
      left = 0
    else
      numString = numString + tensPlace[write-1]
    end

    if left > 0
      numString = numString + "-"
    end
  end

  write = left
  left = 0

  if write > 0
    numString = numString + onesPlace[write-1]
  end

  numString
end


puts wedding_number(2025)
