-module(user_default).
-compile(export_all).

hello() ->
  "Hello George how are you?".

away(Time) ->
  io:format("George is away and will be backin ~w minutes~n", [Time]).
