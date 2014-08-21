# credit_href is the stored href for the Credit
# order_href is the stored href for the Order
credit = Balanced::Credit.fetch(credit_href)
reversal = credit.reverse(
  :amount => 100000,
  :description => 'Reversal for Order #1111',
  :meta => {
    'merchant.feedback' => 'positive',
    'fulfillment.item.condition' => 'OK',
    'user.refund_reason' => 'not happy with product'
  },
  :order => order_href
)