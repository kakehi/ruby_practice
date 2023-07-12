puts 'hello ruby!'

# 課題 1
a = 3
b = 7
puts a+b

# 課題 2
array_month = ["1月", "2月", "3月", "4月", "5月", "6月", "7月", "8月", "9月", "10月", "11月", "12月"]
puts array_month[7]

# 課題 3
hello = "Hello, "
name = "Takuma Kakehi"
world = "'s World!"
puts hello+name+world

combined = ""
combined << hello << name << world
puts combined


# 課題 4-1
omusubi_tech = "omusubi"
omusubi_tech << "_tech"
puts omusubi_tech


# 課題 4-2
omusubi_tech2 = "omusubi"
tech = ["_", "t", "e", "c", "h"]
for i in 0..tech.length()-1
   puts i
   omusubi_tech2 << tech[i]
end

puts omusubi_tech2


# 課題 5

calendar2023 = {
  "January" => "1月",
  "February" => "2月",
  "March" => "3月",
  "April" => "4月",
  "May" => "5月",
  "June" => "6月",
  "July" => "7月",
  "August" => "8月",
  "September" => "9月",
  "October" => "10月",
  "November" => "11月",
  "December" => "12月"
}

# 12月を表示する
puts calendar2023["December"]