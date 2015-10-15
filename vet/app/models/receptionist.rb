class Receptionist < ActiveRecord::Base
    belongs_to :user
    
    validates :date, :length => { :maximum => 1 }
    validates :pet, :length => { :maximum => 1 }
    validates :customer, :length => { :maximum => 1 }
    validates :reason, :length => { :maximum => 1 }
end
