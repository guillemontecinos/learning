#define hypot(x, y) sqrt(x*x+y*y)
#define xor(x, y)	((!(x&&y))&&(x||y))
#define sinh(x)		(0.5*(exp(x) - exp(-x)))
#define cosh(x)		(0.5*(exp(x) + exp(-x)))
#define tanh(x)		((sinh(x))/(cosh(x)))
#define asinh(x)	(log(x) + sqrt(x*x+1.))
#define acosh(x)	(log(x) + sqrt(x*x-1.))
#define atanh(x)	(0.5*log((1.+x)/(1.-x)))

vec2 jit_wrap1(vec2 v) {
	return mod(v, 1.);
}

vec2 jit_clamp1(vec2 v) {
	return clamp(v, 0., 1.);
}

vec2 jit_mirror1(vec2 v) {
	return 1.-abs((mod(v, 2.)-1.));
}



uniform samplerJit0 tin1;
uniform samplerJit1 tin2;
uniform samplerJit2 tin3;

varying vec2 texcoord1;
varying vec2 texcoord2;
varying vec2 texcoord3;
varying vec2 flip1;
varying vec2 flip1_offset;
varying vec2 flip2;
varying vec2 flip2_offset;
varying vec2 flip3;
varying vec2 flip3_offset;
varying vec2 texdim1;
varying vec2 texdim2;
varying vec2 texdim3;













void main() {
	vec4 in1 = textureJit0(tin1, texcoord1);
	vec4 in2 = textureJit1(tin2, texcoord2);
	vec4 in3 = textureJit2(tin3, texcoord3);
	
	
	
	vec4 mul_87 = (in1 * in3);
	vec4 rsub_85 = (1.0 - in3);
	vec4 mul_89 = (in2 * rsub_85);
	vec4 add_91 = (mul_87 + mul_89);
	gl_FragData[0] = add_91;
}
