
//sound network or chain
SinOsc s => dac;

//infinite loop
while(true){
    
    Math.random2f(100,450) => s.freq;
    0.2=>s.gain;
    300::ms => now;
    
 }