# == Schema Information
#
# Table name: albums
#
#  id           :integer          not null, primary key
#  name         :string(255)
#  cover_art    :string(255)
#  release_date :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Album < ActiveRecord::Base
  attr_accessible :cover_art, :name, :release_date
  has_and_belongs_to_many :songs
end
