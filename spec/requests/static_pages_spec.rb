require 'spec_helper'

describe "Static pages" do
  
  let(:base_title) { "Bingi Blades"}
  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_content('Bingi Blades') }
    it { should have_title("Bingi Blades") }
    it { should_not have_title('| Home') }
  end
  describe "About page" do
    before { visit about_path }

    it { should have_content('About') }
    it { should have_title("About") }
    
  end
  describe "Contact page" do
    before { visit contact_path }

    it { should have_content('Contact') }
    it { should have_title("Contact") }
    
  end
  describe "Products page" do
    before { visit products_path }

    it { should have_content('Products') }
    it { should have_title("Products") }
    
  end
  
end