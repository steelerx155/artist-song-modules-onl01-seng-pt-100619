module Paramable
  module InstanceMethods
   
  def to_param
    name.downcase.gsub(' ', '-')
  end
  end
  
  def initialize
    self.class.all << self
  end  
  
end  
 