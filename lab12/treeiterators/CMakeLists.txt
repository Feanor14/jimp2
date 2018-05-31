project(treeiterators)

set(HEDEAR_FILES TreeIterators.h)
set(SOURCE_FILES  main.cpp TreeIterators.h)

add_library(libtreeiterators STATIC ${SOURCE_FILES} main.cpp)
target_include_directories(libtreeiterators PUBLIC . ../tree)
add_executable(treeiterators ${SOURCE_FILES} main.cpp TreeIterators.h)

target_link_libraries(treeiterators libtree)
