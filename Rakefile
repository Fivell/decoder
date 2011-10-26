require 'bundler'
require 'rake/testtask'
Bundler::GemHelper.install_tasks

task :default => :test

desc %(Test Ruby code)
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/*_test.rb'
  test.verbose = true
end
