# https://leetcode.com/problems/contains-duplicate/

def contains_duplicate(nums)
  return false if nums.uniq.length == nums.length
  return true
end

nums = [1,2,3,1]
contains_duplicate(nums)

nums = [1,2,3,4]
contains_duplicate(nums)

nums = [1,1,1,3,3,4,3,2,4,2]
contains_duplicate(nums)
