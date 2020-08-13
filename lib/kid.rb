require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  
   extend 
   FancyDance::ClassMethods
#end

   include
   
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end