int x=200, y = 200;
int circleR = 30;

void setup() 
{ 
    size(400, 400);
}

void draw() 
{    
    background(0, 255, 0);    

    if (key == CODED)     
    {         
        if (keyCode == UP && keyPressed == true)         
        {           
            y -= 1;                        

            if( y < 0 )               
                y = 0 ;           
        }         
        else if (keyCode == DOWN && keyPressed == true)        
       {           
            y += 1;                          

            if(y >  400)             
                y = 400;

        }        
        else if (keyCode == LEFT && keyPressed == true)         
        {            
              x -= 1;                        

              if(x < 0)           
              x = 0;          
        }       
        else if (keyCode == RIGHT && keyPressed == true)        
        {         
              x += 1;                        

             if(x > 400)             
                 x = 400;          
        }   
} 

noStroke();    
fill(#FF03E6);   
ellipse(x,y, circleR, circleR);
}
