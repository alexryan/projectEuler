
var Set = require('./set')
var multiplesOf3 = new Set();
var multiplesOf5 = new Set();

for (i=1; i<=999; i++) {
  if (i%3 == 0) {
    multiplesOf3.add(i);
    //console.log(i);
  }
  if (i%5 == 0) {
    multiplesOf3.add(i);
    //console.log(i);
  }
}

var all = multiplesOf3.union(multiplesOf5);
var list = all.get();
var addEmUp = 0;

for (i=0; i<=(list.length-1); i++) {
  addEmUp += parseInt(list[i]);
  //console.log(list[i]);
}

console.log(addEmUp);

