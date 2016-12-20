class Friend < ActiveRecord::Base
  validates :name, presence: true

  has_attached_file :audio, :storage => :s3

  validates :audio, presence: true
  validates_attachment_content_type :audio, :content_type => /.wav/

end
