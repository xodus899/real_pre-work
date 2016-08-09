var cars;

cars = {
	name: "Automobiles",
	manufactures: "Ford",
	model: "Escape"
}
console.log(cars)

//objects are created with {} ... you can run one vaules unless
// in an array.
// with .log does not need to be in quotations vs ["name"]



var car;

car = {
	name: ["Pontiac", "Ford"],
	model: ["Escape",  "G8"]
}
console.log(car)
// A comma is needed  after each object ... 
//untl you reach the end 

var auto 

auto = {
	ford: "George",
	pontiac: "Chris"
};
for (name in auto){
	console.log(auto[name])
}

//name of var and the key in [] to give the value.



