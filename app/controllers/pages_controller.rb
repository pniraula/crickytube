class PagesController < ApplicationController
  def recent
  	@title ="recent"
  end

  def popular
 	@title ="popular"
  end

  def crickytube
 	@title = "crickytube"
  end

  def fanfights
	@title ="fanfights"
  end

  def livelinks
	@title ="livelinks"
  end

  def highlights
	@title ="highlights"
  end

end
