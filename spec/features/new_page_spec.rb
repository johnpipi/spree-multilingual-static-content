require 'spec_helper'

describe "new page", :type => :feature do
  before :each do
    create :admin_user, :email => 'user@example.com', :password => 'hi!azin'
  end

  it "signs me in" do
    visit '/login'
    within("#password-credentials") do
      fill_in 'Email',    :with => 'user@example.com'
      fill_in 'Password', :with => 'hi!azin'
    end
    click_button 'Login'
    expect(page).to have_content 'Logged in successfully'

    lambda {visit('/admin/pages/new')}.should_not raise_error
  end
end
