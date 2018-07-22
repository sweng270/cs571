JCC = javac
JCR = java
JFLAGS = -g

.PHONY: clean
.SILENT: Hello.class run

Hello.class:
	javac Hello.java

run: Hello.class
	java Hello

clean:
	rm -f Hello.class