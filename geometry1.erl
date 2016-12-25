-module(geometry1).
-export([test/0, area/1]).

test() ->
  12 = area({rectangle, 3, 4}),
  144 = area({square, 12}),
  tests_worked.

area({rectangle, Width, Height}) -> Width * Height;
area({square, Side}) -> Side * Side;
area({circle, Radius}) -> 3.14 * Radius * Radius;
area({rightangled_triangle, Width, Height}) -> 1/2 * Width * Height.
