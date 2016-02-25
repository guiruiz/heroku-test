require 'rails_helper'

RSpec.describe Author, type: :model do

  it 'has a valid factory' do
    expect(build(:author)).to be_valid
  end

  it 'is invalid without a name' do
    expect(build(:author, name: nil)).to_not be_valid
  end
end
