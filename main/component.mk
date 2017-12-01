#
# "main" pseudo-component makefile.
#
# (Uses default behaviour of compiling all source files in directory, adding 'include' to include path.)

# embed files from the "certs" directory as binary data symbols
# in the app
#COMPONENT_EMBED_TXTFILES := server_root_cert.pem

# embed files index.html
COMPONENT_EMBED_TXTFILES := html/index.html html/action.html html/404.html html/test.html

COMPONENT_SRCDIRS += driver/WS2812 driver/OLED12864 driver/HBridgeMotor
COMPONENT_SRCDIRS += shellenv/testshell

COMPONENT_ADD_INCLUDEDIRS += include
COMPONENT_ADD_INCLUDEDIRS += driver/WS2812
