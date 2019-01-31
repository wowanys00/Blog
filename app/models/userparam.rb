class Userparam < ApplicationRecord
    belongs_to :user
    has_attached_file :avatar, styles: { medium: "300x300>", thumb: "50x50" }, default_url: "/assets/avatar.png"
    validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
    validates :age, numericality: { only_integer: true }
    #validates_inclusion_of :age, :in => 18..45
    validates :firstname, :lastname, :age , presence: true
end
