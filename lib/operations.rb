def unsafe?(speed)
 if speed > 60
  true
 else speed < 40
  true 
# elsif speed == 41...60
#   false
#   end 
end
end


def not_safe?(speed)
  speed < 40 ? "true" :"false"
end
	
def not_safe?(speed)
  speed > 60 ? "true" : "false"
end

