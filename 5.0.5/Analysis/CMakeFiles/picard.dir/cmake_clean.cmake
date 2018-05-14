FILE(REMOVE_RECURSE
  "CMakeFiles/picard"
  "CMakeFiles/picard-complete"
  "../picard-1.130-prefix/src/picard-stamp/picard-install"
  "../picard-1.130-prefix/src/picard-stamp/picard-mkdir"
  "../picard-1.130-prefix/src/picard-stamp/picard-download"
  "../picard-1.130-prefix/src/picard-stamp/picard-update"
  "../picard-1.130-prefix/src/picard-stamp/picard-patch"
  "../picard-1.130-prefix/src/picard-stamp/picard-configure"
  "../picard-1.130-prefix/src/picard-stamp/picard-build"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/picard.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
