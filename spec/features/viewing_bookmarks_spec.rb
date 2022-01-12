feature 'visiting index' do
  scenario 'title loads' do
    visit '/'
    expect(page).to have_content 'Bookmark Manager'
  end  
end

feature 'visiting /bookmarks' do
  scenario 'shows a list of websites' do
    visit '/bookmarks'
    expect(page).to have_content 'http://www.google.com/'
    expect(page).to have_content 'http://www.makersacademy.com/'
    expect(page).to have_content 'http://www.destroyallsoftware.com'
  end
end