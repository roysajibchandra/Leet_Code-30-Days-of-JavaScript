
/*
 * @return {Function} syntax
 */
var createHelloWorld = function() {
    
    return function(...args) {
        return "Hello World"
    }
};


const f = createHelloWorld();
f(); // "Hello World"


// Arrow Syntax + Rest Arguments

/*

var createHelloWorld = function() {
    
    return (...args) => "Hello World"
};


const f = createHelloWorld();
f(); // "Hello World"

*/
