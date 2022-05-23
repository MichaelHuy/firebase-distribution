# sudo keytool -genkey -v -keystore my-upload-key.keystore -alias michaelhuy -keyalg RSA -keysize 2048 -validity 10000

# base64 --input my-upload-key  .keystore --output keystore.b64
# base64 -d --input [File].b64 --output [File]

# base64 --input fir-distribution-6fa15-5dd8355cc0c0.json --output firebase_credentials.json.b64

base64 --input play-store-credentials.json --output play-store-credentials.json.b64
