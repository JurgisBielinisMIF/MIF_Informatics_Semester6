/*
 * Copyright (c) 2010, Stefan Lankes, RWTH Aachen University
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *    * Redistributions of source code must retain the above copyright
 *      notice, this list of conditions and the following disclaimer.
 *    * Redistributions in binary form must reproduce the above copyright
 *      notice, this list of conditions and the following disclaimer in the
 *      documentation and/or other materials provided with the distribution.
 *    * Neither the name of the University nor the names of its contributors
 *      may be used to endorse or promote products derived from this
 *      software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE FOR ANY
 * DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
 * ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#ifndef __STDDEF_H__
#define __STDDEF_H__

/**
 * @author Stefan Lankes
 * @file include/eduos/stddef.h
 * @brief Definition of basic data types
 */

#include <eduos/config.h>
#include <asm/stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

#define TIMER_FREQ		100	/* in HZ */
#define CLOCK_TICK_RATE		1193182	/* 8254 chip's internal oscillator frequency */
#define VIDEO_MEM_ADDR		0xB8000 // the video memora address
#define CACHE_LINE		64
#define KERNEL_SPACE		(1 << 30) /* 1 GiB */
#define INT_SYSCALL		0x80
#if __BYTE_ORDER__ == __ORDER_BIG_ENDIAN__
#define BYTE_ORDER BIG_ENDIAN
#else
#define BYTE_ORDER LITTLE_ENDIAN
#endif

#ifdef __GNUC__
#define BUILTIN_EXPECT(exp, b)  __builtin_expect((exp), (b))
#else
#define BUILTIN_EXPECT(exp, b)	(exp)
#endif
#define NORETURN		__attribute__((noreturn))
#define STDCALL			__attribute__((stdcall))

#define NULL 		((void*) 0)

/// represents a task identifier
typedef unsigned int tid_t;

#define PAGE_SHIFT		12
#define PAGE_BITS		PAGE_SHIFT
#define PAGE_SIZE		(1 << PAGE_SHIFT)
#define PAGE_MASK		~(PAGE_SIZE - 1)
#define PAGE_ALIGN(addr)	(((addr) + PAGE_SIZE - 1) & PAGE_MASK)

struct task;
/// pointer to the current (running) task
extern struct task* current_task;

#ifdef __cplusplus
}
#endif

#endif
