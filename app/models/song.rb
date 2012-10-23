# == Schema Information
#
# Table name: songs
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  rating      :integer
#  fave_status :boolean
#  price       :decimal(, )
#  photo       :string(255)
#  audio_file  :string(255)
#  lyrics      :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Song < ActiveRecord::Base
  attr_accessible :audio_file, :fave_status, :lyrics, :name, :photo, :price, :rating
  has_and_belongs_to_many :users
  has_and_belongs_to_many :genres
  has_and_belongs_to_many :artists
  has_and_belongs_to_many :albums
  has_and_belongs_to_many :mixed_tapes
end
