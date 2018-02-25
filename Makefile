JAVA=java
RM=rm -f
APKTOOL=${JAVA} -jar tools/apktool.jar
SIGNAPK=${JAVA} -jar tools/sign-apk/signapk.jar tools/sign-apk/certificate.pem tools/sign-apk/key.pk8

all: apk sign
	@echo
	@echo " == Compilation Successful =="
	@echo

apk:
	${APKTOOL} b -o dist/Unsigned.apk

sign: apk
	${SIGNAPK} dist/Unsigned.apk dist/GoogleCamera.apk

clean:
	${RM} dist/*
	${RM} -r build/*
