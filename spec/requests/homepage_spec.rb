require 'spec_helper'

describe "Homepage" do
  it "shows home page" do
    visit root_path
    page.should have_content "Welcome to the Milli-Starter App."
  end
  
  it "supports js", :js => true do
    visit "/"
    click_link "test js"
    page.should have_content("js works")
  end
end