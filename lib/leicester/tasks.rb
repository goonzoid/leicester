require 'rake/tasklib'

module Leicester
  class Tasks < Rake::TaskLib
    def initialize
      define_tasks
    end

    def define_tasks
      namespace 'leicester' do
        desc "A dummy task that does nothing"
        task :dummy do
          puts "Dummy task does dummy stuff"
        end
      end
    end
  end
end
