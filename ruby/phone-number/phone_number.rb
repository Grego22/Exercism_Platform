class PhoneNumber
  attr_accessor :digits
  def initialize(digits)
    @digits = digits
  end 
  def self.clean(digits)
    digits.scan(/\d/).join  
  end
end