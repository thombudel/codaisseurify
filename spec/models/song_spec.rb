require 'rails_helper'

RSpec.describe Song, type: :model do
  describe "validations" do
    it "is invalid without a name" do
      song = Song.new(name: "")
      song.valid?
      expect(song.errors).to have_key(:name)
    end


    it "is invalid without a duration" do
      song = Song.new(duration: "")
      song.valid?
      expect(song.errors).to have_key(:duration)
    end

    it "is invalid without a genre" do
      song = Song.new(genre: "")
      song.valid?
      expect(song.errors).to have_key(:genre)
    end
  end
end
