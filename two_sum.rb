# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
    sum = 0
    first = 0
    second = 1
    
    # sort the array?
    
    # add the numbers at the first and second index
    # if sum == target, then return first and second
    # if sum != target, then advance second
    # if second is beyond end of array, then first += 1 and second = first + 1
    
    not_found = true
    
    while not_found
        if nums[first] + nums[second] == target
            return[first, second]
        end
        second += 1
        if second == nums.length
            first += 1
            second = first + 1
        end
    end
end