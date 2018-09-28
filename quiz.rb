x = 0

puts "1)  2 + 2 = ?"
q1 = gets.chomp

if q1 == "4"
  x += 10
end

puts "2)  4 + 4 = ?"
q2 = gets.chomp

if q2 == "8"
  x += 10
end

puts "3)  2 + 2 + 2 = ?"
q3 = gets.chomp

if q3 == "6"
  x += 10
end

puts "4)  10 + 10 = ?"
q4 = gets.chomp

if q4 == "20"
  x += 10
end

puts "5)  20 + 20 = ?"
q5 = gets.chomp

if q5 == "40"
  x += 10
end

puts "Lutfen 6-10 arasindaki sorulari kücük harfle yanitlayiniz!"
puts
puts "6) 'armut' kelimesi hangi harfle başlar?"
q6 = gets.chomp

if q6 == "a"
  x += 10
end

puts "7) Miyav miyav sesi cikaran hayvan hangisidir?"
q7 = gets.chomp

if q7 == "kedi"
  x += 10
end

puts "8) Hangi mevsimde dondurma yeyip denize gireriz?"
q8 = gets.chomp

if q8 == "yaz"
  x += 10
end

puts "9) Pazartesi'den bir önceki gün hangisidir?"
q9 = gets.chomp

if q9 == "pazar"
  x += 10
end

puts "10) Sag elimizde kaç parmak vardir?"
q10 = gets.chomp

if q10 == "5" or "bes"
  x += 10
end


if x > 49
  p "Tebrikler, #{x} puan kazandiniz"
else
  p "Daha cok calisman gerekli, puanin malesef #{x}"
end
