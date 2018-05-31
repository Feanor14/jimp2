project(tree)

set(HEDEAR_FILES Tree.h)
set(SOURCE_FILES  main.cpp Tree.h)

add_library(libtree STATIC ${SOURCE_FILES} main.cpp)
target_include_directories(libtree PUBLIC .)
add_executable(tree ${SOURCE_FILES} main.cpp Tree.h)

target_link_libraries(tree libtree)
