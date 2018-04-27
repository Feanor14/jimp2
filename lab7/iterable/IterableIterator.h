//
// Created by guest on 27.04.18.
//

#ifndef JIMP_EXERCISES_ITERABLEITERATOR_H
#define JIMP_EXERCISES_ITERABLEITERATOR_H

#include <string>
#include <utility>
#include <vector>

namespace utility {
    class IterableIterator {
    public:
        virtual std::pair<int, std::string> Dereference() const = 0;

        virtual IterableIterator &Next() = 0;

        virtual bool NotEquals(const IterableIterator &other) const = 0;

        virtual ~IterableIterator() = default;
    };

    class ZipperIterator: public IterableIterator{
    public:
        using IterTypeFirst = std::vector<int>::const_iterator;
        using IterTypeSecond = std::vector<std::string>::const_iterator;
    private:
        IterTypeFirst iteratorFirst;
        IterTypeSecond iteratorSecond;
    public:
        ZipperIterator(IterTypeFirst iteratorFirst, IterTypeSecond iteratorSecond);

        virtual std::pair<int, std::string> Dereference() const override;

        virtual IterableIterator &Next() override;

        virtual bool NotEquals(const IterableIterator &other) const override;
    };

    class ProductIterator: public IterableIterator{
    public:
        using IterTypeFirst = std::vector<int>::const_iterator;
        using IterTypeSecond = std::vector<std::string>::const_iterator;
    private:
        //IterTypeFirst iteratorFirst;
        //IterTypeSecond iteratorSecond;
        int iFirst;
        int iSecond;
        std::vector<int> vectorFirst;
        std::vector<std::string> vectorSecond;
    public:
        //ProductIterator(std::vector<int> const& vectorFirst, std::vector<std::string> const& vectorSecond, IterTypeFirst iteratorFirst, IterTypeSecond iteratorSecond);
        ProductIterator(std::vector<int> const& vectorFirst, std::vector<std::string> const& vectorSecond, int iFirst, int iSecond);
        virtual std::pair<int, std::string> Dereference() const override;

        virtual IterableIterator &Next() override;

        virtual bool NotEquals(const IterableIterator &other) const override;
    };

    class EnumerateIterator: public IterableIterator{
    public:
        using IterType = std::vector<int>::const_iterator;
    private:
        size_t pos;
        std::vector<std::string> const& vector;
    public:
        EnumerateIterator(std::vector<std::string> const& vector, int pos = 0);

        virtual std::pair<int, std::string> Dereference() const override;

        virtual IterableIterator &Next() override;

        virtual bool NotEquals(const IterableIterator &other) const override;
    };
}

#endif //JIMP_EXERCISES_ITERABLEITERATOR_H
