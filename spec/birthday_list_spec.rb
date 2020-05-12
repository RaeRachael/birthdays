require_relative '../lib/birthday_list.rb'

describe '#birthday_list' do
  it "has an array of hashes for name and birthday to store" do
    expect{ $birthdays[0][:name] }.to_not raise_error
    expect{ $birthdays[0][:date] }.to_not raise_error
  end

  describe '#add_birthday' do
    it "should add to the birthday hash,
     name and date given as arguements" do
       add_birthday("name", "date")
       expect($birthdays[0][:name]).to eq("name")
    end
  end
end
