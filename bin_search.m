% Ronnie Silva
% Lab 13
% Question 3

function [ found_at , indices ] = bin_search ( vector , find )

  last = length ( vector ) ;
  first = 1 ;
  
  [ found_at , indices ] = bin_search_inner ( vector , find , first , last ) ;
  


end

