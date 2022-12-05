require "check_codeword"

describe "check codeword method" do
  it "returns 'Correct' when passed 'horse'" do
    expect(check_codeword("horse")).to eq "Correct! come in."
  end    
end