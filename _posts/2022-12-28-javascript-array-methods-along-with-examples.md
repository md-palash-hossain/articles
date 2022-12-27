---
layout: post
title: JavaScript array methods along with examples
date: 2022-12-28 02:49 +0600
description: 
category: [Programming,JavaScript]
tags: 
published: true
sitemap: true
author: 
---

Here is a list of common JavaScript array methods, along with examples of how to use them:

## `concat`()
  This method combines two or more arrays and returns a new array.

Example:
```js
let array1 = [1, 2, 3];
let array2 = [4, 5, 6];
let combinedArray = array1.concat(array2);  // [1, 2, 3, 4, 5, 6]
```

## `every`()
 This method tests whether all elements in the array pass a test implemented by a provided function. It returns a boolean value.

Example:
```js
let array = [1, 2, 3, 4, 5];
let testResult = array.every(element => element > 0);  // true
```
## `filter`()
 This method creates a new array with all elements that pass a test implemented by a provided function.

Example:
```js
let array = [1, 2, 3, 4, 5];
let filteredArray = array.filter(element => element % 2 === 0);  // [2, 4]

```
## `forEach`()
This method executes a provided function once for each array element.

Example:
```js
let array = [1, 2, 3, 4, 5];
array.forEach(element => console.log(element));  // logs each element to the console
```

## `indexOf`()
 This method returns the first index at which a given element can be found in the array, or -1 if it is not present.

Example:
```js
let array = [1, 2, 3, 4, 5];
let index = array.indexOf(3);  // 2
```
## `join`()
  This method creates and returns a new string by concatenating all elements in the array, separated by a specified separator string.

Example:
```js
let array = [1, 2, 3, 4, 5];
let string = array.join(', ');  // "1, 2, 3, 4, 5"
```

## `map`()
 This method creates a new array with the results of calling a provided function on every element in the array.

Example:
```js
let array = [1, 2, 3, 4, 5];
let mappedArray = array.map(element => element * 2);  // [2, 4, 6, 8, 10]
```
## `pop`()
 This method removes the last element from an array and returns that element.

Example:
```js
let array = [1, 2, 3, 4, 5];
let poppedElement = array.pop();  // 5
```
## `push`()
This method adds one or more elements to the end of an array and returns the new length of the array.

Example:
```js
let array = [1, 2, 3, 4, 5];
let newLength = array.push(6, 7);  // 7
```