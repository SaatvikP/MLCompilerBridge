file(REMOVE_RECURSE
  "lib/libMLCompilerBridgeC.a"
  "lib/libMLCompilerBridgeC.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/MLCompilerBridgeC.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
