project(memorychunk)

set(HEDEAR_FILES MemoryChunk.h)
set(SOURCE_FILES MemoryChunk.cpp)

add_library(libmemorychunk STATIC ${SOURCE_FILES} ../../../../Documents/jimp2-master/lab5/matrix/Matrix.h)
target_include_directories(libmemorychunk PUBLIC .)

add_executable(memorychunk ${SOURCE_FILES} main.cpp)

target_link_libraries(memorychunk libccounter)
