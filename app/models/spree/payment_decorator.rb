Spree::Payment.class_eval do
  #attr_accessible :source, :payment_method
  Spree::PermittedAttributes.payment_attributes << :source
  Spree::PermittedAttributes.payment_attributes << :payment_method
end
