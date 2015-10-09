Rake::Task[:default].prerequisites.clear if Rake::Task.task_defined? :default

task :default => %i(
  clean
  db:migrate
  checks
  spec
  bake:coverage:check_specs
  cucumber
  cucumber:wip
  stats
  notes
  success
)
