//
// Created by guest on 27.04.18.
//

#ifndef JIMP_EXERCISES_ITERABLE_H
#define JIMP_EXERCISES_ITERABLE_H

#include <memory>
#include <vector>
#include "IterableIterator.h"
#include "IterableIteratorWrapper.h"

namespace utility {
    class Iterable {
    public:
        virtual std::unique_ptr<IterableIterator> ConstBegin() const = 0;

        virtual std::unique_ptr<IterableIterator> ConstEnd() const = 0;

        IterableIteratorWrapper cbegin() const;

        IterableIteratorWrapper cend() const;

        IterableIteratorWrapper begin() const;

        IterableIteratorWrapper end() const;
    };

    class Zipper : public Iterable{
        std::vector<int> const& vectorFirst;
        std::vector<std::string> const& vectorSecond;
    public:
        Zipper(std::vector<int> const& vectorFirst, std::vector<std::string> const& vectorSecond);

        virtual std::unique_ptr<IterableIterator> ConstBegin() const override;

        virtual std::unique_ptr<IterableIterator> ConstEnd() const override;
    };

    class Product: public Iterable {
        std::vector<int> const& vectorFirst;
        std::vector<std::string> const& vectorSecond;
    public:
        Product(std::vector<int> const& vectorFirst, std::vector<std::string> const& vectorSecond);

        virtual std::unique_ptr<IterableIterator> ConstBegin() const override;

        virtual std::unique_ptr<IterableIterator> ConstEnd() const override;
    };

    class Enumerate: public Iterable {
        std::vector<std::string> const& vector;
    public:
        Enumerate(std::vector<std::string> const& vector);
        virtual std::unique_ptr<IterableIterator> ConstBegin() const override;

        virtual std::unique_ptr<IterableIterator> ConstEnd() const override;
    };
}

#endif //JIMP_EXERCISES_ITERABLE_H
