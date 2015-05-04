require 'resque_scheduler' 
require 'resque_scheduler/server'
Resque.schedule = YAML.load_file('test_schedule.yml')
Resque::Scheduler.dynamic = true

