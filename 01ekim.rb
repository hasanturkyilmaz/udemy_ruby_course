
puts "kaç yasındasın"
  $x = gets.chomp

def okullar
  return ["akademi"] if $x >= "18"
["ilkokul", "ortaokul", "kolej"]
end

p okullar
