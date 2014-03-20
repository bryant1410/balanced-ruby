% if mode == 'definition':
Balanced::CardHold.void

% elif mode == 'request':
require 'balanced'
Balanced.configure('ak-test-2ADpvITfpgBn8uBzEGsQ2bIgWaftUWiul')

card_hold = Balanced::CardHold.fetch('/card_holds/HL5Ig892KbmJyDqED5fYsJ8m')
card_hold.void
% elif mode == 'response':
#<Balanced::CardHold:0x007fefdb9502e0
 @attributes=
  {"amount"=>5000,
   "created_at"=>"2014-03-06T19:22:51.758438Z",
   "currency"=>"USD",
   "description"=>"Some descriptive text for the debit in the dashboard",
   "expires_at"=>"2014-03-13T19:22:52.154430Z",
   "failure_reason"=>nil,
   "failure_reason_code"=>nil,
   "href"=>"/card_holds/HL5Ig892KbmJyDqED5fYsJ8m",
   "id"=>"HL5Ig892KbmJyDqED5fYsJ8m",
   "links"=>{"card"=>"CC5nCSU0yFp3qxR4p6UZST7y", "debit"=>nil},
   "meta"=>{},
   "status"=>"succeeded",
   "transaction_number"=>"HL671-938-5651",
   "updated_at"=>"2014-03-06T19:22:52.865612Z",
   "voided_at"=>"2014-03-06T19:22:52.865616Z"},
 @hyperlinks=
  {"card"=>
    #<Proc:0x007fefdb95a768/lib/balanced/resources/resource.rb:60 (lambda)>,
   "debit"=>
    #<Proc:0x007fefdb959de0/lib/balanced/utils.rb:6 (lambda)>,
   "debits"=>
    #<Proc:0x007fefdb963e58/lib/balanced/utils.rb:6 (lambda)>,
   "events"=>
    #<Proc:0x007fefdb961ef0/lib/balanced/utils.rb:6 (lambda)>}>

% endif
