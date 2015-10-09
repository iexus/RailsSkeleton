desc "Run various code quality checks"
task :checks => [:roodi, :rubocop, :sandi_meter, :rails_best_practices]
