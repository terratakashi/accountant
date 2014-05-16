class Bill < ActiveRecord::Base
  belongs_to :spent_by, foreign_key: :spent_by_id, class_name: :AdminUser
  belongs_to :paid_by, foreign_key: :paid_by_id, class_name: :AdminUser
  belongs_to :paid_back, foreign_key: :paid_back_id, class_name: :AdminUser
end
