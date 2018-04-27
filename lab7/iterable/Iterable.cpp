//
// Created by guest on 27.04.18.
//

#include "Iterable.h"

namespace utility {
    IterableIteratorWrapper Iterable::end() const {
        return cend();
    }

    IterableIteratorWrapper Iterable::cend() const {
        return IterableIteratorWrapper(ConstEnd());
    }

    IterableIteratorWrapper Iterable::cbegin() const {
        return IterableIteratorWrapper(ConstBegin());
    }

    IterableIteratorWrapper Iterable::begin() const {
        return cbegin();
    }

    std::unique_ptr<IterableIterator> Zipper::ConstEnd() const {
        return std::move(std::make_unique<ZipperIterator>(vectorFirst.cend(), vectorSecond.cend()));
    }

    std::unique_ptr<IterableIterator> Zipper::ConstBegin() const {
        return std::move(std::make_unique<ZipperIterator>(vectorFirst.cbegin(), vectorSecond.cbegin()));
    }

    Zipper::Zipper(std::vector<int> const &vectorFirst, std::vector<std::string> const &vectorSecond):
        vectorFirst(vectorFirst),
        vectorSecond(vectorSecond)
    {
    }

    Enumerate::Enumerate(const std::vector<std::string> &vector):
        vector(vector)
    {
    }

    std::unique_ptr<IterableIterator> Enumerate::ConstBegin() const {
        return std::move(std::make_unique<EnumerateIterator>(vector, 0));
    }

    std::unique_ptr<IterableIterator> Enumerate::ConstEnd() const {
        return std::move(std::make_unique<EnumerateIterator>(vector, vector.size()));
    }

    Product::Product(std::vector<int> const &vectorFirst, std::vector<std::string> const &vectorSecond):
        vectorFirst(vectorFirst),
        vectorSecond(vectorSecond)
    {
    }

    std::unique_ptr<IterableIterator> Product::ConstBegin() const {
        return std::move(std::make_unique<ProductIterator>(vectorFirst,vectorSecond, 0, 0));
    }

    std::unique_ptr<IterableIterator> Product::ConstEnd() const {
        return std::move(std::make_unique<ProductIterator>(vectorFirst,vectorSecond, vectorFirst.size(), vectorSecond.size()));
    }
}