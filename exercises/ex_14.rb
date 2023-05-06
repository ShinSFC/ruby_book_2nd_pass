a = ['white snow', 'winter wonderland', 'melting ice', 
  'slippery sidewalk', 'salted roads', 'white trees']

a.map! { |x| x.split }

a.flatten! # book did not use !

p a