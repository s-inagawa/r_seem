# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'

Rails.application.load_tasks

Rake::Task['db:migrate'].enhance do
  puts '<=== make erd diagram start ===>'
  system('rails erd attributes=foreign_keys,primary_keys,inheritance,content,timestamps filetype=png filename=doc/erd')
  puts '<=== make erd diagram end ===>'
end
