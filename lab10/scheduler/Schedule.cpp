//
// Created by guest on 21.05.18.
//

#include <algorithm>
#include "Schedule.h"

namespace academia {

    Schedule Schedule::OfTeacher(int teacher_id) const {
        Schedule result;
        std::copy_if(
                schedulingItems.begin(),
                schedulingItems.end(),
                std::back_inserter(result.schedulingItems),
                [teacher_id](auto &i) { return i.TeacherId() == teacher_id; });
        return result;
    }

    Schedule Schedule::OfRoom(int room_id) const {
        Schedule result;
        std::copy_if(
                schedulingItems.begin(),
                schedulingItems.end(),
                std::back_inserter(result.schedulingItems),
                [room_id](auto &i) { return i.RoomId() == room_id; });
        return result;
    }

    Schedule Schedule::OfYear(int year) const {
        Schedule result;
        std::copy_if(
                schedulingItems.begin(),
                schedulingItems.end(),
                std::back_inserter(result.schedulingItems),
                [year](auto &i) { return i.Year() == year; });
        return result;
    }

    std::vector<int> Schedule::AvailableTimeSlots(int n_time_slots) const {
        std::vector<int> result;
        for (int i = 1; i <= n_time_slots; ++i){
            if (std::find_if(
                    schedulingItems.begin(),
                    schedulingItems.end(),
                    [i](auto& item){return item.TimeSlot() == i;}) == schedulingItems.end())
                result.push_back(i);
        }
        return result;
    }

    void Schedule::InsertScheduleItem(const SchedulingItem &item) {
        schedulingItems.push_back(item);
    }

    size_t Schedule::Size() const {
        return schedulingItems.size();
    }

    SchedulingItem const &Schedule::operator[](size_t i) const {
        return schedulingItems[i];
    }

    Schedule Schedule::OfTimeSlot(int timeslot) const {
        Schedule result;
        std::copy_if(
                schedulingItems.begin(),
                schedulingItems.end(),
                std::back_inserter(result.schedulingItems),
                [timeslot](auto &i) { return i.TimeSlot() == timeslot; });
        return result;
    }
}
