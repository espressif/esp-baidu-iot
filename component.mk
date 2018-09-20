#
# Component Makefile
#

COMPONENT_ADD_INCLUDEDIRS :=  \
baidu/c-utility/inc  \
baidu/c-utility/inc/azure_c_shared_utility \
baidu/c-utility/inc/azure_c_shared_utility/lwip_esp32 \
baidu/iothub_client/inc \
baidu/umqtt/inc  \
baidu/umqtt/inc/azure_umqtt_c 	\
baidu/parson  \
baidu/iothub_client/samples/iothub_client_sample

COMPONENT_OBJS =  \
baidu/c-utility/src/xlogging.o	\
baidu/c-utility/src/buffer.o	\
baidu/c-utility/src/consolelogger.o	\
baidu/c-utility/src/constbuffer.o	\
baidu/c-utility/src/constmap.o	\
baidu/c-utility/src/crt_abstractions.o	\
baidu/c-utility/src/doublylinkedlist.o	\
baidu/c-utility/src/gballoc.o	\
baidu/c-utility/src/gb_stdio.o	\
baidu/c-utility/src/gb_time.o	\
baidu/c-utility/src/utf8_checker.o	\
baidu/c-utility/src/hmac.o	\
baidu/c-utility/src/hmacsha256.o	\
baidu/c-utility/src/httpapiex.o	\
baidu/c-utility/src/httpapiexsas.o	\
baidu/c-utility/src/httpheaders.o	\
baidu/c-utility/src/map.o	\
baidu/c-utility/src/optionhandler.o	\
baidu/c-utility/src/sastoken.o	\
baidu/c-utility/src/sha1.o	\
baidu/c-utility/src/sha224.o	\
baidu/c-utility/src/sha384-512.o	\
baidu/c-utility/src/strings.o	\
baidu/c-utility/src/string_tokenizer.o	\
baidu/c-utility/src/urlencode.o	\
baidu/c-utility/src/usha.o	\
baidu/c-utility/src/vector.o	\
baidu/c-utility/src/xio.o	\
baidu/c-utility/src/base64.o \
\
\
baidu/iothub_client/src/iothub_client_persistence.o	\
baidu/iothub_client/src/iothub_client_retry_control.o	\
baidu/iothub_client/src/iothub_mqtt_client.o	\
baidu/iothub_client/src/version.o	\
\
\
baidu/umqtt/src/mqtt_client.o	\
baidu/umqtt/src/mqtt_codec.o	\
baidu/umqtt/src/mqtt_message.o	\
\
\
\
baidu/c-utility/adapters/agenttime.o	\
baidu/c-utility/src/singlylinkedlist.o	\
baidu/c-utility/adapters/platform_openssl_compact.o	\
baidu/c-utility/adapters/threadapi_freertos.o	\
baidu/c-utility/adapters/tickcounter_freertos.o	\
baidu/c-utility/adapters/sntp_lwip.o	\
baidu/c-utility/adapters/dns_async.o	\
baidu/c-utility/adapters/socket_async.o	\
baidu/c-utility/adapters/tlsio_openssl_compact.o	\
baidu/iothub_client/samples/iothub_client_sample/iothub_mqtt_client_sample.o	\


COMPONENT_SRCDIRS :=  \
baidu/c-utility/src \
baidu/c-utility/adapters  \
baidu/umqtt/src	\
baidu/iothub_client/src  \
baidu/iothub_client/samples/iothub_client_sample  \
baidu/parson	\

