require 'pg'

feature 'Adding a new bookmark' do
  scenario 'A user can add a url to Bookmark Manager' do
    visit('/bookmarks/new')
    fill_in('new_bookmark_url', with: 'http://example.org')
    click_button('Submit')

    expect(page).to have_content 'http://example.org'
  end
end