require 'spec_helper'

describe "Static pages" do
  subject { page }
  describe "Home page" do
    before { visit root_path }
    it { should have_content('Idea') }
  end

  describe "Login page" do
    before { visit login_path }
    it { should have_content('Login') }
    it { should have_title("PIN-ROBOT") }
  end

end
