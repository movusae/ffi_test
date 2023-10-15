#pragma once

#include <cstdint>

#if defined(WIN32)
#define CPLX_DL extern "C" __declspec(dllexport)
#else
#define CPLX_DL extern "C" __attribute__((visibility("default"))) __attribute__((used))
#endif

void CPLX_Init();
const char* CPLX_GetPlatform();
void SetCallback(void(*callback)(uint32_t age));
