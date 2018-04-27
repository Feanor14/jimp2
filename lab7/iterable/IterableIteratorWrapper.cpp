//
// Created by guest on 27.04.18.
//

#include "IterableIteratorWrapper.h"

namespace utility {
    IterableIteratorWrapper::IterableIteratorWrapper(std::unique_ptr<IterableIterator> iterator) :
            iterator(std::move(iterator)) {
    }

    bool IterableIteratorWrapper::operator!=(const IterableIteratorWrapper &other) {
        return iterator->NotEquals(*other.iterator);
    }

    std::pair<int, std::string> IterableIteratorWrapper::operator*() {
        return iterator->Dereference();
    }

    IterableIteratorWrapper &IterableIteratorWrapper::operator++() {
        iterator->Next();
        return *this;
    }
}