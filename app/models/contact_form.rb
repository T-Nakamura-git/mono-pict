class ContactForm include ActiveModel::Model
 
  attr_accessor :name, :email, :message
 
  validates :name, presence: true
  validates :email, presence: true, format: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  
end
