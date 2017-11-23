//trigger samples

//declare a buffer and chuck it to the dac
SndBuf mySound => dac;

//print the current directory
<<< me.dir() >>>;

//chuck the current direcoty to a string variable

me.dir() => string path;

//chuck the name of the file to a string variable
"Freeze 3-Audio-1.wav" => string sound;

path + sound => string filename;

filename => mySound.read;

while(1){
    0.8 => mySound.gain;
    0 => mySound.pos;
    10 :: second => now;
}

//declare own functions
// 