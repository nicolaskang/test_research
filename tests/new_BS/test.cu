#include "blackScholesAnalyticEngineStructs.cuh"
//!@$^
struct vals {
	float vol;
	float intDiscountFactor;
	float R;
	float S;
	float P;
	float Q;
	float s;
	float y;
	float z;
	float r;
	float ax;
	float result;
	float deltax;
	float exponent;
	float xn;
	normalDistStruct currCumNormDist;
	float result;
	int optionNum;
	optionInputStruct threadOption;
	payoffStruct currPayoff;
	yieldTermStruct qTS;
	yieldTermStruct rTS;
	blackVolStruct volTS;
	blackScholesMertStruct stochProcess;
	optionStruct currOption;
	float variance;
	float dividendDiscount;
	float riskFreeDiscount;
	float spot;
	float forwardPrice;
	blackCalcStruct blackCalc;
	float resultVal;
};
