class Good < ActiveRecord::Base
  has_many :goods_providers, dependent: :destroy
  has_many :providers, through: :goods_providers
end
