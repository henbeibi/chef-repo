# outout cpu model_name one by one
(0..node['cpu']['total'] - 1).each do | cpu |
  puts node['cpu'][cpu.to_s]['model_name']
end
