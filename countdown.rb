#write your code here

def countdown(arg)
  while arg>0 do
    puts"#{arg} SECOND(S)!"
    arg-=1


  end
  "HAPPY NEW YEAR!"
end








def countdown_with_sleep(arg)
  while arg>0
    puts"#{arg}"
    sleep(1)
    arg-=1

  end
end