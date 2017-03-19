require 'rails_helper'

RSpec.describe Artist, type: :model do
  describe "validations" do
    it "is invalid without a name" do
      artist = Artist.new(name: "")
      artist.valid?
      expect(artist.errors).to have_key(:name)
    end

    it "is invalid without a bio" do
      artist = Artist.new(name: "")
      artist.valid?
      expect(artist.errors).to have_key(:bio)
    end
  end
end
