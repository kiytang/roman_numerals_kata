require "roman_numerals"

describe "RomanNumerals" do

	let(:r) {RomanNumerals.new}
	it "can create a new instance of RomanNumeral" do
		r = RomanNumerals.new
	end

	it "can convert 1 to I" do
    expect(r.convert(1)).to eq("I") 
  end

   it "can convert 5 to V" do
  	expect(r.convert(5)).to eq("V")
  end

  it "can convert 10 to X" do
  	expect(r.convert(10)).to eq("X")
  end
end