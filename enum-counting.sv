//SV Topics : Data types
//Problem statement : to create an enum counting

//======================================
module test;
  enum {one, two, three, four, five} vari;	//creating an enum variable
  
  
  initial begin
    vari = one;   //assiging first value;
    repeat(10)
      begin
      	$display("%p", vari);
        vari = vari.next;		//assigning next value
      end
    
    $stop;
  end
endmodule


//======================================