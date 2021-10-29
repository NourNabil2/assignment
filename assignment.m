%% Matrices 
a = [-7 5 -9;2 -1 2;1 -1 2];
b = [16 3 2 13 ; 5 10 11 8; 9 6 7 12; 4 15 14 1];
c = [4 2 -3; 7 -7 9; 3 -5 6];
d = [6 3 2;2 12 -7; -1 6 2; -5 15 11];
%% QUESTION 1
q1= (3*a) - (5*c); 
%{ 
   ans =
   -41     5   -12
   -29    32   -39
   -12    22   -24 
  %}
q2= (7*a) + (2*b);
%{
Error using  + 
Matrix dimensions must agree.
%}

q3= c.*a ;
 %{ 
  ans =
   -27    21   -38
   -54    33   -59
   -25    14   -25
  %}
q4= c.*d' ;
 %{ 
  ans =
    24    53     2   -23
    39  -133   -31   -41
    15   -96   -21   -24
  %}
%% QUESTION 2
%zeros(n)
%makes matrix n*n all of it items is 0s.

%zeros(m,n)
%makes matrix m*n all of it items is 0s.

%ones(n)
%makes matrix n*n all of it items is 1s.

%ones(m*n)
%makes matrix m*n all of it items is 1s.

%size(d)
%show us the dimensions of matrix D

%zeros(size(d))
%makes matrix with dimensions of matrix D all of it items is 0s.

%diag[1 2 3 4]
%make matrix all of it items is 0s but the diagnal is 1 2 3 4.

%eye(n)
%make for us matrix n*n but the items is 0s and the diagnal is 1s.

%% QUESTION 3
x = [a,b];
%it well make  new matrix with A and B in same clumn.
y = [a;b];
%it well make  new matrix with A and B in same row.
%{
a=[1 2 3]

a =

     1     2     3

b = [ 4 5 6 ]

b =

     4     5     6

[a,b]

ans =

     1     2     3     4     5     6

[a;b]

ans =

     1     2     3
     4     5     6 
%}
%%  QUESTION 4
m=eye(7,8);
m(:,8)=[5;5;5;5;5;5;5];
m(1:1+size(m,1):end) = 5;
%{
m =

     5     0     0     0     0     0     0     5
     0     5     0     0     0     0     0     5
     0     0     5     0     0     0     0     5
     0     0     0     5     0     0     0     5
     0     0     0     0     5     0     0     5
     0     0     0     0     0     5     0     5
     0     0     0     0     0     0     5     5
%}
%% QUESTION 5
%{ 
A(i,:)
it well show us all of items of row i.


A(:,j)
it well show us all of items of clumn j.
%}