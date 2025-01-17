# module Findable
#   module ClassMethods
    
#   def self.find_by_name(name)
#     @@artists.detect{|a| a.name == name}
#   end
  
#   def self.find_by_name(name)
#     @@songs.detect{|a| a.name == name}
#   end
#   module InstanceMethods
#   def initialize
#     self.class.all << self
#   end
# end
# end
# end



module Findable
  module ClassMethods
  def find_by_name(name)
   self.all.detect{|a| a.name == name}
  end
  
  # def find_by_name(name)
  # self.all.detect{|a| a.name == name}
  # end
  
  def initialize
    self.class.all << self
  end
 end
end