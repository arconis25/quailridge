class PagesController < ApplicationController
  def home
      @title = "Home"
  end
    
  def lodging
      @title = "Lodging"
  end

  def hunting
      @title = "Hunting"
  end

  def reservations
      @title = "Reservations"
  end

  def store
      @title = "Store"
      redirect_to "http://www.shopify.com"
  end
end
