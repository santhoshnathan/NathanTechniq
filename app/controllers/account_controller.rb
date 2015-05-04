class AccountController < ApplicationController
# SECRET_KEY = "6LdgWwETAAAAAPwAddRqDtNbt9sdfsfsfsdJhggghhKKYTdadsHt54"
  layout 'accountlayout'
  WelcomeMsg = "Welcome to NathanTech"

  def index
  	@title = "index page"
  	@WelcomeMsg = WelcomeMsg

  	
  	render "index"
  end

  def login
  end

  def logout
  end

  def guidepage
    @title = "Guide page"
    @WelcomeMsg = "Welcome to Guide Page"
  end
end

