LEET_ALPHABET = {
  "A" => "4",
  "B" => "I3",
  "C" => "[",
  "D" => ")",
  "E" => "3",
  "F" => "|=",
  "G" => "&",
  "H" => "#",
  "I" => "1",
  "J" => ",_|",
  "K" => ">|",
  "L" => "1",
  "M" => "/\\/\\",
  "N" => "^/",
  "O" => "0",
  "P" => "|*",
  "Q" => "(_,)",
  "R" => "I2",
  "S" => "5",
  "T" => "7",
  "U" => "(_)",
  "V" => "\\/",
  "W" => "\\/\\/",
  "X" => "><",
  "Y" => "j",
  "Z" => "2",
  "0" => "o",
  "1" => "L",
  "2" => "R",
  "3" => "E",
  "4" => "A",
  "5" => "S",
  "6" => "b",
  "7" => "T",
  "8" => "B",
  "9" => "g",
}

text = gets.chomp.split(" ")
puts text.map { |t| t.split("").map { |ch| t = LEET_ALPHABET[ch.upcase] || LEET_ALPHABET[ch] || ch }.join("") }.join(" ")
