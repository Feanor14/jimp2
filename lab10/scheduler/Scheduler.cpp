//
// Created by guest on 21.05.18.
//

#include "Scheduler.h"

namespace academia {
    Schedule GreedyScheduler::PrepareNewSchedule(const std::vector<int> &rooms,
                                                 const std::map<int, std::vector<int>> &teacher_courses_assignment,
                                                 const std::map<int, std::set<int>> &courses_of_year,
                                                 int n_time_slots) {
        Schedule result;
        bool success;
        for (auto &yearCourses : courses_of_year) {
            success = false;
            for (auto &course : yearCourses.second) {
                auto& techersForCourse = teacher_courses_assignment.at(course);
                for (auto& teacher : techersForCourse) {
                    for (auto& room : rooms) {
                        for (int ts = 1; ts <= n_time_slots; ++ts) {
                            Schedule teacherSchedule = result
                                            .OfTeacher(teacher)
                                            .OfRoom(room)
                                            .OfYear(yearCourses.first)
                                            .OfTimeSlot(ts);
                            if (teacherSchedule.Size() == 0) {
                                result.InsertScheduleItem(SchedulingItem(course, teacher, room, ts, yearCourses.first));
                                success = true;
                                break;
                            }
                        }
                        if (success)
                            break;
                    }
                    if (success)
                        break;
                }
                if (success)
                    break;
            }
            if (!success)
                throw NoViableSolutionFound();
        }
        return result;
    }
}
