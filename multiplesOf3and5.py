
multiplesOf3 = set();
multiplesOf5 = set();
#multiplesOf3 = {3,6};
#multiplesOf5 = {5,10};
all = {};
sum = 0;

for i in range(1000):
   if (i % 3 == 0):
     multiplesOf3.add(i)
   if (i % 5 == 0):
     multiplesOf5.add(i)

all = multiplesOf3.union(multiplesOf5);

for i in all:
  sum = sum + i;
  #print(i);

print(sum);
