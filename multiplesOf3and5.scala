import scala.collection.mutable;

  object HelloWorld {
    def main(args: Array[String]) {
      //println("Hello, world!")

      //var multiplesOf3 : mutable.Set[Int] = Set()
      //val mutaSet = mutable.Set(1, 2, 3)          

      var multiplesOf3 = scala.collection.mutable.Set[Int]()
      var multiplesOf5 = scala.collection.mutable.Set[Int]()
      var all = scala.collection.mutable.Set[Int]()

      var i = 0;
      for( i <- 1 to 999){
        if (i % 3 == 0) {
          //println( "Value of i: " + i );
          multiplesOf3 += i;
        }
        if (i % 5 == 0) {
          //println( "Value of i: " + i );
          multiplesOf5 += i;
        }
      } //for

      all = multiplesOf3.union(multiplesOf5);      

      var answer = 0;
      for ( i <- all ) {
        //println( "Value of i: " + i );
        answer += i;
      }

      println(answer);
    } // main
  }

