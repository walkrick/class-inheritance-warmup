require 'spec_helper'

describe Rectangle do
  def rectangle
    Rectangle.new
  end

  describe Rectangle do
    it "the rectangle object returns the length and the width" do
      expect @lengnth || @width
    end
    describe "#area" do
      it "rectangle can return it's area"
       rectangle1 = Rectangle.new( 10, 5)
      expect (rectangle1).to eq (50)
    end
  end
end