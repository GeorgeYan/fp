-module(attrs).
-vsn("0.0.1").
-author({george,yan}).
-purpose("practice of attributes").
-export([fac/1]).
fac(1) -> 1;
fac(N) -> N * fac(N-1).
