class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |argument|
      self.each do |key, value|
        if value == argument
          array.push(key)
        end
      end
    end
    array
  end
end
