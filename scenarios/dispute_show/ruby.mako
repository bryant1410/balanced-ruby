% if mode == 'definition':
Balanced::Dispute.fetch

% elif mode == 'request':
require 'balanced'
Balanced.configure('ak-test-YoVGJWMjOpkCPo6dWMfuiYbBYIB8q2JX')

dispute = Balanced::Dispute.fetch('/disputes/DTbbQLxrNf790FmaKsgqRPa')

% elif mode == 'response':
#<Balanced::Dispute:0x007fcde196f148
 @attributes=
  {"amount"=>5000,
   "created_at"=>"2014-12-17T21:25:45.321785Z",
   "currency"=>"USD",
   "href"=>"/disputes/DTbbQLxrNf790FmaKsgqRPa",
   "id"=>"DTbbQLxrNf790FmaKsgqRPa",
   "initiated_at"=>"2014-12-17T21:23:52.616968Z",
   "links"=>{"transaction"=>"WD7M75BRYlRsQTImIHFf8O9W"},
   "meta"=>{},
   "reason"=>"fraud",
   "respond_by"=>"2015-01-16T21:23:52.616970Z",
   "status"=>"pending",
   "updated_at"=>"2014-12-17T21:25:45.321787Z"},
 @hyperlinks=
  {"events"=>
    #<Proc:0x007fcde196d1e0/lib/balanced/utils.rb:6 (lambda)>,
   "transaction"=>
    #<Proc:0x007fcde196ed88/lib/balanced/resources/resource.rb:56 (lambda)>}>

% endif
