require "spec_helper"

module Keno
  describe WinningNumbers do
    describe "#generate" do
      let(:winning_numbers) { WinningNumbers.new.generate }

      it "returns an Array" do
        expect(winning_numbers).to be_a(Array)
      end

      it "returns an Array with 20 elements" do
        expect(winning_numbers.size).to eq(20)
      end

      it "returns an Array in numerical order" do
        expect(winning_numbers.first).to eq(winning_numbers.min)
        expect(winning_numbers.last).to eq(winning_numbers.max)
      end

      it "each element is an Integer" do
        winning_numbers.each do |item|
          expect(item).to be_a(Integer)
        end
      end

      it "each element is <= 80" do
        winning_numbers.each do |item|
          expect(item).to be <= 80
        end
      end

      it "each element is unique" do
        expect(winning_numbers.size).to eq(winning_numbers.uniq.size)
      end
    end
  end
end
