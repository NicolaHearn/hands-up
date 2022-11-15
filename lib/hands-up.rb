def get_positions(num)
  pattern = [0, 1, 2]
  p2_array = [0, 1, 2]
  p3_array = [0, 1, 2]
  
  
  p1_array = []
  sequence_round = 0

  p1 = 0
  p2 = 0
  p3 = 0



  while sequence_round <= num do
    p1_array << pattern[0]
    p1_array << pattern[1]
    p1_array << pattern[2]
    sequence_round += 1
    # p "sequence round +1. current sequence: #{sequence_round}"
  end
  p "p1_array which forms the sequence: #{p1_array}"
  return [p1_array[-1], p2, p3]

end
