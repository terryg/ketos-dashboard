class Count
  include DataMapper::Resource

  property :created_on, Date
  property :cnts, Integer

end
