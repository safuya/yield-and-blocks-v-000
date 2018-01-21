def hello_t(names)
  if names.length > 0
    names.each { |name| yield(name) }
  end
end

# call your method here!
