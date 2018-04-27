project(iterable)

set(HEDEAR_FILES IterableIterator.h)
set(SOURCE_FILES IterableIterator.cpp main.cpp IterableIterator.cpp IterableIterator.h IterableIteratorWrapper.cpp IterableIteratorWrapper.h main.cpp Iterable.cpp Iterable.h)

add_library(libiterable STATIC ${SOURCE_FILES} IterableIterator.cpp main.cpp)
target_include_directories(libiterable PUBLIC .)
add_executable(iterable ${SOURCE_FILES} main.cpp IterableIterator.cpp IterableIterator.h IterableIteratorWrapper.cpp IterableIteratorWrapper.h main.cpp Iterable.cpp Iterable.h)

target_link_libraries(iterable libiterable)
