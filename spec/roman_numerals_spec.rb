require "roman_numerals"

describe "converting arabic numbers to roman numerals" do

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

  it "can convert 35 to XXXV" do
  	expect(r.convert(35)).to eq("XXXV")
  end

  it "can convert 4999 to MMMMCMXCIX" do
  	expect(r.convert(4999)).to eq("MMMMCMXCIX")
  end
end