%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% octave multiplesOf3and5.m
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

multiplesOf3 = [];
multiplesOf5 = [];

for i = 1:999
  if (mod(i,3)== 0)
    multiplesOf3 = [multiplesOf3 i];
    %disp(i)
  endif
  if (mod(i,5)== 0)
    multiplesOf5 = [multiplesOf5 i];
  endif
endfor

all = union(multiplesOf3, multiplesOf5);

x = 0;
for i = all
  %disp(i);
  x = x + i;
endfor

disp(x);

