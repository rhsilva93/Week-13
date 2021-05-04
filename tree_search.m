% Ronnie Silva
% Lab 13
% Question 4

function [ found_at , indices ] = tree_search ( adj , data , find )
  
  [ found_at , indices ] = tree_search_inner ( adj , data , find , 1 , -1 , 1 )
  
end