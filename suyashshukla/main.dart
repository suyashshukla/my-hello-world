
import 'dart:async';

void main() {
 
var data = "Hello World";
  int index = 0;
  int len= data.length;
  
  Timer.periodic(Duration(milliseconds: 500),
                (t){
                  print(data[index]);
                  index++;
                  if(index==len)
                    t.cancel();
                });
  
}
