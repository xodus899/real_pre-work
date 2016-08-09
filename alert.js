function avg(anyArray) { // anyArray is a placeholder, telling the function to expect something here
  var sum = 0;
  for (var index = 0, length = anyArray.length; index < length; index += 1) {
    sum += anyArray[index];
  }
  return sum / length;
}

var ratings = [1, 3, 1, 1, 5, 4, 3, 2, 2, 2, 3, 3, 1, 1, 2, 4, 5, 1, 2];
avg(ratings); // we are calling the function and passing it our new ratings variable
avg([1, 2, 3]); 