//
// Created by guest on 21.05.18.
//

#include "SchedulingItem.h"

namespace academia {

    int SchedulingItem::CourseId() const{
        return course_id;
    }

    int SchedulingItem::TeacherId() const{
        return teacher_id;
    }

    int SchedulingItem::RoomId() const{
        return room_id;
    }

    int SchedulingItem::TimeSlot() const{
        return time_slot;
    }

    int SchedulingItem::Year() const{
        return year;
    }

    SchedulingItem::SchedulingItem(int c, int t, int r, int ts, int y):
            course_id(c),
            teacher_id(t),
            room_id(r),
            time_slot(ts),
            year(y)
    {}
}