describe Time do
  it "parses a British Summer Time date correctly" do
    parsed = Time.parse('Sun 27 Mar 2016 21:34:26 BST') 
    expect(parsed).to eq Time.new(2016, 03, 27, 21, 34, 26, '+01:00')
  end
end
