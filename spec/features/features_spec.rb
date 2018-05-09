RSpec.feature BookmarkManager do

  scenario 'intro to homepage' do
    visit '/'
    expect(page).to have_content 'Bookmark Manager Homepage'
  end

  scenario 'view list of bookmarks' do
    visit '/'
    expect(page).to have_content 'http://hackernoon.com'
    expect(page).to have_content 'http://google.com'
    expect(page).to have_content 'https://9gag.com'
  end
end
