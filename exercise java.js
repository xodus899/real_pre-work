var names;

names = ["Chris", "George", "Stacie", "Victoria"]

function watermelon(names) {
	var result = ""
	for(i = 0; i<names.length; i++){
		if(names[i] === names[names.length-1]){
		result +=  "and "  + names[i]
	}else{
		result += names[i] + ", " 

	}
}
console.log(result)
}
watermelon(names)


// //What happens when you try to access a value that doesn't exist in arrays and objects? Try it!
// Write a function that receives an array of names and returns them in a string with , between them. The final two must be separated by and.
// Write a function that receives an object and returns an array of its values