#task 1 (Kata 8)


def count_positives_sum_negatives(lst)
    pos, neg = 0, 0
  
    lst.each do |num|
      if num < 0
        neg += num
      else
        pos += 1
      end
    end
  
    [pos, neg]
  end
    
  
  puts count_positives_sum_negatives [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]

  #task 2 (Kata 8)

  def convert( s )
    number = s.to_i
      puts number
  end
    
  
  convert ("1234")
  convert ("605")
  convert ("1405")
  convert ("-7")


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

  
  
