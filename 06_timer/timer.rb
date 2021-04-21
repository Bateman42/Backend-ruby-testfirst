class Timer


  attr_accessor :seconds
  def initialize
    @seconds = 0 
  end 

  def time_string 
    second = @seconds % 60 #seconds over minutes and hours
    minute = @seconds / 60 # can be fractional
    hour = minute / 60
    minute = minute % 60
    padded(hour) + ":" + padded(minute) + ":" + padded(second)
  end

  def padded(number)
    return_result = number >= 10? number.to_s: "0#{number}"
  end
end
