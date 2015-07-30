def ExOh(str)

  x = 0
  y = 0
  str.each_char do |x|
    if(x == 'x')
      x += 1
    elsif(x == 'o')
      y += 1
    end
  end
  return x == y
         
end
