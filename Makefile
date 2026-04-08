.PHONY: iso clean

iso:
	cd build/live && chmod +x auto/* && ./auto/build

clean:
	cd build/live && chmod +x auto/* && ./auto/clean
