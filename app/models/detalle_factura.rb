class DetalleFactura < ActiveRecord::Base
  belongs_to :factura
  belongs_to :producto

  validates :factura, presence: true
  validates :producto, presence: true
end
