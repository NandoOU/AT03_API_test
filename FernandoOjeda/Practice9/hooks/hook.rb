
  Before('@scenario_outline') do
    puts "I am running an outline scenario"
  end
  Before('@scenario_normal') do
    puts "I am running a normal scenario"
  end
  After('@scenario_outline_after') do
    puts "I finished running an outline scenario"
  end
  After('@scenario_normal_after') do
    puts "I finished running a normal scenario"
  end
