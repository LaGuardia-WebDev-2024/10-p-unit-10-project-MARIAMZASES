setup = function() {
    size(400, 600); 
    background(196, 248, 249);
    
    fill(187, 237, 106);
    noStroke();
 rect(0,300,500,300);
    
     for(var y = 0; y <400; y += 30){
    fill(255,0,0);
    textSize(50);
    text("🌱", y, 500);
  
  }
  for(var y = 0; y <400; y += 30){
    fill(255,0,0);
    textSize(50);
    text("🌱", y, 430);
  
  }
  for(var y = 0; y <400; y += 30){
    fill(255,0,0);
    textSize(50);
    text("🌱", y, 580);
  
  }
    for(var y = 0; y <400; y += 30){
    fill(255,0,0);
    textSize(50);
    text("🌱", y, 550);
  
  }
    
     for(var y = 0; y <400; y += 80){
    fill(255,0,0);
    textSize(80);
    text("🌻", y, 500);
  
  }
       for(var y = 0; y <400; y += 90){
    fill(255,0,0);
    textSize(50);
    text("🌷", y, 580)
    ;
  
  }
  
 
   
 
    
    var i = 0;
  while (i < 360) {
  textSize(90);
    text("🌨", i, 200);
     i+=50;
  }
  var i = 0;
  while (i < 360) {
    text("🌨", i, 100);
    text("🐝", i, random(100, 500));
     i+=50;
  }
  

  
}

  

  




