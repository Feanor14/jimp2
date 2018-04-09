//
// Created by km on 09.04.18.
//

#include "MemoryChunk.h"

memorychunk::MemoryChunk::MemoryChunk():
        capacity(DEFAULT_CAPACITY),
        data(new int8_t[capacity])
{
    std::cout<<"default ctor\n";
}

memorychunk::MemoryChunk::MemoryChunk(size_t blockSize) :
        capacity(blockSize),
        data(new int8_t[capacity])
{
    std::cout<<"block ctor\n";
}

memorychunk::MemoryChunk::MemoryChunk(const memorychunk::MemoryChunk &other) :
        capacity(other.capacity),
        data(new int8_t[capacity])
{
    std::copy(other.data, other.data + other.capacity, data);
    //memcpy(data, other.data, other.size);
    std::cout<<"copy ctor\n";
}

memorychunk::MemoryChunk::~MemoryChunk() {
    delete[] data;
    std::cout<<"dtor\n";
}

int8_t *memorychunk::MemoryChunk::MemoryAt(size_t offset) const {
    if (offset < capacity)
        return data + offset;
    else
        return nullptr;
}

size_t memorychunk::MemoryChunk::ChunkSize() const {
    return capacity;
}

memorychunk::MemoryChunk &memorychunk::MemoryChunk::operator=(memorychunk::MemoryChunk &&other) {
    if (&other == this)
        return *this;
    capacity = other.capacity;
    delete[] data;
    data = other.data;
    other.data = nullptr;
    other.capacity = 0;
    std::cout<<"move =\n";
    return *this;
}

memorychunk::MemoryChunk &memorychunk::MemoryChunk::operator=(const memorychunk::MemoryChunk &other) {
    if (&other == this)
        return *this;
    capacity = other.capacity;
    delete[] data;
    data = new int8_t[capacity];
    std::copy(other.data, other.data + other.capacity, data);
    std::cout<<"copy =\n";
    return *this;
}

memorychunk::MemoryChunk::MemoryChunk(memorychunk::MemoryChunk &&other) :
        capacity(other.capacity),
        data(other.data)
{
    other.data = nullptr;
    other.capacity = 0;
    std::cout<<"move ctor\n";
}
