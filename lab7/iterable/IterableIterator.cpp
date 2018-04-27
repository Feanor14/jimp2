//
// Created by guest on 27.04.18.
//

#include <iostream>
#include "IterableIterator.h"

std::pair<int, std::string> utility::ZipperIterator::Dereference() const {
    return {*iteratorFirst, *iteratorSecond};
}

utility::IterableIterator &utility::ZipperIterator::Next() {
    ++iteratorFirst;
    ++iteratorSecond;
    return *this;
}

bool utility::ZipperIterator::NotEquals(const utility::IterableIterator &other) const {
    ZipperIterator const& zother = static_cast<ZipperIterator const&>(other);
    return iteratorFirst != zother.iteratorFirst && iteratorSecond != zother.iteratorSecond;
}

utility::ZipperIterator::ZipperIterator(IterTypeFirst iteratorFirst, IterTypeSecond iteratorSecond):
    iteratorFirst(iteratorFirst),
    iteratorSecond(iteratorSecond)
{
}

std::pair<int, std::string> utility::EnumerateIterator::Dereference() const {
    return {pos + 1, vector[pos]};
}

utility::IterableIterator &utility::EnumerateIterator::Next() {
    ++pos;
    return *this;
}

bool utility::EnumerateIterator::NotEquals(const utility::IterableIterator &other) const {
    return pos != static_cast<EnumerateIterator const&>(other).pos;
}

utility::EnumerateIterator::EnumerateIterator(std::vector<std::string> const &vector, int pos):
    pos(pos),
    vector(vector)
{
}


std::pair<int, std::string> utility::ProductIterator::Dereference() const {
    return {vectorFirst[iFirst], vectorSecond[iSecond]};
}

utility::IterableIterator &utility::ProductIterator::Next() {
    ++iSecond;
    if (iSecond >= vectorSecond.size()) {
        iSecond = 0;
        ++iFirst;
    }
    return *this;
}

bool utility::ProductIterator::NotEquals(const utility::IterableIterator &other) const {
    ProductIterator const& pother = static_cast<ProductIterator const&>(other);
    return iFirst != pother.iFirst && iSecond != pother.iSecond;
}

utility::ProductIterator::ProductIterator(std::vector<int> const &vectorFirst,
                                          std::vector<std::string> const &vectorSecond, int iFirst, int iSecond):
    vectorFirst(vectorFirst),
    vectorSecond(vectorSecond),
    iFirst(iFirst),
    iSecond(iSecond) {
}