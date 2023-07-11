# https://leetcode.com/problems/two-sum/

def two_sum(nums, target)
  hash = {}
  nums.each_with_index do |num, idx|
    return [hash[num], idx] if hash.key? num

    hash[target - num] = idx
    puts hash
  end
end

nums = [2,7,11,15]
target = 9
two_sum(nums, target)

nums = [3,2,4]
target = 6
two_sum(nums, target)

nums = [3,3]
target = 6
two_sum(nums, target)
