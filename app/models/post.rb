class Post
  include NoBrainer::Document
  include NoBrainer::Document::Timestamps

  field :title, :type => String
  field :body, :type => Text

  validates :title, :length => { minimum: 5}
  validates :body, :length => { minimum: 5}
end
