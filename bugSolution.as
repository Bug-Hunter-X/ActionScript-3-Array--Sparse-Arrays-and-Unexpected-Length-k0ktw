function someFunction():void{

        var myArray:Array = new Array();
        myArray.push("one");
        myArray.push("two");
        myArray.push("three");

        trace(myArray.length); // Output: 3

        myArray.splice(1,1); // Removes "two"

        trace(myArray.length); // Output: 2

        //Corrected approach to add at the end
        myArray.push("ten");

        trace(myArray.length); // Output: 3
        trace(myArray); // Output: one,three,ten
        
        //Alternative approach using Vector for better performance in this specific case
        var myVector:Vector.<String> = new Vector.<String>();
        myVector.push("one");
        myVector.push("two");
        myVector.push("three");
        myVector.splice(1, 1); 
        myVector.push("ten");
        trace(myVector.length); //Output 3
        trace(myVector);

    }