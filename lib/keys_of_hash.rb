class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |arg|
      self.each do |key, val|
        if arg == val
          arr.push(key)
        end
      end
    end
    arr
  end
end

#This method should take an an undefined number of arguments, using the splat operator, and return an array with every key from the hash whose value matches the value(s) given as an argument.
