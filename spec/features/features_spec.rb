RSpec.feature BookmarkManager do

  scenario 'intro to homepage' do
    visit '/'
    expect(page).to have_content 'Bookmark Manager Homepage'
  end
  scenario 'view list of bookmarks' do
    visit '/'
    expect(page).to have_content 'https://hackernoon.com'
    expect(page).to have_content 'https://google.com'
    expect(page).to have_content 'https://yahoo.de'
  end
end
