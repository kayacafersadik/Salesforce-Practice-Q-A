
```apex
/**
 * @description Day 01 Challenge - Efficiently sorts a list of 0s, 1s, and 2s in a single pass.
 * @author YourName
 */
public class Solution {

    /**
     * @description Sorts the input list in place using the Dutch National Flag algorithm.
     * @param nums A list of integers containing only 0, 1, and 2.
     * @return List<Integer> The sorted list in ascending order.
     */
    public List<Integer> sortZeroOneTwo(List<Integer> nums) {
        System.debug('Input list before sorting: ' + nums);

        Integer low = 0;
        Integer mid = 0;
        Integer high = nums.size() - 1;

        // Perform partition in a single linear pass
        while (mid <= high) {
            if (nums.get(mid) == 0) {
                Integer temp = nums.get(low);
                nums.set(low, nums.get(mid));
                nums.set(mid, temp);
                low++;
                mid++;
            } else if (nums.get(mid) == 1) {
                mid++;
            } else {
                Integer temp = nums.get(mid);
                nums.set(mid, nums.get(high));
                nums.set(high, temp);
                high--;
            }
        }

        System.debug('Output list after sorting: ' + nums);
        return nums;
    }
}
