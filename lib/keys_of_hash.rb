class Hash
  def keys_of(*arguments)
    finalArr = []
    arguments.each do |arg|
      self.each do |key, val|
        if arg == val
          finalArr.push(key)
        end
      end
    end
    finalArr
  end
end
