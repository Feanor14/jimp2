file(REMOVE_RECURSE
  "textpool.pdb"
  "textpool"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/textpool.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
