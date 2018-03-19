#include "CCounter.h"

namespace ccounter {

    using ::std::string;
    using ::std::map;
    using ::std::unique_ptr;

    unique_ptr<Counter> Init() {

        return std::make_unique<Counter>();
    }

    void Inc(string key, unique_ptr<Counter> *counter) {
        map<string, int> &cmap = (*counter)->counters;

        if (cmap.find(key) == cmap.end()) {
            cmap[key] = 1;
        }
        else {
            cmap[key]++;
        }
    }

    int Counts(const unique_ptr<Counter> &counter, string key) {
        map<string, int> &cmap = counter->counters;

        if (cmap.find(key) == cmap.end()) {
            cmap[key] = 0;
        }

        return cmap[key];
    }

    void SetCountsTo(string key, int value, unique_ptr<Counter> *counter) {
        (*counter)->counters[key] = value;
    }

}
