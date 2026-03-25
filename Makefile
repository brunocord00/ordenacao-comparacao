all:
	javac src/*.java

selection:
	java -cp src SelectionSort instancias-numericas/instancias-num/num.1000.1.in
	java -cp src SelectionSort instancias-numericas/instancias-num/num.1000.2.in
	java -cp src SelectionSort instancias-numericas/instancias-num/num.1000.3.in
	java -cp src SelectionSort instancias-numericas/instancias-num/num.1000.4.in
	java -cp src SelectionSort instancias-numericas/instancias-num/num.10000.1.in
	java -cp src SelectionSort instancias-numericas/instancias-num/num.10000.2.in
	java -cp src SelectionSort instancias-numericas/instancias-num/num.10000.3.in
	java -cp src SelectionSort instancias-numericas/instancias-num/num.10000.4.in
	java -cp src SelectionSort instancias-numericas/instancias-num/num.100000.1.in
	java -cp src SelectionSort instancias-numericas/instancias-num/num.100000.2.in
	java -cp src SelectionSort instancias-numericas/instancias-num/num.100000.3.in
	java -cp src SelectionSort instancias-numericas/instancias-num/num.100000.4.in

insertion:
	java -cp src InsertionSort instancias-numericas/instancias-num/num.1000.1.in
	java -cp src InsertionSort instancias-numericas/instancias-num/num.1000.2.in
	java -cp src InsertionSort instancias-numericas/instancias-num/num.1000.3.in
	java -cp src InsertionSort instancias-numericas/instancias-num/num.1000.4.in
	java -cp src InsertionSort instancias-numericas/instancias-num/num.10000.1.in
	java -cp src InsertionSort instancias-numericas/instancias-num/num.10000.2.in
	java -cp src InsertionSort instancias-numericas/instancias-num/num.10000.3.in
	java -cp src InsertionSort instancias-numericas/instancias-num/num.10000.4.in
	java -cp src InsertionSort instancias-numericas/instancias-num/num.100000.1.in
	java -cp src InsertionSort instancias-numericas/instancias-num/num.100000.2.in
	java -cp src InsertionSort instancias-numericas/instancias-num/num.100000.3.in
	java -cp src InsertionSort instancias-numericas/instancias-num/num.100000.4.in

clean:
	del src/*.class
