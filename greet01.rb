loop do
  print "Hola! Digite su nombre: "
  name = gets.chomp
  if name.nil? or name.empty?
    puts "No digito su nombre!"
  else
   puts "Hola #{name}, maravilloso nombre!"
      break
      end
end
while true
puts "Digite T para saber la fecha o no para salir"
answer2 = gets.chomp
if answer2 == "t"
time1 = Time.new
puts "Current Time : " + time1.inspect
 break
elsif answer2 == "no"
puts "pues sino te interesa no te digo"
 break
else
puts "Digita si o no solamente!"
end
end
while true
puts "Digite Si para saber la temperatura o No para continuar"
answer = gets.chomp
if answer == "si"
puts "La temperatura es 32, un caloraso!"
 break
elsif answer == "no"
puts "Que aburrido eres!"
 break
else
puts "Te dije digitaras Si o No!"
puts "Vamos a intentarlo de nuevo"
end
end
puts "pensaste ibas a salir de mi?"
while true
puts "Quieres saber el dia de hoy?"
puts " Si o no"
answer3 = gets.chomp
if answer3 == "si"
time = Time.new
puts time.strftime("Today is %A")
puts "Te veo luego"
 break
elsif answer3 == "no"
puts "Tienes razon, quien no lo sabe?"
puts "baaaaaayyy"
 break
else
puts "Amigo, que ponga Si o No"
puts "deje de escribir sandeces!"
puts "Hagamos esto otra vez..."
end
end

