project(academiasequentialgenerator)

set(HEDEAR_FILES SequentialGenerator.h)
set(SOURCE_FILES  main.cpp SequentialGenerator.h)

add_library(libsequentialgenerator STATIC ${SOURCE_FILES} main.cpp SequentialGenerator.h)
target_include_directories(libsequentialgenerator PUBLIC .)
add_executable(sequentialgenerator ${SOURCE_FILES} main.cpp)

target_link_libraries(sequentialgenerator libsequentialgenerator)
