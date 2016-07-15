class Student < ActiveRecord::Base
  belongs_to :user

  #has_secure_password

  validates :brand,
    allow_nil: true,
    allow_blank: true,
    length: {in: 10..600}

  validates :linkedin,
    allow_nil: true,
    allow_blank: true,
    :url => true

  validates :resume,
    allow_nil: true,
    allow_blank: true,
    :url => true

  validates :jobtracker,
    allow_nil: true,
    allow_blank: true,
    :url => true

  validates :portfolio,
    allow_nil: true,
    allow_blank: true,
    :url => true

end
