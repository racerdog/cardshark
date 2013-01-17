# == Schema Information
#
# Table name: cards
#
#  id              :integer          not null, primary key
#  user_id         :integer
#  color           :string(255)
#  content         :string(255)
#  price           :integer
#  transferability :boolean
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Card < ActiveRecord::Base
  attr_accessible :color, :content, :price, :transferability, :user_id
  belongs_to :user
end
