#pragma once

#include <cstdint>

typedef int64_t Dart_Port_DL;

#if defined(WIN32)
#define CPLX_DL extern "C" __declspec(dllexport)
#else
#define CPLX_DL extern "C" __attribute__((visibility("default"))) __attribute__((used))
#endif

void Init(void* data);
const char* GetPlatform();
void SetCallback(void(*callback)(uint32_t age));
void SetDartPort(Dart_Port_DL port);
