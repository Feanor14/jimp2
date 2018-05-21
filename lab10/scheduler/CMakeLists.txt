project(scheduler)

set(HEDEAR_FILES Schedule.h GreedyScheduler.h SchedulingItem.h NoViableSolutionFound.h Scheduler.h)
set(SOURCE_FILES Scheduler.cpp Schedule.cpp Scheduler.h Schedule.h NoViableSolutionFound.cpp NoViableSolutionFound.h GreedyScheduler.cpp GreedyScheduler.h main.cpp)

add_library(libscheduler STATIC ${SOURCE_FILES} SchedulingItem.cpp SchedulingItem.h Scheduler.cpp Scheduler.h Schedule.cpp Schedule.h NoViableSolutionFound.cpp NoViableSolutionFound.h GreedyScheduler.cpp GreedyScheduler.h main.cpp)
target_include_directories(libscheduler PUBLIC .)
add_executable(scheduler ${SOURCE_FILES} main.cpp)

target_link_libraries(scheduler libscheduler)
