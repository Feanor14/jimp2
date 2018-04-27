//
// Created by guest on 10.04.18.
//

#ifndef JIMP_EXERCISES_TEXTPOOL_H
#define JIMP_EXERCISES_TEXTPOOL_H

#include <list>
#include <initializer_list>
#include <string>
#include <string_view>
#include <set>
#include <experimental/string_view>

namespace pool {
    class TextPool {
    public:

        TextPool(const std::initializer_list<std::string> &elements) : elements{
                elements} {} // konstruktor z listą inicjacyjną
        TextPool(); //konstruktor domyślny
        ~TextPool(); //destruktor
        std::string_view
        Intern(const std::string &str); // funkcja sprawdzająca, czy dany fragment znajduje się już na liście, a jeśli nie, to go dodaje i za każdym razem zwraca uchwyt do fragmentu.
        int StoredStringCount(); // licznik ilości elementów na liście
    private:
        std::list<std::string> elements; //lista fragmentów tekstu

    };
}

#endif //JIMP_EXERCISES_TEXTPOOL_H
