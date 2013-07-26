require 'spec_helper'

describe "Static pages" do

  describe "Home page" do
    it "Should have right title" do
      visit '/static_pages/home'
      expect(page).to have_title('Ruby on Rails Tutorial Sample App | Home')
    end

    it "Should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
  end
  
  describe "Help page" do
    it "Should have right title" do
      visit '/static_pages/help'
      expect(page).to have_title('Ruby on Rails Tutorial Sample App | Help')
    end

    it "Should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
  end

  describe "About page" do
    it "Should have right title" do
      visit '/static_pages/about'
      expect(page).to have_title('Ruby on Rails Tutorial Sample App | About Us')
    end

    it "Shoud have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end
  end
end
