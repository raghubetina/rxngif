class Picture < ActiveRecord::Base
  attr_accessible :favorite, :note, :url
  before_save :escape_url
  
  def escape_url
    self.url = CGI.escape(self.url)
  end
end
