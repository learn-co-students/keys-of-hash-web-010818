class Hash
  def keys_of(*arguments)
    # code goes here
    a = []
    self.keys.each do |key|
      a << key if arguments.include?(self[key])
    end
    a
  end
end
