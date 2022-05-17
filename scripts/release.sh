# sudo keytool -genkey -v -keystore my-upload-key.keystore -alias michaelhuy -keyalg RSA -keysize 2048 -validity 10000

# base64 --input my-upload-key  .keystore --output keystore.b64
# base64 -d --input [File].b64 --output [File]

base64 --input firebase_credentials.json --output firebase_credentials.json.b64