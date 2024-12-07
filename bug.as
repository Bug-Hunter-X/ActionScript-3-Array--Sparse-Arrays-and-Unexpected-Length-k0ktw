function someFunction():void{

        var myArray:Array = new Array();
        myArray.push("one");
        myArray.push("two");
        myArray.push("three");

        trace(myArray.length); // Output: 3

        myArray.splice(1,1); // Removes "two"

        trace(myArray.length); // Output: 2

        myArray[10] = "ten";

        trace(myArray.length); // Output: 11
        trace(myArray); // Output: one,,, ,,,,,,ten

    }