function handleComplete(event:Event):void {
  // Check if myObject is null before accessing its properties
  if (myObject != null) {
    trace(myObject.someProperty);
  } else {
    trace("myObject is null");
  }
}

//Alternatively, use the nullish coalescing operator (available in later ActionScript versions):

trace(myObject?.someProperty || "myObject is null");