project(textpool)

set(CMAKE_CXX_STANDARD 17)
set(HEDEAR_FILES TextPool.h)
set(SOURCE_FILES TextPool.cpp main.cpp)

add_library(libtextpool STATIC ${SOURCE_FILES} TextPool.cpp TextPool.h main.cpp)
target_include_directories(libtextpool PUBLIC .)

add_executable(textpool ${SOURCE_FILES} main.cpp)

target_link_libraries(textpool libtextpool)
