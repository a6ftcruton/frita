require 'rails_helper'


describe 'logged in administrator' do

  before do
      @user = create(:user, name: "bert", email: "bertrand@example.com", password: "12345", password_confirmation: "12345", admin: "true")
      visit root_path
      within('#nav_bar') do
        fill_in 'name', with: "#{@user.name}"
        fill_in 'password', with: "#{@user.password}"
      end
      click_on 'Login'
     expect(current_path).to eq admin_path
  end


  it 'can save an edited item' do
    @item = create(:item)
    visit admin_items_path(@item)
    click_on 'Edit'
    fill_in 'item[title]', with: "I changed it"
    click_on 'Save Item'
    expect(current_path).to eq admin_items_path
    expect(page).to have_content "Item was successfully updated."
  end

  it 'can save an edited category' do
    @category = create(:category)
    visit admin_path
    within('.edit-categories-container') do
      click_on 'Edit'
    end
    fill_in 'category[title]', with: "Brand new category"
    click_on 'Save Category'
    expect(current_path).to eq admin_categories_path
    expect(page).to have_content "Category was successfully updated."
  end

end