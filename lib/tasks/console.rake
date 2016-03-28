desc "launches pry with turf_demo environment loaded"
task :console do
  sh "pry -r ./lib/turf_demo"
end
