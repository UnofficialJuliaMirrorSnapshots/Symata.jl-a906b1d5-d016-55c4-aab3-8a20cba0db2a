T BinarySearch(Range(10,20),11) == [2]

T IntegerPartitions(4) == [[4],[3,1],[2,2],[2,1,1],[1,1,1,1]]
T IntegerPartitions(4,3) == [[4],[3,1],[2,2],[2,1,1]]
T IntegerPartitions(5,[3]) == [[3,1,1],[2,2,1]]
T IntegerPartitions(6,[3,4]) == [[4,1,1],[3,2,1],[2,2,2],[3,1,1,1],[2,2,1,1]]

T Permutations([a,b,c]) == [[a,b,c],[a,c,b],[b,a,c],[b,c,a],[c,a,b],[c,b,a]]

T PrimeList(20) == [2,3,5,7,11,13,17,19]
T Prime(1000) == 7919
T PrimePi(1000) == 168

T FactorInteger(10) == [[2,1],[5,1]]

T NumberOfPartitions(3000) == 496025142797537184410324879054927095334462742231683423624

T Fibbonaci(10) == 55
# FIXME: v0.6 breaks most of the following because 'method too new'
#T Fibbonaci(5,x) == 1 + 3*x^2 + x^4
T LucasL(5) == 11
ClearAll(x,p)
# p = LucasL(5,x)
# T p == 5x + 5*x^3 + x^5
# x = 1
# T p == 11
# ClearAll(x)
# T Head(p) == Plus

ClearAll(x,p)
