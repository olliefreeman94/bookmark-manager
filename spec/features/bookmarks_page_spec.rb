feature 'bookmarks page' do
  scenario 'visit bookmarks page and user is shown list of bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content('http://www.makersacademy.com/')
    expect(page).to have_content('http://www.google.com/')
    expect(page).to have_content('http://www.destroyallsoftware.com/')
  end
end
