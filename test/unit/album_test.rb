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

require 'test_helper'

class AlbumTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
