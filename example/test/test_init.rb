ENV['CONSOLE_DEVICE'] ||= 'stdout'
ENV['LOG_LEVEL'] ||= '_min'

ENV['TEST_FIXTURE_DETAIL'] ||= ENV['D']

puts RUBY_DESCRIPTION

require_relative '../init'
require 'test_bench/parallel/controls'

require 'pp'

require 'test_bench'; TestBench.activate
