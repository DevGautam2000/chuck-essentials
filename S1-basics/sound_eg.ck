//sound network
SinOsc s => dac; //chucking into dac

261.63 => float freq;
0.6 => float vol;

freq => s.freq;
vol => s.gain;

0.2::second => now;  // chuckian duration

// datatype time - chuckian time - tiein samples

