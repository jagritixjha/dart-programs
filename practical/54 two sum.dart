class Solution {
  List<int> twoSum(List<int> nums, int target) {
    List<int> indexList = [];
    for (int i = 0; i < nums.length; i++) {
      for (int j = i + 1; j < nums.length; j++) {
        if (nums[i] + nums[j] == target) {
          indexList = [i, j];
        }
      }
    }
    return indexList;
  }
}

void main() {
  Solution s = Solution();
  print(s.twoSum([3, 2, 4], 6));
}
