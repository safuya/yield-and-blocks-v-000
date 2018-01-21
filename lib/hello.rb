def hello_t(names)
  if block_given?
    names.each { |name| yield(name) }
  end
end

# call your method here!
