#!/bin/bash
rm -f Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c
cp STM32-FreeRTOS-printf-master/heap_useNewlib.c  Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/.