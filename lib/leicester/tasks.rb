require 'rake/tasklib'
require 'leicester/plist'

module Leicester
  class Tasks < Rake::TaskLib
    def initialize
      define_tasks
    end

    def define_tasks
      namespace 'leicester' do
        desc "A task to read some key from a plist"
        task :readPlist do
          puts Plist.new("example.plist").value("someKey")
        end
      end
    end
  end
end
