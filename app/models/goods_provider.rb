class GoodsProvider < ActiveRecord::Base
  belongs_to :goods
  belongs_to :providers
end
