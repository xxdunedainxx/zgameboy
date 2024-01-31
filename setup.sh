# https://github.com/NesHacker/GameBoyDev

brew install rgbds

# emulicious setup 

brew install java

curl -o emulicious.zip "https://emulicious.net/download/emulicious/?wpdmdl=205&refresh=657b0cfeec4ec1702563070"

unzip emulicious.zip -d emulicious

cp emulicious/Emulicious.jar ./emulicious.jar

rm -rf emulicious/

rm emulicious.zip