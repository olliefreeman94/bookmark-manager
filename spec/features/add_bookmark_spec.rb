feature 'add new bookmark' do
  scenario 'add new bookmark and display updated list of saved bookmarks' do
    visit 'bookmarks/new'
    fill_in 'url', with: 'https://www.example.com/'
    click_button 'Submit'

    expect(page).to have_content('https://www.example.com/')
  end
end
