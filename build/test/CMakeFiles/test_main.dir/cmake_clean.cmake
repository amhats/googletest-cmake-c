file(REMOVE_RECURSE
  "test_main.pdb"
  "test_main"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/test_main.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
