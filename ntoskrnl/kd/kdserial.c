/*
PROJECT:     ReactOS KDBG Kernel Debugger Terminal Driver
LICENSE:     GPL-2.0-or-later (https://spdx.org/licenses/GPL-2.0-or-later)
PURPOSE:     Serial driver
COPYRIGHT:   Copyright 2004 Art Yerkes <ayerkes@speakeasy.net>
             Copyright 2005 Gregor Anich <blight@blight.eu.org>
             Open RollingCake SYS Edits - Alice Caetano
*/

/* INCLUDES ******************************************************************/
#include <ntoskrnl.h>
#include "kd.h"

/* FUNCTIONS *****************************************************************/

VOID
KdbpSendCommandSerial(
    In PCSTR Command)
{
    /* Safety Check: Do not access hardware if serial debug is disabled */
    if (!KdpDebugMode.Serial) return;

    while (*Command)
        KdPortPutByteEx(&SerialPortInfo, *Command++);
}

CHAR
KdbpTryGetCharSerial(
    In ULONG Retry)
{
    CHAR Result = -1;

    /* Safety Check: Do not access hardware if serial debug is disabled */
    if (!KdpDebugMode.Serial) return -1;

    if (Retry == 0)
        while (!KdPortGetByteEx(&SerialPortInfo, (PUCHAR)&Result));
    else
        while (!KdPortGetByteEx(&SerialPortInfo, (PUCHAR)&Result) && Retry-- > 0);
    
    return Result;
}

/* EOF */