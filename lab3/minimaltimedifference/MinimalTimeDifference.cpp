#include "MinimalTimeDifference.h"

namespace minimaltimedifference {
    using ::std::string;
    using ::std::regex;
    using ::std::smatch;
    using ::std::regex_search;
    using ::std::stoul;
    using ::std::vector;

    unsigned int ToMinutes(string time_HH_MM) {
        regex rgx("(\\d{1,2}):(\\d\\d)");
        smatch result;

        regex_search(time_HH_MM, result, rgx);

        return stoul(result[1]) * 60 + stoul(result[2]);
    }

    unsigned int MinimalTimeDifference(vector<string> times) {
        vector<unsigned int> minutes;
        for (auto &time: times) {
            minutes.push_back(ToMinutes(time));
        }

        std::sort(minutes.begin(), minutes.end());

        unsigned int currentMin = MINUTES_24H;

        for (int i = 1; i < minutes.size(); ++i) {
            unsigned int newMin = minutes[i] - minutes[i - 1];
            if (newMin < currentMin) {
                currentMin = newMin;
            }
        }

        unsigned int edgeCase = MINUTES_24H - minutes.back() + minutes.front();

        return edgeCase < currentMin ? edgeCase : currentMin;
    }
}