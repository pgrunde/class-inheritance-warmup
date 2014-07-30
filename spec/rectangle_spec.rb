require 'spec_helper'

describe Rectangle do
  describe "Rectangle objects" do

    it "can count the number of Rectangles made" do
      one = Rectangle.new(1,2)
      two = Rectangle.new(2,3)
      three = Rectangle.new(3,4)
      expect(Rectangle.count).to eq(3)
    end

    it "properly attr_accessor the input args" do
      expect(Rectangle.new(5,5).length).to eq(5)
      expect(Rectangle.new(5,5).width).to eq(5)
    end

    it "can return area" do
      rect = Rectangle.new(2,3)
      length = rect.length
      width = rect.width
      expect(rect.area(length,width)).to eq(6)
    end

    it "can return perimeter" do
      rect = Rectangle.new(2,3)
      length = rect.length
      width = rect.width
      expect(rect.perimeter(length,width)).to eq(10)
    end
  end

end