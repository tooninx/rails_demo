require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the h1 'Rails Demo App'" do
      visit '/static_pages/home'
      expect(page).to have_selector('h1', :text => 'Rails Demo App')
    end

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title('Ruby on Rails Tutorial Demo App | Home')
    end
  end

  describe "Help page" do

    it "should have the h1 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_selector('h1', :text => 'Help')
    end

    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title('Ruby on Rails Tutorial Demo App | Help')
    end
  end

  describe "About page" do

    it "should have the h1 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_selector('h1', :text => 'About Us')
    end

    it "should have the right title" do
      visit '/static_pages/about'
      expect(page).to have_title('Ruby on Rails Tutorial Demo App | About')
    end
  end

  describe "Contact page" do

    it "should have the h1 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_selector('h1', :text => 'Contact')
    end

    it "should have the right title" do
      visit '/static_pages/contact'
      expect(page).to have_title('Ruby on Rails Tutorial Demo App | Contact')
    end
  end
end

