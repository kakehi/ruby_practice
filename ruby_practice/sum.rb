# 1〜10 までを足した値を返す関数
def sum(max)
  # result は結果を保存する変数
  result = 0

  # i は 1　からはじまり 10 より大きくなるまでループする
  (1..max).each do |i|
    # result に i を順番に足していく
    result += i
  end

  # result を結果として返す
  return result
end

# 関数を実行する
puts sum(1000)



# 課題 1
def multiply(num, by)
  return num * by
end

def multiply_by_2(num)
  return multiply(num, 2)
end

puts "課題1の回答: #{multiply_by_2(2)}"

# 課題 2

# aとbを足して結果を返す関数
def add(a, b)
  # 処理したい内容
  return a+b
end

puts "課題2の回答: #{add(2, 3)}"


# 課題 3

# aとbを足して結果を返す関数
def multiply_array_items(arr)
  
  result = arr[0]
  # 処理したい内容
  for i in 1..arr.length()-1
     result = result * arr[i]
  end
  
  return result
end

puts "課題3の回答: #{multiply_array_items([9, 3, 23, 2, 5])}"



# 課題 4

def max_array(arr)
  # とりあえず配列の最初の要素を一番大きい値とする
  max_number = arr[0]

  arr.each do |a|
    if max_number < a
      max_number = a
    end
  end

  return max_number
end

puts "課題4の回答: #{max_array([9, 3, 23, 2, 5])}"