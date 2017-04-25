#write your code here

def countdown(n)
    i = n
    while i > 0 do
      puts "#{i} SECOND(S)!"
      i -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  i = n
  while i > 0 do
    puts "#{i} SECOND(S)!"
    i -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
