module Strategies
  class BubbleSort < BaseStrategy
    def sort(string)
      chars = string.chars
      n = chars.length

      loop do
        swapped = false
        (n - 1).times do |i|
          if chars[i] > chars[i + 1]
            chars[i], chars[i + 1] = chars[i + 1], chars[i]
            swapped = true
          end
        end
        break unless swapped
      end

      chars.join
    end
  end
end
