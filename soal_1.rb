def reverse_array(n)
  right = n.length - 1
  left = 0

  while(left<right)
    temp = n[left]
    n[left] = n[right]
    n[right] = temp
    left += 1
    right -= 1
  end
  print n
end

print "1. Buatlah sebuah algoritma untuk menampilkan N bilangan pertama secara terbalik. Contoh : 10, 9, 8, 7, 6, 5, 4, 3, 2, 1 \n\n"
print "Masukan angka: "
n = gets.chomp

reverse_array(n)