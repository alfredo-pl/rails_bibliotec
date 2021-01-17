class Book < ApplicationRecord
    validates :title, :author, :status, :date, presence: true

    enum status: [:given, :shelf]
end
