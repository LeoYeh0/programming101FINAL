class Item_1  extends Item {


  Item_1 (float x,float y){
    super(x,y);
    img=item1Img;
     targetAngle = atan2(height / 2 - y, width / 2 - x);
    speed=1;
    
  }
  
  void display(){
    pushStyle();
    super.display();
    popStyle();
  
  }
  
  
  }
