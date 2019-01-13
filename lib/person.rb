require 'pry'

class Person

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
      attributes.each {|key, value| self.send("#{key}=", value)}
  end

end
# binding.pry

# class Person
#   ...
#   def initialize(args)
#     args.each {|key, value| self.send{"#{key}=", value}
#   end
#   ...
# end

# send( ) is an instance method of the Object class. The first argument to send( ) is the message that you're sending to the object - that is, the name of a method. You can use a string or a symbol, but symbols are preferred. Any remaining arguments are simply passed on to the method.
