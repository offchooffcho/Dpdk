/*-
 * Copyright (c) <2010-2017>, Intel Corporation
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * - Redistributions of source code must retain the above copyright
 *   notice, this list of conditions and the following disclaimer.
 *
 * - Redistributions in binary form must reproduce the above copyright
 *   notice, this list of conditions and the following disclaimer in
 *   the documentation and/or other materials provided with the
 *   distribution.
 *
 * - Neither the name of Intel Corporation nor the names of its
 *   contributors may be used to endorse or promote products derived
 *   from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
 * STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED
 * OF THE POSSIBILITY OF SUCH DAMAGE.
 */

/* Created 2010 by Keith Wiles @ intel.com */

#ifndef _LUA_SOCKET_H_
#define _LUA_SOCKET_H_

#include "lua.h"


#define MAX_LUA_BUFFER_SIZE		1024

typedef struct luaServer_s {
	int32_t		server_socket;			/**< Server socket descriptor */
	int32_t		client_socket;			/**< Client socket descriptor */
	int32_t		socket_port;
	void	  * out, * in, * err;
	char	  * hostname;
	char		data[MAX_LUA_BUFFER_SIZE];
} luaServer_t;

void _lua_openlib(lua_State *L);
void * _get_stdout(void * arg);
void * _get_stdin(void * arg);
void * _get_stderr(void * arg);
void _set_stdfiles(lua_State * L, luaServer_t * pServer);
void _reset_stdfiles(lua_State * L);

int lua_init_socket(lua_State * L, pthread_t * pthread, char * hostname, int port);
void * lua_create_instance(void);

#endif /* _LUA_SOCKET_H_ */
