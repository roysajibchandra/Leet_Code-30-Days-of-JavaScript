/**
 * @param {Array} arr
 * @param {Function} fn
 * @return {Array}
 */
var sortBy = function(arr, fn) {
    return arr.sort((a, b) => fn(a)-fn(b));
};

// var sortBy = function(arr, fn) {
//     function swap(a, b) {
//         return (fn(a) < fn(b)) ? -1 : 1
//     }

//     return arr.sort(swap)
// };
