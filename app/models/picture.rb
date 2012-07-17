class Picture < ActiveRecord::Base
  attr_accessible :favorite, :note, :url
  validates_format_of :url, :with => URI::regexp(%w(http https))
end
