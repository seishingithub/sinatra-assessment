require 'spec_helper'
require 'capybara/rspec'
require_relative '../app'
Capybara.app = App

feature "User can manage items" do
  scenario "User sees a page that says 'Welcome'" do

  end
end

