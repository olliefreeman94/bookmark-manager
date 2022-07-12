require 'bookmark'

RSpec.describe Bookmark do

  context "#all method" do
    it "returns all stored bookmarks" do
      expect(Bookmark.all).to eq [
        "http://www.makersacademy.com/",
        "http://www.google.com/",
        "http://www.destroyallsoftware.com/"
      ]
    end
  end
end
