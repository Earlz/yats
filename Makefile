
default: 
	rustc -o yats yats.rs 

clean:
	rm -f yats.metadata.o yats yats.o