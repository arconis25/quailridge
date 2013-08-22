class PagesController < ApplicationController
  def home
      @title = "Quailridge | Home"
  end
    
  def lodging
      @title = "Quailridge | Lodging"
  end

  def hunting
      @title = "Quailridge | Hunting"
  end

  def reservations
      @title = "Quailridge | Reservations"
  end

  def store
      @title = "Quailridge | Store"
      redirect_to "http://quailridge.myshopify.com/"
  end
    
  def videos
      @title= "Quailridge | Videos"
  end
    
  def promo
      @title = "Quailridge | Promotional Offers"
  end
    
  def privacy
      @title = "Quailridge | Privacy Policy"
  end
    
  def terms
      @title = "Quailridge | Terms of Use"
  end
end
