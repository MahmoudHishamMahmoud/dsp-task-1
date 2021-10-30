 A = [-7 5 -9;2 -1 2;1 -1 2];
 B = [16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
 C = [4 2 -3;7 -7 9; 3 -5 6];    
 D = [6 3 2; 2 12 -7;-1 6 2;-5 15 11];
 
 %% Question 1
 
  3*A - 5*c;
   -41     5   -12
   -29    32   -39
   -12    22   -24

  7*A+2*B; ERROR %this opreation wont be done bec the matrix doesnt have same dimensions
  
  C*A;
  -27    21   -38
  -54    33   -59
  -25    14   -25
  
  C*D';
    24    53     2   -23
    39  -133   -31   -41
    15   -96   -21   -24
    
    %% Question 2
    
    zeros (5);
    0     0     0     0     0
    0     0     0     0     0
    0     0     0     0     0
    0     0     0     0     0
    0     0     0     0     0
   
    zeros(4,4);
    0     0     0     0
    0     0     0     0
    0     0     0     0
    0     0     0     0
    
    ones(5);
     1     1     1     1     1
     1     1     1     1     1
     1     1     1     1     1
     1     1     1     1     1
     1     1     1     1     1
     
     ones(3,4);
     1     1     1     1
     1     1     1     1
     1     1     1     1

     size (D);
     
     4   3
     
     zeros(size(D));

     0     0     0
     0     0     0
     0     0     0
     0     0     0

     diag([1 2 3 4]);

     1     0     0     0
     0     2     0     0
     0     0     3     0
     0     0     0     4

     eye(4);

     1     0     0     0
     0     1     0     0
     0     0     1     0
     0     0     0     1

     %% Question 3
     
      [A,B]; ERROR %bec the matrix doesnt have same dimensions
      
      
      
      [A;B]; ERROR %bec the matrix doesnt have same dimensions 
      
      
    %% Question 4
    
  z = logical(eye(size(z)))

z =

     1     0     0     0     0     0     0     0
     0     1     0     0     0     0     0     0
     0     0     1     0     0     0     0     0
     0     0     0     1     0     0     0     0
     0     0     0     0     1     0     0     0
     0     0     0     0     0     1     0     0
     0     0     0     0     0     0     1     0

z(:,8)=[5 5 5 5 5 5 5 ]

z =

     1     0     0     0     0     0     0     1
     0     1     0     0     0     0     0     1
     0     0     1     0     0     0     0     1
     0     0     0     1     0     0     0     1
     0     0     0     0     1     0     0     1
     0     0     0     0     0     1     0     1
     0     0     0     0     0     0     1     1
     
     % i didnt know how to make it 5 instead of 1

 %% Question 5
  
   A(3,:);

     1    -1     2
     
     
    A(:,3);
    
    -9
     2
     2
     
     
  
 
 
