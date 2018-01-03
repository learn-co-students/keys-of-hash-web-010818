class Hash
  def keys_of(*arguments)
    collect do |k,v|
      k if arguments.include?(v)
    end.delete_if do |x|
      x==nil
    end

  end
end
