project(matrix)

set(HEDEAR_FILES Matrix.h)
set(SOURCE_FILES Matrix.cpp main.cpp)

add_library(libmatrix STATIC ${SOURCE_FILES} Matrix.cpp Matrix.h main.cpp)
target_include_directories(libmatrix PUBLIC .)

add_executable(matrix ${SOURCE_FILES} main.cpp)

target_link_libraries(matrix libmatrix)
