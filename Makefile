build-gui-release: dependencies FORCE
	mkdir -p xcode
	cd xcode && cmake -GXcode -DCMAKE_BUILD_TYPE=Release ..
	cd xcode && xcodebuild -configuration release
	cd FileSaver && xcodebuild -configuration release

build-cli-release: dependencies FORCE
	mkdir -p build/release
	cd build/release && cmake -DCMAKE_BUILD_TYPE=Release ../..
	cd build/release && make -j

dependencies: FORCE
	mkdir -p dependencies
	cd dependencies && conan install --build missing ..

clean: FORCE
	rm -rf dependencies
	rm -rf build
	rm -rf xcode

FORCE: