require "rake/clean"

CLEAN.include "log/**"
CLEAN.include "tmp/cache/**"
CLEAN.include "tmp/pids/**"
CLEAN.exclude "tmp/cache/.gitkeep"
CLEAN.exclude "tmp/pids/.gitkeep"
