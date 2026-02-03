module Strategies
  class QuickSort < BaseStrategy
    def sort(string)
      quick_sort(string.chars).join
    end

    private

    def quick_sort(array)
      return array if array.length <= 1

      pivot = array.shift
      left, right = array.partition { |el| el < pivot }

      quick_sort(left) + [ pivot ] + quick_sort(right)
    end
  end
end
