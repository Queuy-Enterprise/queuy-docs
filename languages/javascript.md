# JavaScript
## Assigning variables
```js
var a = 1
let b = 2
let _function = function () {}
```

## Primitive data types
```js
let number = 1
let string = 'string'
let boolean = true
let object = {}
let array = []
let _undefined = undefined
let _null = null
```

## Case-sensitive
```js
let casesensitive = false
let caseSensitive = true
if (casesensitive !== caseSensitive) {
    console.log("JavaScript is case-sensitive")
} else {
    console.log("JavaScript is case-insensitive")
}
// "JavaScript is case-sensitive"
```

## Function
### Named function
```js
function foo() {
    console.log('bar')    
}
```

### Anonymous function
```js
let foo = function () {
    console.log('bar')
}
```

### Arrow function
```js
let foo = () => {
    console.log('bar')
}
```

### Call function
```js
function foo() {
    console.log('bar')    
}
foo() // "bar"

(function () {
    console.log('bar')
})() // "bar"
```

## Object
### Create anonymous object
```js
let object = {
    foo: 'bar',
    bla: 'keks'
}
```
### Access object property
```js
let object = {
    foo: 'bar',
    '-hardToAccess': 'Got it'
}

console.log(object.foo) // "bar"

console.log(object.-hardToAccess) // Error
console.log(object['-hardToAccess']) // "Got it"
```

## Array
### Create a prefilled array
```js
let array = [1, 2, 3]
```
### Add item to array
```js
let array = [1, 2, 3]

array.push(4)
console.log(array) // "[1, 2, 3, 4]"
```
This is the functional way to add an item.
First it creates a new array and adds the element of the old array to the new one.
After that it adds the new item `4` to the new array.
```js
let array = [1, 2, 3]
array = [...array, 4]

console.log(array) // "[1, 2, 3, 4]"
```

### Access array
```js
let array = [1, 2, 3]

console.log(array[0]) // "1"
```

## Advanced
### Lookup table
- Like Java Map
- Extreme fast
```js
let lookupTable = {}

lookupTable['key'] = 'value'

console.log(lookupTable['key']) // "value"
```
