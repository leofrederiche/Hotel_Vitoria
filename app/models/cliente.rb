class Cliente < ActiveRecord::Base
  has_many :reservas

  def to_s
    "#{nome} ID: #{id}"
  end
end
