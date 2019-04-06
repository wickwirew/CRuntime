#ifndef cruntime_h
#define cruntime_h

const void * _Nullable swift_getTypeByMangledNameInContext(
                        const char *typeNameStart,
                        int typeNameLength,
                        const void *context,
                        const void * const *genericArgs); 
#endif
