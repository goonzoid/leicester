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

        desc "A task to write some value to a plist"
        task :writePlist do
          puts Plist.new("example.plist").set_value("someKey", "some new value")
        end
      end
    end
  end
end
