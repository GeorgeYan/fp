-module(exercise_read_file).
-export([read/1]).

read(Filename) ->
  case file:read_file(Filename) of
    {ok, _}         -> io:format("~s is found~n", [Filename]);
    {error, enoent} -> io:format("~s is missing~n", [Filename]);
    {error, Reason} -> io:format("~s is ~s~n", [Filename, Reason])
  end.
