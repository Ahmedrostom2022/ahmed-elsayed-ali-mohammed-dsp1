A = [-7 5 -9; 2 -1 2;1 -1 2];
B = [16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C = [4 2 -3;7 -7 9;3 -5 6];
D = [6 3 2;2 12 -7;-1 6 2;-5 15 11];
3*A-5*C
%7*A+2*B Error using  + 
Matrix dimensions must agree.

Error in Untitled (line 6)
7*A+2*B
 
C*A
C*D'
% n=3 m=4
Z = zeros(3)
T = zeros(3,4)
E = zeros(size(D))
F = diag([1 2 3 4])
G = eye(3)
%[A,B]Error using horzcat
Dimensions of matrices being concatenated are not consistent.

Error in Untitled (line 15)
[A,B]
%[A;B]Undefined function 'Dimensions' for input arguments of type 'char'.

Error in Untitled (line 16)
Dimensions of matrices being concatenated are not consistent.
S = diag([5 5 5 5 5 5 5])
S(:,8)=5
% suppose i=3
a = [1 2 3;4 5 6 ;7 8 9]
a(3,:)=[5 6 7 ]
a(:,3)=[1 2 3]
 

 