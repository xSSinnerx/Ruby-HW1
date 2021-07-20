#task 1 (Kata 8)

def count_positives_sum_negatives(lst)
  return [] if lst.nil? || lst.empty?

  [lst.reject { |x| x < 1 }.count, (lst.reject { |x| x > -1 }).sum]
end
    
  

  #task 2 (Kata 8)

def string_to_number(s)
    number = s.to_i
      return number
  end
    
  
   #task 3 (Kata 7)

def locker_run x
  (1..Math.sqrt(x)).map { |i| i * i}
end

def run_task
  print 'Enter total number of lockers:'
  x = gets.chomp.to_i
  puts "Here is an array filled with the locker numbers of
  those which are open at the end of his run : #{locker_run(x)}"
end

#task 4 Kata 6 Rainfall

def mean(town, strng)
   return -1 if (numbers=extract_data(town, strng)).nil?
   numbers.sum/12
end

def variance(town, strng)
  return -1 if (numbers=extract_data(town, strng)).nil?
  mean = numbers.sum/12
  variance =numbers.map {|x| (x-mean)**2} .sum/12
end

def extract_data(town,strng)
  data_hash = strng.split("\n").map{ |str| str.split(":") }.to_h
  return nil if data_hash[town].nil?
  numbers = data_hash[town].scan(/\d+.\d+/).map(&:to_f)
end

# task 5 Kata 5

  
  
