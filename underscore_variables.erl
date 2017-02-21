-module(underscore_variables).
-export([some_func/0]).

some_func() ->
  {P, _Q} = {1, 2},
  io:format("_Q = ~p~n", [_Q]),
  P.
