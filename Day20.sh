 class A {
	A () {
	System.out.println("Program");
		}
	A(int i) {
	   System.out.println(i);
		}
	A(String b , int c) {
	   System.out.println(b);
	   System.out.println(c);
		}
public static void main(String args[]) {
	A a1 = new A();
 	A a2 = new A(100);
	 A a3 = new A("dinesh" , 40);
	  }
}

