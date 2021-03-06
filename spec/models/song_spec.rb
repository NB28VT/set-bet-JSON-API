require 'rails_helper'

RSpec.describe Song, type: :model do
  it { should have_many(:song_performances)}

  it { should validate_presence_of(:name)}
end
