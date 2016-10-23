class Sku
  include Mongoid::Document
  include Mongoid::Timestamps
  field :skuid, type: Integer
  field :skuname, type: String
  field :avgsaleprice, type: BigDecimal
end
