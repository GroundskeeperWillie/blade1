require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Bingi Blades'" do
      visit '/static_pages/home'
      expect(page).to have_content('Bingi Blades')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Bingi Blades | Home")
    end

  end
  describe "About page" do

    it "should have the content 'About'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end

    it "should have the title 'About'" do
      visit '/static_pages/about'
      expect(page).to have_title("Bingi Blades | About")
    end
  end
  describe "Products page" do

    it "should have the content 'Products'" do
      visit '/static_pages/products'
      expect(page).to have_content('Products')
    end

    it "should have the title 'Products'" do
      visit '/static_pages/products'
      expect(page).to have_title("Bingi Blades | Products")
    end
  end
  describe "Contact page" do

    it "should have the content 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact')
    end
    it "should have the title 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_title("Bingi Blades | Contact")
    end
  end
end