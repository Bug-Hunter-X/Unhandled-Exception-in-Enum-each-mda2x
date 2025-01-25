```elixir
list = [1, 2, 3, 4, 5]

try do
  Enum.each(list, fn x ->
    if x == 3 do
      throw(:three_found)
    end
    IO.puts(x)
  end)
catch
  :three_found -> IO.puts("Number 3 found!")
  e -> IO.puts("An error occurred: #{inspect(e)}")
end
```