fizz_buzz = fn
  {0, 0,_} -> "FizzBuzz"
  {0, _, _} -> "Fizz"
  {_, 0, _} -> "Buzz"
  {_, _, x} -> x
end

fb_step = fn(n) -> fizz_buzz.({rem(n, 3), rem(n,5), n}) end

IO.puts fb_step.(10)
IO.puts fb_step.(11)
IO.puts fb_step.(12)
IO.puts fb_step.(13)
IO.puts fb_step.(14)
IO.puts fb_step.(15)
IO.puts fb_step.(16)
