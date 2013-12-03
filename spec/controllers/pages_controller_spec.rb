require 'spec_helper'

describe PagesController do

  describe "GET 'accueil'" do
    it "returns http success" do
      get 'accueil'
      response.should be_success
    end
  end

  describe "GET 'qui_sommes_nous'" do
    it "returns http success" do
      get 'qui_sommes_nous'
      response.should be_success
    end
  end

  describe "GET 'concours'" do
    it "returns http success" do
      get 'concours'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
  end

end
