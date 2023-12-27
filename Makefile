# SPDX-License-Identifier: GPL-2.0-only

obj-m :=mcp251xfd.o
module-objs := mcp251xfd-core.o mcp251xfd-crc16.o mcp251xfd-dump.o mcp251xfd-regmap.o mcp251xfd-timestamp.o