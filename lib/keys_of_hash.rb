require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    # binding.pry
    arguments.each_with_index do |item, index|
      self.collect do |key, value|
        # binding.pry
        if value == arguments[index]
          array << key
        end
      end
    end
    # binding.pry
    array

  end
end

animals = {"sugar glider"=>"Australia",
  "aye-aye"=> "Madagascar",
  "red-footed tortoise"=>"Panama",
  "kangaroo"=> "Australia",
  "tomato frog"=>"Madagascar",
  "koala"=>"Australia"}


  array = []
  animals.each do |key, value|
    if value == "Australia"
      array << key
    end
  end

  animals.select do |key, value|
    if value == "Australia"
      key
    end
  end
