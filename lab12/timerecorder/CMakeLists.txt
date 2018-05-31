project(timerecorder)

set(HEDEAR_FILES )
set(SOURCE_FILES  main.cpp TimeRecorder.h)

add_library(libtimerecorder STATIC ${SOURCE_FILES} main.cpp TimeRecorder.h)
target_include_directories(libtimerecorder PUBLIC .)
add_executable(timerecorder ${SOURCE_FILES} main.cpp)

target_link_libraries(timerecorder libtimerecorder)
