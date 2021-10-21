<<<"Gautam Saha - Hello Program">>>;
//this is comment
SinOsc sine  => dac; //digital audio converter
0.5 => sine.gain;
340 => sine.freq;
1::second => now;
