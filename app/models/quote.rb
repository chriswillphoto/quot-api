# == Schema Information
#
# Table name: quotes
#
#  id         :integer          not null, primary key
#  text       :text
#  author     :text
#  families   :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Quote < ApplicationRecord
end
