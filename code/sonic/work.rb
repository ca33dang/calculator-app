def work(make)
  sample :loop_breakbeat
  sleep 1
end

def break(afternoon)
  amp 70
  sleep 1
end

def close(night)
  sample :drum_roll
  sleep 2
end

20. times do
  work 2
  break 70
  close 2
  sleep 1
end