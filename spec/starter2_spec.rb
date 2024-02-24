require 'starter2'

RSpec.describe VendingMachine do
  describe "#purchase" do
    it "correctly decreases the amount of bottles" do
      vend = VendingMachine.new
      expect(vend.purchase(10)).to eq(10)
    end
  end
  describe "#restock" do
    it "correctly increases the amount of bottles" do
      vend = VendingMachine.new
      expect(vend.restock(20)).to eq(40)
    end
  end
  describe "#get_inventory" do
    it "correctly displays the current amount of bottles" do
      vend = VendingMachine.new
      expect(vend.get_inventory).to eq(20)
    end
  end
end
