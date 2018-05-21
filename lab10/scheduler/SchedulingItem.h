//
// Created by guest on 21.05.18.
//

#ifndef JIMP_EXERCISES_SCHEDULINGITEM_H
#define JIMP_EXERCISES_SCHEDULINGITEM_H

namespace  academia {
    class SchedulingItem {
        int course_id;
        int teacher_id;
        int room_id;
        int time_slot;
        int year;
    public:
        SchedulingItem(int c, int t, int r, int ts, int y);
        int CourseId() const;
        int TeacherId() const;
        int RoomId() const;
        int TimeSlot() const;
        int Year() const;

    };
}


#endif //JIMP_EXERCISES_SCHEDULINGITEM_H
