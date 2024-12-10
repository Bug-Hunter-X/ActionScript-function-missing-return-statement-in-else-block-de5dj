```actionscript
function myFunction(param1:String, param2:int):void {
  trace(param1);
  if (param2 > 10) {
    trace("param2 is greater than 10");
  } else {
    // Missing return statement
  }
}
```