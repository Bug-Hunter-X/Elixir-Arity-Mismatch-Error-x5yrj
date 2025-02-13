defmodule MyModule do
  def my_function(a, b) do
    a + b
  end
end

#This is a simple function call
IO.puts MyModule.my_function(1,2)

# This will cause an error since a list is not expected
IO.puts MyModule.my_function([1,2],3)