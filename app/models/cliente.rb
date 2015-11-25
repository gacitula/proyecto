class Cliente < ActiveRecord::Base
  belongs_to :Cliente

  validates :rutcliente, presence: true
  validates :nombrecliente, presence: true
  validates :apellidoscliente, presence: true
  validates :direccion, presence: true
  validates :celular, presence: true
  validates :correo, presence: true
end
