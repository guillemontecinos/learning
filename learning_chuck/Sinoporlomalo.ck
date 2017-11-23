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

[1,0,1,0] @=> int a[];

//for( 1 => int i; i < 10 ; i++ ){
//    1/i => mySound.gain;
//    0 => mySound.pos;
//    a[i] :: second => now;
//}
1.2 => float tEspera;

while(1){
    for(0=> int i; i<a.cap();i++){
        if(a[i]==0){
            tEspera :: second => now;
        }
        if(a[i]==1){
            0 => mySound.pos;
            tEspera :: second => now;
        }
        
    }
}