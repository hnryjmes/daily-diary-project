feature "View homepage" do
  scenario "Shows app title when user loads homepage" do
    visit("/")
    expect(page).to have_content("Diary")
  end
end
