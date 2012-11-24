class Page < ActiveRecord::Base
  attr_accessible :contant, :metadescription, :metakeywords, :metatitle, :overview, :short_desc, :show_on_websites, :show_order, :status, :title
end
