module Keno
  class WinningNumbers
    def generate
      numbers = []
      until numbers.length == 20 do
        number = pull_one
        numbers << number unless numbers.include?(number)
      end
      numbers.sort
    end

    private

    def pull_one
      rand(1..80)
    end
  end
end
