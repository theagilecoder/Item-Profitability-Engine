class Sku
  include Mongoid::Document
  field :skuid, type: Integer
  field :skuname, type: String
  field :avgsaleprice, type: BigDecimal
end
