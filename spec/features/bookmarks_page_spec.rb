feature 'bookmarks page' do
  scenario 'visit bookmarks page and user is shown list of bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content('Bookmark1')
    expect(page).to have_content('Bookmark2')
  end
end