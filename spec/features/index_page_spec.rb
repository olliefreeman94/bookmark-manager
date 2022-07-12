feature 'index page' do
  scenario 'visit home page and user is greeted with message' do
    visit '/'
    expect(page).to have_content('Welcome to your bookmark manager!')
  end
end