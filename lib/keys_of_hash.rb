class Hash
  def keys_of(*arguments)
    result = []
    arguments.each do |argument|
      self.each do |key, value|
        if value == argument
          result << key
        end
      end
    end
    result
  end
end
