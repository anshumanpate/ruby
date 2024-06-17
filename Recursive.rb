# Recursive method to calculate the sum of all numbers in a given array.
def RecursiveSum(arrayofNumbers)
    # Base Case: If the array is empty, return 0.
    return 0 if arrayofNumbers.empty?
  
    # Recursive code: Adding each element to the variable by calling the method.
    sum = arrayofNumbers.pop 
    return sum + RecursiveSum(arrayofNumbers)
  end
  
  puts RecursiveSum([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
  