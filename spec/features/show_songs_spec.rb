require 'rails_helper'

describe "Viewing songs of an artist" do
  let(:artist) { create :artist }

  it "shows the artist's songs" do
    visit artist_url(artist)

    expect(page).to have_text(artist.name)

  end
end
