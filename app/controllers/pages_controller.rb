class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    # Visible publicly
  end

  def about
    # Needs sign in
  end
end
