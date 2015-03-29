class Grandmother < ActiveRecord::Base
  include Entangled::Model
  entangle

  has_many :parents, dependent: :destroy
end
