def loop
  def countdown (num)
    if num == 12
      return "HAPPY NEW YEAR!"
    else while num > 0 do
    puts "#{num} SECOND(S)!"
    num -= 1
    end
  end
end

end

def countdown_with_sleep(num)
  sleep(num)
  return true
end
