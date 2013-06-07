class Article
  include Mongoid::Document
  include Mongoid::MultiParameterAttributes
  field :name
  field :content
  field :age, :type => Integer
  field :published_on, :type => Date
  validates_presence_of :name
  embeds_many :comments
  belongs_to :author
end
