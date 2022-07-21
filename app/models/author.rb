class Author < ApplicationRecord
    validates :name, presence: true, allow_blank: false, uniqueness: true
    validates :phone_number, length: {is: 10}
end
