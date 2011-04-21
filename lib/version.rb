module Whenever
  module VERSION #:nodoc:
    MAJOR = 0
    MINOR = 1
    TINY  = 5
    FORK  = 6

    STRING = [MAJOR, MINOR, TINY, FORK].join('.')
  end
end unless defined?(Whenever::VERSION)
