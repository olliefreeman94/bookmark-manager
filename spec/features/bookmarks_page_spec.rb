feature 'bookmarks page' do
  scenario 'visit bookmarks page and user is shown list of bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content('google.com')
    expect(page).to have_content('facebook.com')
  end
end
