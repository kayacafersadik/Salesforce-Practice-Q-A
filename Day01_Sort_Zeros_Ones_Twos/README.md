# Day 01: Sort Zeros, Ones, and Twos (Dutch National Flag)

A high-performance Salesforce Apex solution to sort a list containing only the values `0`, `1`, and `2` in ascending order without using the built-in `sort()` method.

## 📝 Problem Description

Given a list containing only the integers `0`, `1`, and `2`, sort the list in a **single pass** so all `0`s come first, then all `1`s, and finally all `2`s. 

### Constraints & Requirements
* Do **not** use the built-in `List.sort()` method.
* Must achieve $O(n)$ time complexity (Single Pass).
* Must achieve $O(1)$ space complexity (In-place mutation).

---

## 💡 Algorithm Explanation

The problem is solved efficiently using Edsger Dijkstra's **Dutch National Flag Algorithm**. We maintain three pointer variables to partition the array into three distinct zones:

* **`low`**: Tracks the boundary where the next `0` should be placed.
* **`mid`**: Tracks the current element being inspected under the loop.
* **`high`**: Tracks the boundary where the next `2` should be placed (starts from the end).

### Processing Rules
1. **If `nums.get(mid) == 0`**: Swap the values at `mid` and `low`. Advance both `low` and `mid` pointers.
2. **If `nums.get(mid) == 1`**: The element is already in the correct zone. Just advance the `mid` pointer.
3. **If `nums.get(mid) == 2`**: Swap the values at `mid` and `high`. Decrement the `high` pointer.

---

## 🚀 Examples

```text
Input: nums = [2, 0, 2, 1, 1, 0]
Output: [0, 0, 1, 1, 2, 2]

Input: nums = [2, 0, 1]
Output: [0, 1, 2]
