project(academia)

set(CMAKE_CXX_STANDARD 17)
set(HEDEAR_FILES academia.h)
set(SOURCE_FILES academia.cpp)

add_library(libacademia STATIC ${SOURCE_FILES} Academia.cpp Academia.h)
target_include_directories(libacademia PUBLIC .)

add_executable(academia ${SOURCE_FILES} main.cpp)

target_link_libraries(academia libacademia)
