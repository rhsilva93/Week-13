% Ronnie Silva
% Lab 13
% Question 4

function [ found_at , indices ] = tree_search_inner ( mat , vector , find , current_node , found_at , indices  )
  
  stop = length ( vector ) ;  
  child_node = 1 ;  
  
  
  if  find == vector( current_node )  
    
   found_at = current_node ;           
   
  else
   
    while ( find ~= vector ( abs ( found_at ) ) ) && ( child_node < stop )    
      
      child_node = child_node + 1 ;
      
      if mat ( current_node , child_node ) == 1       
        indices = [ indices , child_node ] ;
        [ found_at, indices ] = tree_search_inner ( mat , vector , find , child_node , found_at , indices )  ;
        
      else
       
      end
      
 
      
    end
    
    
    
  end
  
        
      
     

  
        
 
 
  
  
  
end