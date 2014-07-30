require 'spec_helper'

describe Square do
  describe "Square objects" do
    it "can return side" do
      expect(Square.new(3).side).to eq(3)
    end

    it "can return area" do
      sqr = Square.new(2)
      side = sqr.side
      expect(sqr.area(side,side)).to eq(4)
    end

    it "can return perimeter" do
      sqr = Square.new(2)
      side = sqr.side
      expect(sqr.perimeter(side,side)).to eq(8)
    end
  end
end
