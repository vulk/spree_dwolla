Spree::LogEntry.class_eval do
  #attr_accessible :details
  Spree::PermittedAttributes.checkout_attributes << :details
end
