# Finding Fair Pairs Problem (from LeetCode)

## Description
Given a 0-indexed integer array nums of size n and two integers lower and upper, return the number of fair pairs.

A pair (i, j) is fair if:
    0 <= i < j < n, and
    lower <= nums[i] + nums[j] <= upper

---

## Example 1

### Inputs
- nums = [0,1,7,4,4,5]
- lower = 3
- upper = 6

### Output: 6

### Explanation
There are 6 fair pairs:
- (0,3): 3 <= 0 + 4 <= 6
- (0,4): 3 <= 0 + 4 <= 6
- (0,5): 3 <= 0 + 5 <= 6
- (1,3): 3 <= 1 + 4 <= 6
- (1,4): 3 <= 1 + 4 <= 6
- (1,5): 3 <= 1 + 5 <= 6

## Example 2
Input:
- nums = [1,7,9,2,5]
- lower = 11
- upper = 11

### Output: 1

### Explanation
There is a single fair pair:
- (2,3): 11 <= 9 + 2 <= 11.
