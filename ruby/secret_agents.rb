def encrypt(password)
index = 0

while index < password.length
  puts password[index].next
  if password == "aa"
  then password == "a"
end
  index += 1
end
end

def decrypt(password)
index = 0
alphabet = "abcdefghijklmnopqrstuvwxyz"

while index < password.length
  puts password[index] = alphabet[index - 1]
  index += 1
end
end

puts "Would you like to encrypt or decrypt"
encypt_or_decrypt = gets.chomp
puts "What is the password?"
password = gets.chomp
if encypt_or_decrypt == "encrypt"
  then puts encrypt(password)
else puts decrypt(password)
end