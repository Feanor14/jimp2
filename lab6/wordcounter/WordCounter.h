
#ifndef JIMP_EXERCISES_WORDCOUNTER_H
#define JIMP_EXERCISES_WORDCOUNTER_H

#include <string>
#include <map>
#include <vector>
#include <set>


namespace datastructures {
    class Word {
        std::string word;
    public:
        Word();

        Word(std::string const &word);

        bool operator==(Word const &s) const;
        bool operator<(Word const &s) const;
        bool operator>(Word const &s) const;
        friend std::istream& operator>>(std::istream& is, Word& w);
    };


    class Counts {
        unsigned long value;
    public:
        Counts();
        Counts(unsigned long value);

        Counts &operator++();

        operator unsigned long() const;
    };


    class WordCounter {
        inline static std::map<Word, Counts> dictionary;

        std::vector<std::pair<Word,Counts>> counts;
    public:
        static void FromInputStream(std::istream& is);
        WordCounter();

        WordCounter(std::initializer_list<Word> words);
        unsigned long DistinctWords() const;
        unsigned long TotalWords() const;
        std::set<Word> Words() const;
        Counts operator[](Word const& w) const;
        Counts operator[](std::string const& w) const;
    };
}

#endif //JIMP_EXERCISES_WORDCOUNTER_H
