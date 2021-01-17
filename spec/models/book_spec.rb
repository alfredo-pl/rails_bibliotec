require 'rails_helper'

RSpec.describe Book, type: :model do
  it "is valid with valid attributes" do
    expect(Book.new).to be_valid
  end
  it "is valid with valid attributes"
  it "is not valid without a title"
  it "is not valid without a author"
  it "is not valid without a person"
  it "is not valid without a status"
  it "is not valid without a date"
end
