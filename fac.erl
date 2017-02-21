-module(fac).
%%-export([fac/1, display/1]).
-compile(export_all).

fac(0) -> 1;
fac(N) -> N*fac(N-1).

display([]) ->
  ok;
display([Room | Rooms]) ->
  io:format("~w~n", [Room]),
  display(Rooms).

