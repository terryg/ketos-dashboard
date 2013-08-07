class Word
  include DataMapper::Resource

  property :created_on, Date
  property :x, String

end
