-module(types1_bug).
-export([f4/1]).

f4({H,M,S}) when is_float(H) ->
  print(H,M,S),
  (H*6.0+M*60)*60+S.

print(H,M,S) ->
  Str = float_to_list(H) ++ ":" ++ integer_to_list(M) ++ ":" ++ integer_to_list(S),
  io:format("~s", [Str]).
