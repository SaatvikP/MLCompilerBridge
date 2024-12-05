file(REMOVE_RECURSE
  "bin/MLCompilerBridgeTest"
  "bin/MLCompilerBridgeTest.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/MLCompilerBridgeTest.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
