class Article < ApplicationRecord
    validates :title, presence: true

    validates :author, presence: true,
                        length: { minimum: 3}
    validates :text, presence: true,
                     length: { minimum: 3}
end
