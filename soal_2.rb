print "2. Buat sebuah algoritma yang akan menerima sebuah bilangan X dari user. Tampilkan pesan “benar” jika X habis dibagi 2, 3 atau 7 dan tampilkan “salah” jika tidak habis dibagi. \n\n"
print "Masukan Angka: "
x = gets.chomp
x = x.to_i

if x % 2 == 0 || x % 3 == 0 || x % 7 == 0
print "Benar"
else
print "Salah"
end