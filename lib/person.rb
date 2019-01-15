require "pry"

class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
  :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size,
  :pant_length, :pant_width

  def initialize(*attributes)
    if attributes.length == 1 && attributes.first.kind_of?(Hash)
      attributes.first.each {|key, value| send("#{key}=", value)}
    end
  end

end
