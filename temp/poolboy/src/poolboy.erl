-module(poolboy).

% Implement built-in gen_server behaviour
-behaviour(gen_server).

% Các function đc export là public (name/số lượng arg input)
-export([checkout/1, checkout/2, checkout/3, checkin/2, transaction/2,
         transaction/3, child_spec/2, child_spec/3, child_spec/4, start/1,
         start/2, start_link/1, start_link/2, stop/1, status/1]).

