class Receptionist < ActiveRecord::Base
    validates :date, :length => { :maximum => 1 }
    validates :pet, :length => { :maximum => 1 }
    validates :customer, :length => { :maximum => 1 }
    validates :date, :length => { :maximum => 1 }
end
