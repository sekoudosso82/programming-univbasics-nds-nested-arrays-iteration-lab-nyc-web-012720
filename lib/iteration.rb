
def join_ingredients(src)
  
outer_results = []
row_index = 0
while row_index < src.count do

  outer_results.push ("I love "+ (src[row_index][0]) +" and "+ (src[row_index][1])+" on my pizza")


  row_index += 1
end
outer_results
    
  
end

def find_greater_pair(src)
  
  result = []
  index = 0
  
  while index < src.count do
    src[index][0]> src[index][1] ? result.push(src[index][0]) : result.push(src[index][1])
    index += 1
  end
  result
end

def total_even_pairs(src)
  
  total = 0
  index = 0
  
  while index < src.count do
    if ((src[index][0]%2==0)&&(src[index][1]%2==0)) 
      total += src[index][0]+src[index][1]
    end
    
    index += 1
  end
  total
end

