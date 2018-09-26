rakamlar = (0..100)
isimler = ['hasan_turkyilmaz', 'Mehmet']

puts
# 2'ye bölümünden kalan 0 olan ve 5'ten büyük olanları göster
p rakamlar.select { |i| i % 2 == 0 && i > 0 }.reduce(:+)
puts

# 2'ye bölümünden kalan 0 olan veya 5'ten büyük olanları gösterme
p rakamlar.reject { |i| i % 2 == 0 || i > 5 }.join(', ')

puts isimler.map(&:downcase).join(', ')
puts rakamlar.reduce(:+)
