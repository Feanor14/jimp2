
#include "TextPool.h"
#include <algorithm>


pool::TextPool::TextPool() // podstawowy konstruktor, wpisane cokolwiek.
{
    elements.push_back("abc");
    elements.push_back("def");
    elements.push_back("ghi");
    elements.push_back("jkl");
    elements.push_back("mno");
    elements.push_back("pqr");
    elements.push_back("stu");
    elements.push_back("vwx");
    elements.push_back("yz");
}

int pool::TextPool::StoredStringCount()
{
    return elements.size(); //zwrócenie długości listy
}


std::string_view pool::TextPool::Intern(const std::string &str)
{
    std::list<std::string>::iterator it; //iterator po liście
    std::string_view s; //chwilowy element typu string_view, do którego wpisany zostanie uchwyt do odpowiedniego stringa

    it = std::find(elements.begin(), elements.end(), str); //przypisanie iteratorowi pozycji danego fragmentu w liście (jeżeli nie istnieje, to zapisany jest ostatni element

    if (it != elements.end()) //jeżeli wskaźnik nie wskazuje na ostatni element, to do S przypisany jest uchwyt tego elementu
        s = *it;
    else
    {
        elements.push_back(str); //jeżeli wskaźnik pokazuje na koniec, to dopisany jest nowy String
        s = *elements.end(); //i zwrócony jest uchwyt ostatniego elementu
    }
    return s; // wypisanie uchwytu
}

pool::TextPool::~TextPool() //destruktor
{
}