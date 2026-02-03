module Strategies
  class BaseStrategy
    def sort(_string)
      raise NotImplementedError, "Sort method must be implemented"
    end
  end
end
