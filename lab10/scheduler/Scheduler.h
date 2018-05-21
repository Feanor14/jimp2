//
// Created by guest on 21.05.18.
//

#ifndef JIMP_EXERCISES_SCHEDULER_H
#define JIMP_EXERCISES_SCHEDULER_H


#include <set>
#include <map>
#include "Schedule.h"

namespace academia {
    class Scheduler {
    public:
        virtual Schedule PrepareNewSchedule(
                const std::vector<int> &rooms,
                const std::map<int, std::vector<int>> &teacher_courses_assignment,
                const std::map<int, std::set<int>> &courses_of_year,
                int n_time_slots) = 0;
    };

    class GreedyScheduler : public Scheduler {
    public:
        Schedule
        PrepareNewSchedule(const std::vector<int> &rooms,
                           const std::map<int, std::vector<int>> &teacher_courses_assignment,
                           const std::map<int, std::set<int>> &courses_of_year, int n_time_slots) override;
    };

    class NoViableSolutionFound {

    };

}

#endif //JIMP_EXERCISES_SCHEDULER_H
