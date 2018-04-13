//
// Created by km on 13.04.18.
//

#include "WordCounter.h"
#include <iostream>
#include <algorithm>


namespace datastructures{
    Word::Word() {
    }

    Word::Word(std::string const &word) :
            word(word) {
    }

    bool Word::operator==(Word const &s) const {
        return s.word == word;
    }

    bool Word::operator<(Word const &s) const {
        return word < s.word;
    }

    bool Word::operator>(Word const &s) const {
        return word > s.word;
    }

    std::istream &operator>>(std::istream &is, Word &w) {
        return is >> w;
    }

    Counts::Counts() :
            value(0) {
    }

    Counts &Counts::operator++() {
        ++value;
        return *this;
    }

    Counts::operator unsigned long() const {
        return value;
    }

    Counts::Counts(unsigned long value):
        value(value)
    {
    }


    WordCounter::WordCounter() {

    }

    WordCounter::WordCounter(std::initializer_list<Word> words) {
        //counts.reserve(words.size());

        for (Word const &w : words) {
            //++counts[w];
            auto c = std::find_if(counts.begin(), counts.end(),
                [&](auto& p){return p.first == w;});
            if (c == counts.end())
                counts.push_back({w,Counts(1)});
            else
                ++c->second;
        }
    }

    void WordCounter::FromInputStream(std::istream &is) {
        dictionary.clear();
        Word w;
        while (is >> w)
            ++dictionary[w];
    }

    unsigned long WordCounter::DistinctWords() const {
        return counts.size();
    }

    unsigned long WordCounter::TotalWords() const {
        unsigned long sum = 0;
        for (auto& wc : counts)
            sum += wc.second;
        return sum;
    }

    std::set<Word> WordCounter::Words() const {
        std::set<Word> result;
        for (auto& wc : counts)
            result.insert(wc.first);
        return result;
    }

    Counts WordCounter::operator[](Word const &w) const {
        for (auto& wc : counts){
            if (w == wc.first)
                return wc.second;
        }
        return Counts();
    }

    Counts WordCounter::operator[](std::string const &w) const {
        return operator[](Word(w));
    }

    //std::map<Word, Counts> WordCounter::dictionary;
}