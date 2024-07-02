% Nothing

-module(nothing).
-export([say_nothing/0]).

say_nothing() ->
    io:fwrite("Nothing\n").
