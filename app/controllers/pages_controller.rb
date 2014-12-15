class PagesController < ApplicationController
  
  def hunting
      @title = "Quailridge | Hunting"
  end
  
  def lodging
      @title = "Quailridge | Lodging"
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
  
  def blog
      @title = "Quailridge | Blog"
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
  
  def home
      @title = "Quailridge | Home"
  end

end
