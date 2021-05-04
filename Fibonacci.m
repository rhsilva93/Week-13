% Ronnie Silva
% Lab 13
% Question 1


function [ F_n , n_calls ] = Fibonacci ( n )
  
  sprintf ( 'Computing F_%d' , n )
  n_calls = 1 ;
  
  if n < 1 || n ~= floor ( n ) 
    F_n = -1 ;
    n_calls = 1 ;
  elseif n == 1 
    F_n = 0 ; 
  elseif n == 2
    F_n = 1 ; 
  else
    [ F_n_1 , n_call_1 ] = Fibonacci( n - 1 );
    [ F_n_2 , n_call_2 ] = Fibonacci( n - 2 ) ;
    F_n = F_n_1 + F_n_2 ;
    n_calls = 1 + n_call_1 + n_call_2 ;
    
  end
    
end