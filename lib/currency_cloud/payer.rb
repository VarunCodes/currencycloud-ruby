module CurrencyCloud
  class Payer
    include CurrencyCloud::Resource

    resource :payers
    actions :retrieve
  end
end
