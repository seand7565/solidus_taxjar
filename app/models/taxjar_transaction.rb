class TaxjarTransaction < ActiveRecord::Base
  belongs_to :order
end
