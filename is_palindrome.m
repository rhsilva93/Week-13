% Ronnie Silva
% Lab 13
% Question 2

function [ ret_val ] = is_palindrome ( string )

  string
  last = length ( string ) ;
  
  if last == 1 
    ret_val = 1 ;
  elseif last == 2 
    if string ( 1 ) == string ( 2 ) 
      ret_val = 1 ;
    else
      ret_val = 0 
    end
  else last > 2 
    if string ( 1 ) == string ( last ) 
      string = string ( 2 : last - 1 ) ;
      [ ret_val ] = is_palindrome ( string ) ;
    else
      ret_val = 0 ;
    end
  end 

end
