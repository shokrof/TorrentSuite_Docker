FILE(REMOVE_RECURSE
  "CMakeFiles/samtools"
  "CMakeFiles/samtools-complete"
  "../samtools-1.2+ion2-prefix/src/samtools-stamp/samtools-install"
  "../samtools-1.2+ion2-prefix/src/samtools-stamp/samtools-mkdir"
  "../samtools-1.2+ion2-prefix/src/samtools-stamp/samtools-download"
  "../samtools-1.2+ion2-prefix/src/samtools-stamp/samtools-update"
  "../samtools-1.2+ion2-prefix/src/samtools-stamp/samtools-patch"
  "../samtools-1.2+ion2-prefix/src/samtools-stamp/samtools-configure"
  "../samtools-1.2+ion2-prefix/src/samtools-stamp/samtools-build"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/samtools.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
