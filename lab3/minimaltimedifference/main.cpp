#include <iostream>
#include "MinimalTimeDifference.h"

using ::minimaltimedifference::ToMinutes;
using ::minimaltimedifference::MinimalTimeDifference;

int main() {
    std::cout << ToMinutes("13:55") << std::endl;
    std::cout << ToMinutes("6:21") << std::endl;
    std::cout << ToMinutes("1:01") << std::endl;
    std::cout << MinimalTimeDifference(std::vector<std::string> {"00:00", "17:33", "18:00"});

    return 0;
}
