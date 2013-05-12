module Velocity

  # Contains convenience methods.
  module Helper

    # A convenience method for observing a class with a profiler.
    # The same as calling `Velocity::Profiler.new(obj)`.
    def observe(obj)
      Profiler.new(obj)
    end
  end

  extend Helper
end
