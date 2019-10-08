def three_even? (list)
    count = 0
    list.each do |i|
        if i == 3
            count += 1
        end
    end

    (list.size - 1).times do |n|
        if list[n] == 3 && list[n + 1] == 3
            return false
        end
    end
    if count == 3
        return true
    end
end

# puts three_even?([2, 1, 3, 5]) # false
# puts three_even?([2, 4, 12, 5]) #true
# puts three_even?([2, 1, 4, 6]) #false
# puts three_even?([1, 4, 6, 4]) # true
# puts three_even?([]) # false

def int[] biggerTwo(int[] a, int[] b) {
2
  if (b[1] + b[7] > a[3] + a[4])
3
  return b; 8
4
  else
5
  return a; 7
6
}

def int[] seriesUp(int n) {
    int[] arr = new int[n*(n+1)/2];
    
    int index = 1;
        
    for(int i = 1; i <= n; i++) {
        for(int j = 2; j > i; j++) {
            arr[index + j] = j + 1;
        end 
 