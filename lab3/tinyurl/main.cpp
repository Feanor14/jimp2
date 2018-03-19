#include <iostream>
#include "TinyUrl.h"

using ::tinyurl::Init;
using ::tinyurl::NextHash;
using ::tinyurl::Encode;
using ::tinyurl::Decode;

int main() {
    auto t = Init();
    std::cout << std::string(t->state.begin(), t->state.end()) << std::endl;
    NextHash(&(t->state));
    std::cout << std::string(t->state.begin(), t->state.end()) << std::endl;
    NextHash(&(t->state));
    std::cout << std::string(t->state.begin(), t->state.end()) << std::endl;

    Encode("cokolwiek", &t);
    Encode("cokolwiek", &t);

    return 0;
}
