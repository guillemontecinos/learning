//sunday october 9th 2016
//itp sonic lab
//session 03

<<< "hello world" >>>;

//UGen is a unit generator
SinOsc myFirstOsc => dac;

//En chuck las cosas se declaran al revés, chuckeando el oscilador al dac
// se imprime en consola con los <<<>>>

40 => int myInt;

<<< myInt >>>;

//se declara la frecuencia de oscilación
//220 => myFirstOsc.freq;
//no debiera sonar hasta que se declare una relación temporal
Math.random2(440,880)=> myFirstOsc.freq;

//this is lettins time flow in order for sound to be generadted 
//you chuck into now a certain duration
//duration ar a tupe of value in chuck
//just as usual floatas, integers, strings
second => now;

//
0.2 :: hour => now;

//declare a duration
10 :: second => dur myDuration;

//se usa while(1) para loopear infinto y hacer disparos aleatorios.
0.01 :: second => dur myDuration;
while(1){
    math.random...
}

//arrays
int a[7];
//to assign values
10=> a[0]; //etc

//declaring and assigning values

[1,2,3,4] @=> int b[];

//.cap() is a method. revisar en el tutorial online




 
