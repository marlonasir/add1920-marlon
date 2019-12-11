#!/usr/bin/env ruby

print "Elige una opción"
print "1) resetear internet"
print "2)ip de la clase 109"
print "3)casa static"
print "4)Salir"

user_input = gets.to_i

if user_input == 1
  system ('sudo if down eth0')
  system ('sudo if up eth0')
elsif user_input == 2
  system ('sudo ip addr add 172.19.9.55/16 dev eth0')
elsif user_input == 3
  system ('sudo ip addr add 192.168.1.55/24 dev eth0')
elsif user_input == 4
  puts "Adios"
else
  puts "Error"
end
