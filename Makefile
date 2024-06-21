runProgram: Main.class
	java Main

Main.class: Color.class Main.java 
	javac *.java

Color.class: Color.java
	javac Color.java



