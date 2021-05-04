% Ronnie Silva
% Lab 13
% Question 3

function [ found_at , indices ] = bin_search_inner ( vector , find , first , last )
  
  test_index = floor ( ( first + last ) / 2 )  ;
  
  if  vector ( test_index) == find 
    found_at = test_index ;
    indices = test_index ;
  else
    if vector ( test_index ) > find 
      last = test_index - 1 ;
      [ found_at , indices ] = bin_search_inner ( vector , find , first , last ) ;
      indices = [ test_index , indices ] ;
    else
      first = test_index + 1 ;
      [ found_at , indices ] = bin_search_inner ( vector , find , first , last ) ;
      indices = [ test_index , indices ] ;
    end
  end
  
end

