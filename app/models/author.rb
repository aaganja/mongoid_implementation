class Author
  include Mongoid::Document
  include Mongoid::MultiParameterAttributes
  field :name
  has_many :articles
end
