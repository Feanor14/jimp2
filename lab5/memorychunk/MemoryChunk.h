#include <iostream>

#ifndef JIMP_EXERCISES_MEMORYCHUNK_H
#define JIMP_EXERCISES_MEMORYCHUNK_H


namespace memorychunk{
    using namespace std;
    class MemoryChunk {
        size_t capacity;
        int8_t* data;

        static constexpr size_t DEFAULT_CAPACITY = 1024;

    public:
        MemoryChunk();
        MemoryChunk(size_t blockSize);
        MemoryChunk(MemoryChunk const& other);
        MemoryChunk(MemoryChunk&& other);
        MemoryChunk& operator=(MemoryChunk const& other);
        MemoryChunk& operator=(MemoryChunk && other);
        ~MemoryChunk();

        int8_t *MemoryAt(size_t offset) const;
        size_t ChunkSize() const;
    };
}


#endif //JIMP_EXERCISES_MEMORYCHUNK_H
