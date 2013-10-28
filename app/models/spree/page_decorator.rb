module Spree
  Page.class_eval do
    translates :title, :body,
               :fallbacks_for_empty_translations => true
    include SpreeI18n::Translatable
  end
end
