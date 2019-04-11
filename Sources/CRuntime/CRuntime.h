#ifndef cruntime_h
#define cruntime_h

const void * _Nullable swift_getTypeByMangledNameInContext(
                        const char * _Nullable typeNameStart,
                        int typeNameLength,
                        const void * _Nullable context,
                        const void * _Nullable const * _Nullable genericArgs);

const id _Nullable swift_allocObject(
                    const void * _Nullable type,
                    int32 requiredSize,
                    int32 requiredAlignmentMask)

#endif
