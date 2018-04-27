project(academia)

set(CMAKE_CXX_STANDARD 17)
set(HEDEAR_FILES Academia.h)
set(SOURCE_FILES Academia.cpp main.cpp)

add_library(libacademia STATIC ${SOURCE_FILES} Academia.cpp Academia.h main.cpp)
target_include_directories(libacademia PUBLIC .)

add_executable(academia ${SOURCE_FILES} main.cpp)

target_link_libraries(academia libacademia)
