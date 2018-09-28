#
# Component Makefile
#
CFLAGS += -DUSE_MBED_TLS

COMPONENT_ADD_INCLUDEDIRS :=  \
pal/inc	\
iot-edge-c-sdk/certs	\
iot-edge-c-sdk/parson	\
iot-edge-c-sdk/serializer/inc		\
iot-edge-c-sdk/c-utility/inc		\
iot-edge-c-sdk/c-utility/pal/inc	\
iot-edge-c-sdk/c-utility/pal/generic	\
iot-edge-c-sdk/c-utility/inc/azure_c_shared_utility \
iot-edge-c-sdk/iothub_client/inc \
iot-edge-c-sdk/umqtt/inc  \
iot-edge-c-sdk/umqtt/inc/azure_umqtt_c 	\


COMPONENT_OBJS =  \
pal/src/platform_mbedtls_compact.o	\
pal/src/platform_openssl_compact.o	\
pal/src/tlsio_openssl_compact.o	\
pal/src/tlsio_mbedtls.o \
pal/src/socketio_lwip.o	\
pal/src/agenttime.o	\
pal/src/certs.o	\
\
\
iot-edge-c-sdk/c-utility/src/xlogging.o	\
iot-edge-c-sdk/c-utility/src/buffer.o	\
iot-edge-c-sdk/c-utility/src/consolelogger.o	\
iot-edge-c-sdk/c-utility/src/constbuffer.o	\
iot-edge-c-sdk/c-utility/src/constmap.o	\
iot-edge-c-sdk/c-utility/src/crt_abstractions.o	\
iot-edge-c-sdk/c-utility/src/doublylinkedlist.o	\
iot-edge-c-sdk/c-utility/src/gballoc.o	\
iot-edge-c-sdk/c-utility/src/gb_stdio.o	\
iot-edge-c-sdk/c-utility/src/gb_time.o	\
iot-edge-c-sdk/c-utility/src/utf8_checker.o	\
iot-edge-c-sdk/c-utility/src/hmac.o	\
iot-edge-c-sdk/c-utility/src/hmacsha256.o	\
iot-edge-c-sdk/c-utility/src/httpapiex.o	\
iot-edge-c-sdk/c-utility/src/httpapiexsas.o	\
iot-edge-c-sdk/c-utility/src/httpheaders.o	\
iot-edge-c-sdk/c-utility/src/map.o	\
iot-edge-c-sdk/c-utility/src/optionhandler.o	\
iot-edge-c-sdk/c-utility/src/sastoken.o	\
iot-edge-c-sdk/c-utility/src/sha1.o	\
iot-edge-c-sdk/c-utility/src/sha224.o	\
iot-edge-c-sdk/c-utility/src/sha384-512.o	\
iot-edge-c-sdk/c-utility/src/strings.o	\
iot-edge-c-sdk/c-utility/src/string_tokenizer.o	\
iot-edge-c-sdk/c-utility/src/urlencode.o	\
iot-edge-c-sdk/c-utility/src/usha.o	\
iot-edge-c-sdk/c-utility/src/vector.o	\
iot-edge-c-sdk/c-utility/src/xio.o	\
iot-edge-c-sdk/c-utility/src/base64.o \
iot-edge-c-sdk/c-utility/src/singlylinkedlist.o	\
\
\
iot-edge-c-sdk/iothub_client/src/iothub_client_persistence.o	\
iot-edge-c-sdk/iothub_client/src/iothub_client_retry_control.o	\
iot-edge-c-sdk/iothub_client/src/iothub_mqtt_client.o	\
iot-edge-c-sdk/iothub_client/src/version.o	\
\
\
iot-edge-c-sdk/umqtt/src/mqtt_client.o	\
iot-edge-c-sdk/umqtt/src/mqtt_codec.o	\
iot-edge-c-sdk/umqtt/src/mqtt_message.o	\
\
\
iot-edge-c-sdk/umqtt/deps/c-utility/pal/freertos/threadapi.o \
iot-edge-c-sdk/umqtt/deps/c-utility/pal/freertos/tickcounter.o 	\
iot-edge-c-sdk/c-utility/pal/lwip/sntp_lwip.o	\
iot-edge-c-sdk/c-utility/pal/dns_async.o	\
iot-edge-c-sdk/c-utility/pal/socket_async.o	\
iot-edge-c-sdk/c-utility/pal/tlsio_options.o	\
iot-edge-c-sdk/c-utility/adapters/httpapi_compact.o \
iot-edge-c-sdk/parson/parson.o \
\
\
iot-edge-c-sdk/serializer/src/agenttypesystem.o \
iot-edge-c-sdk/serializer/src/codefirst.o \
iot-edge-c-sdk/serializer/src/commanddecoder.o \
iot-edge-c-sdk/serializer/src/datamarshaller.o \
iot-edge-c-sdk/serializer/src/datapublisher.o \
iot-edge-c-sdk/serializer/src/dataserializer.o \
iot-edge-c-sdk/serializer/src/iotdevice.o \
iot-edge-c-sdk/serializer/src/jsondecoder.o \
iot-edge-c-sdk/serializer/src/jsonencoder.o \
iot-edge-c-sdk/serializer/src/methodreturn.o \
iot-edge-c-sdk/serializer/src/multitree.o \
iot-edge-c-sdk/serializer/src/schema.o \
iot-edge-c-sdk/serializer/src/schemalib.o \
iot-edge-c-sdk/serializer/src/schemaserializer.o \
\
\
iot-edge-c-sdk/iothub_client/src/bos.o \
iot-edge-c-sdk/iothub_client/src/iot_smarthome_client.o \
iot-edge-c-sdk/iothub_client/src/rsa_signer/rsa_signer_mbedtls.o \

COMPONENT_SRCDIRS :=  \
pal/src	\
iot-edge-c-sdk/certs	\
iot-edge-c-sdk/parson	\
iot-edge-c-sdk/c-utility/src \
iot-edge-c-sdk/c-utility/adapters	\
iot-edge-c-sdk/c-utility/pal	\
iot-edge-c-sdk/c-utility/pal/lwip	\
iot-edge-c-sdk/iothub_client/src  \
iot-edge-c-sdk/iothub_client/src/rsa_signer \
iot-edge-c-sdk/umqtt/deps/c-utility/pal/freertos	\
iot-edge-c-sdk/serializer/src \
iot-edge-c-sdk/umqtt/src	\

