require 'scraperwiki'
# Blank Ruby

require 'rfgraph'

req = RFGraph::Request.new      
  
res= req.get_object("183212951743526?fref=ts&ref=br_tf")  # https://www.facebook.com/pages/PEI-Liberals/183212951743526?fref=ts&ref=br_tf

puts res["website"]
puts res["name"] 
puts res["likes"]
puts res["timelineLikesMetricTitle"]
puts res["timelineLayout"]








