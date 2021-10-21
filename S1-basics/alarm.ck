now + 3::second => time later;

while( now < later ){
    
    //print out
    <<< "time left: " , (later-now)/second >>>;
    
    //advance time
    1::second => now;
    
  }
  
 SinOsc s => dac;
 0.2 => s.gain;
 
 
 //simple alarm clock 
 0 => int count ;
 while(count < 10){
     1 +=> count;
     if(count % 2==0 ){
         440 => s.freq;
          0.5::second => now;
        
      }
      else{
          0 => s.freq;
          0.5::second => now;
          
          }
 }
<<< "I's Time" >>>;