# ActionScript 3 Array Bug: Sparse Arrays and Unexpected Length

This repository demonstrates a potential issue when working with arrays in ActionScript 3.  Adding elements at indices beyond the existing length of an array can lead to the creation of a sparse array, resulting in unexpected behavior when checking the array's length or accessing elements.

## Bug Description
The `bug.as` file contains ActionScript code showcasing this issue. It initializes an array, removes an element, and then adds an element at a significantly higher index.  The resulting array has a length reflecting the higher index but contains numerous undefined elements, creating a sparse array. This can lead to unexpected results and potential errors if not handled carefully.

## Solution
The `bugSolution.as` file offers a solution which includes appropriate checks and demonstrates how to avoid issues with sparse arrays by using methods that append to the end of the array or that explicitly handle array indexing.