// LOOPS IN JAVASCRIPT 
// for (  [start];  [condition];  [after-each]  ) {
//     [task-code]
// }

var  x;

for ( x = 1; x <= 10; x = x + 1){
	console.log(x);
}

// for (  [start];  [condition];  [after-each]  ) {
//     [task-code]
// }

/* [start] is code to run to set some initial state before your loop starts. In our example we just set the initial value of x to 1.
[condition] is the comparison to perform to decide whether or not to keep running the loop again. When x becomes greater than 10 our loop will stop.
 [after-each] is the code to run after each time we go through the loop to change the condition. This is supposed to ensure that eventually the condition will not be met and so the loop will stop at some point. In our case, we are adding 1 to i so that we will get closer to 42 every time we go through the loop. Be careful because JavaScript will let you write a loop that never stops (we call them infinite loops). */

var x;

for (x = "la";  x <= "lalalalalalalalalala"; x += "la"){
	console.log(x)
}

/* for the la... you set variable name as x ... 
then set the variable x = "la";then set it 
less than/equal to how every many "la" ;
then count x += 1  ... */

/* ....NOW WHILE LOOPS!!!!!!
with while loops you specify only the condition used
to check if the loop will continue or stop. */

var x = true;
var count = 5;

	while(x){
		console.log(count);
		if(count <= 0){
			x = false
	}
	count--;
}

/* for this example you are setting 2 variables equal 
to a value (true, and a number).. then you are starting a WHILE loop to print
the value of count. you use an if statement to say if its
less than a certain value stop... after the loop is ended
you add count-- in between the curly braces to tell the loop
to count down. */

/*NOW FUNCTIONS!!!! 
Functions are used for bunching code together and 
calling the variable at the end.
*/

function cars(model,engine){
	var claim;
	claim = "Pontiac" + model + " GXP" + engine;
	return claim;
}

var message;
	message = cars(" G8"," LS3 405HP")
	console.log(message);










