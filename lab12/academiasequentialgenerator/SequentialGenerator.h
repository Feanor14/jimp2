//
// Created by guest on 31.05.18.
//

#ifndef JIMP_EXERCISES_SEQUENTIALIDGENERATOR_H
#define JIMP_EXERCISES_SEQUENTIALIDGENERATOR_H

#include <cstdint>

template<class Id, class Counter>
class SequentialIdGenerator
{
    Counter counter;
public:
    SequentialIdGenerator():
        counter(0)
    {}

    SequentialIdGenerator(Counter baseValue):
        counter(baseValue)
    {}

    Id NextValue() {
        Id result((int)counter);
        ++counter;
        return result;
    }
};

#endif //JIMP_EXERCISES_SEQUENTIALIDGENERATOR_H
