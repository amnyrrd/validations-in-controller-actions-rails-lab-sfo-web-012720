class Post < ActiveRecord::Base
    validates :title, length: {minimum: 1}
    validates :content, length: {minimum: 10}
    validates :category, inclusion: { in: %w(Fiction Non-Fiction)}
end
