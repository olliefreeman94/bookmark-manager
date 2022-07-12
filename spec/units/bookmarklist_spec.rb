require 'bookmark'

RSpec.describe Bookmark do
  # before(:example) do
  #   @list = BookmarkList.new
  # end

  context "#all method" do
    it "Returns all bookmarks stored in BookmarkList instance" do
      # Bookmark1 = double("bookmark")
      # Bookmark2 = double("bookmark")
      # allow(@list).to receive(:all).and_return([Bookmark1, Bookmark2])
      expect(Bookmark.all).to eq ["google.com", "facebook.com"]
    end
  end
end
