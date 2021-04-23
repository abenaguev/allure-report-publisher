module Allure
  module Publisher
    module Commands
      class Version < Dry::CLI::Command
        desc "Print version"

        def call(*)
          puts Allure::Publisher::VERSION
        end
      end
    end
  end
end