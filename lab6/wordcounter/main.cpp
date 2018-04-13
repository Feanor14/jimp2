//
// Created by guest on 13.04.18.
//

#include "WordCounter.h"
#include <iostream>

void func() {
    using namespace datastructures;
    WordCounter counter;
    std::cout << counter.DistinctWords();
    std::cout << counter.TotalWords();
}

int main(){
    func();
}