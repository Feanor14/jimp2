//
// Created by guest on 31.05.18.
//

#ifndef JIMP_EXERCISES_TIMERECORDER_H
#define JIMP_EXERCISES_TIMERECORDER_H

#include <utility>
#include <chrono>
#include <ratio>
#include <type_traits>

namespace profiling {

    template<class Func>
    std::pair<std::result_of_t<Func()>, double> TimeRecorder(Func func){
        using namespace std::chrono;
        auto t0 = system_clock::now().time_since_epoch();
        auto result = func();
        auto t1 = system_clock::now().time_since_epoch();
        return std::make_pair(
                result,
                duration_cast<duration<double, std::milli>>(t1 - t0).count()
            );
    }

}


#endif //JIMP_EXERCISES_TIMERECORDER_H
