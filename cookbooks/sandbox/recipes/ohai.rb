# output all ohai attribute in json format to a file
output="#{Chef::JSONCompat.to_json_pretty(node.to_hash)}"
file '/tmp/node.json' do
  content output
end
