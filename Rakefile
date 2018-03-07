require 'rake'
require 'rspec/core/rake_task'
require 'rubocop/rake_task'
require 'yard'

# RuboCop
RuboCop::RakeTask.new(:lint) do |t|
  t.options = ['--auto-correct']
end

# YARD
YARD::Rake::YardocTask.new(:doc)

# RSpec
RSpec::Core::RakeTask.new(:test) do |t|
  t.rspec_opts = '--format documentation'
end

task default: %w[lint doc test]
