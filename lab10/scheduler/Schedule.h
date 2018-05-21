//
// Created by guest on 21.05.18.
//

#ifndef JIMP_EXERCISES_SCHEDULE_H
#define JIMP_EXERCISES_SCHEDULE_H

#include <vector>
#include "SchedulingItem.h"

namespace academia {

    class Schedule {
        std::vector<SchedulingItem> schedulingItems;
    public:
        Schedule OfTeacher(int teacher_id) const;

        Schedule OfRoom(int room_id) const;

        Schedule OfYear(int year) const;

        Schedule OfTimeSlot(int timeslot) const;

        std::vector<int> AvailableTimeSlots(int n_time_slots) const;

        void InsertScheduleItem(const SchedulingItem &item);

        size_t Size() const;

        SchedulingItem const&operator[](size_t i) const;
    };

}

#endif //JIMP_EXERCISES_SCHEDULE_H
