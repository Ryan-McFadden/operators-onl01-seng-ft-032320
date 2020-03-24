def unsafe?(speed)
  if speed = speed < 40 || speed > 60
    return "whoa there!"
  else
    "move along"
  end
end



def not_safe?(speed)
  speed < 40 || speed > 60 ? "whoa there!" : "move along"
  
end
	


