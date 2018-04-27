//
// Created by guest on 27.04.18.
//

#ifndef JIMP_EXERCISES_ITERABLEITERATORWRAPPER_H
#define JIMP_EXERCISES_ITERABLEITERATORWRAPPER_H

#include "IterableIterator.h"
#include <memory>

namespace utility {
    class IterableIteratorWrapper {
        std::unique_ptr<IterableIterator> iterator;
    public:
        IterableIteratorWrapper(std::unique_ptr<IterableIterator> iterator);

        bool operator!=(const IterableIteratorWrapper &other);

        std::pair<int, std::string> operator*();

        IterableIteratorWrapper &operator++();
    };
}

#endif //JIMP_EXERCISES_ITERABLEITERATORWRAPPER_H
