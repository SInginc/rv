if (identical(Sys.getenv("_R_CMD_CHECK"), "true")) {
  # Set R_USER_CACHE_DIR to a temporary path during R CMD check
  Sys.setenv(R_USER_CACHE_DIR = tempdir())
}
