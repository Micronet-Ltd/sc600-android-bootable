LOCAL_DIR := $(GET_LOCAL_DIR)

INCLUDES += -I$(LOCAL_DIR)/include

OBJS += \
	$(LOCAL_DIR)/qpnp_wled.o \
	$(LOCAL_DIR)/qpnp_lcdb.o
