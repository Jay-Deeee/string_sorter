class SortingContext
  STRATEGIES = {
    "bubble" => Strategies::BubbleSort,
    "quick"  => Strategies::QuickSort
  }.freeze

  def initialize(strategy_key)
    @strategy = STRATEGIES[strategy_key]&.new
  end

  def sort(string)
    raise ArgumentError, "Input cannot be empty" if string.blank?
    raise ArgumentError, "Invalid sorting strategy" unless @strategy

    @strategy.sort(string)
  end
end
