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


uniform float bias;
uniform float offset;
uniform samplerJit0 tin1;

varying vec2 texcoord1;
varying vec2 flip1;
varying vec2 flip1_offset;
varying vec2 texdim1;
varying vec2 texcoord;







vec4 sample_wrap_unit0(samplerJit0 tex, vec2 tc);
vec4 sample_wrap_unit0(samplerJit0 tex, vec2 tc) {
	return textureJit0(tex, jit_wrap1(tc*flip1)*texdim1);
}



void main() {
	vec4 in1 = textureJit0(tin1, texcoord1);
	vec2 norm = texcoord;
	
	
	
	
	float swiz_138 = (norm.r);
	float add_126 = (swiz_138 + offset);
	float swiz_136 = (norm.g);
	float add_124 = (swiz_136 + offset);
	vec2 vec_137 = (vec2(add_126, add_124));
	vec4 sample_140 = ((sample_wrap_unit0(tin1, vec_137)));
	float sub_125 = (swiz_136 - offset);
	vec2 vec_132 = (vec2(add_126, sub_125));
	vec4 sample_135 = ((sample_wrap_unit0(tin1, vec_132)));
	vec4 add_129 = (sample_140 + sample_135);
	float sub_123 = (swiz_138 - offset);
	vec2 vec_131 = (vec2(sub_123, add_124));
	vec4 sample_134 = ((sample_wrap_unit0(tin1, vec_131)));
	vec2 vec_130 = (vec2(sub_123, sub_125));
	vec4 sample_133 = ((sample_wrap_unit0(tin1, vec_130)));
	vec4 add_128 = (sample_134 + sample_133);
	vec4 add_127 = (add_129 + add_128);
	vec4 mul_122 = (add_127 * bias);
	gl_FragData[0] = mul_122;
}
