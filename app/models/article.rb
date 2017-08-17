class Article < ActiveRecord::Base
    
    validates :title, presence: true, length: { minimum: 3, maximum: 50 }
    validates :descriptoin, presence: true, length: { minimum: 10, maximum: 50 }
    
end