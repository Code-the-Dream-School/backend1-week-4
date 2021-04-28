def do_calc(a, b)
  yield
end

a = 7
b = 9

do_calc(a, b) do
  c = a+b
  puts c
end

do_calc(a, b) do
  c = a*b
  puts c
end


