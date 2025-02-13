defmodule MyModule do
  def my_function(a, b) do
    a + b
  end
  def my_function(list, num) when is_list(list) do
    Enum.sum(list) + num
  end
end

IO.puts MyModule.my_function(1,2)
IO.puts MyModule.my_function([1,2],3)