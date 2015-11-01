class Post
  include NoBrainer::Document
  include NoBrainer::Document::Timestamps

  field :title, :type => String
  field :body, :type => Text
end
