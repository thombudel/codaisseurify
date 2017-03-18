require 'rails_helper'

RSpec.describe "artists/edit", type: :view do
  before(:each) do
    @artist = assign(:artist, Artist.create!(
      :name => "MyString",
      :bio => "MyText",
      :image_url => "MyString"
    ))
  end

  it "renders the edit artist form" do
    render

    assert_select "form[action=?][method=?]", artist_path(@artist), "post" do

      assert_select "input#artist_name[name=?]", "artist[name]"

      assert_select "textarea#artist_bio[name=?]", "artist[bio]"

      assert_select "input#artist_image_url[name=?]", "artist[image_url]"
    end
  end
end
