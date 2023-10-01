/**
 * @param {number[]} nums
 * @param {Function} fn
 * @param {number} init
 * @return {number}
 */
var reduce = function(nums, fn, init) {
    let res = init;
    for(let k=0; k<nums.length; k++)
    {
        res = fn(res,nums[k]);
    }
    return res;
};
