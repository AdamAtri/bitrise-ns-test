setup:
	mkdir -p dist

android-debug: setup
	tns build android
	cp platforms/android/app/build/outputs/apk/debug/app-debug.apk dist/app-debug.apk