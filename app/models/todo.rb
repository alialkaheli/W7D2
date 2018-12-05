class Todo < ApplicationRecord
    validates :title,, :done, :body, presence: true
    validates :done, inclusion: { in: [true, false] }
end
