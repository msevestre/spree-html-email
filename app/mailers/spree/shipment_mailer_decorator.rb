Spree::ShipmentMailer.class_eval do
  layout 'spree/layouts/email'
  helper Spree::BaseHelper
end
