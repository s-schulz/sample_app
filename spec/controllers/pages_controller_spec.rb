require 'spec_helper'

describe PagesController do
  render_views

describe PagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
    it "should have the right title" do
      get 'home'
      respnse.should have_selector("title", :content => "RoR Sample App | Home")
    end
  end


  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end
    it "should have the right title" do
      get 'about'
      respnse.should have_selector("title", :content => "RoR Sample App | About")
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
    it "should have the right title" do
      get 'contact'
      respnse.should have_selector("title", :content => "RoR Sample App | Contact")
    end
  end

end
