//drum machine

//declare sound buffers
SndBuf bassdrumBuf => dac;
SndBuf hihatBuf => dac;
SndBuf ohBuf => dac;
SndBuf snareBuf => dac;

//retrive the current directory
me.dir() => string currentDirectory;

//define the location of the wav files
"samples/bassdrum.wav" => string bassdrumfile;
"samples/hihat.wav" => string hihatfile; //actualizar
"samples/oh.wav" => string ohfile;
"samples/snare.wav" => string snarefile;

//read the sound files and load to buffers
currentDirectory + bassdrumFile => bassdrumBuf.read
currentDirectory + hihatFile => hihatBuf.read
currentDirectory + ohFile => ohBuf.read
currentDirectory + snareFile => snareBuf.read

//define the intial gain to no distort
0.25 => bassDrumBuf.gain;
0.25 => hihatBuf.gain;
0.25 => ohBuf.gain;
0.25 => snareBuf.gain;


/*//buscar otras formas de sintaxis
//go to the beginning of the bassdrum file
0 => bassdrumBuf.pos;

//let time flow
1 :: second => now; */

//arrays for triggering the buffers
[1,0,0,0,1,0,0,0] @=> int bassdrumPattern[];
[1,1,1,1,1,1,1,1] @=> int hihatPattern[];

//go through the pattern array
for(0 => int i; i < bassdrumPattern.cap(); i++) {
    //if 1 play, 0 dont play
    if(bassdrumPattern[i]==0){
        
        }
    if(bassdrumPattern[i]==1){
        0 => bassdrumBuf.pos;

        }
        
    if(hihatPattern[i]==0){
            
        }
    if(hihatPattern[i]==1){
        0 => hihatBuf.pos;
            
        }
        second => now;
    }

