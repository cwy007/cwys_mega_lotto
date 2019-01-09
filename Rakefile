require "bundler/gem_tasks"    # 与 gem 开发和发布相关的指令
require "rspec/core/rake_task" # 与测试相关的指令

RSpec::Core::RakeTask.new(:spec)

task :default => :spec         # 终端中输入 rake 指令后，默认会跑测试 rspec
