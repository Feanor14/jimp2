project(academiateacherhash)

set(HEDEAR_FILES TeacherHash.h)
set(SOURCE_FILES  main.cpp TeacherHash.cpp TeacherHash.h)

add_library(libteacherhash STATIC ${SOURCE_FILES} main.cpp)
target_include_directories(libteacherhash PUBLIC .)
add_executable(teacherhash ${SOURCE_FILES} main.cpp TeacherHash.cpp TeacherHash.h)

target_link_libraries(teacherhash libteacherhash)
