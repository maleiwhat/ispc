
export uniform int width() { return programCount; }

export void f_fu(uniform float RET[], uniform float aFOO[], uniform float b) {
    double aa = aFOO[programIndex]; 
    double bb = aa + programCount;
    double shuf = shuffle(aa, bb, 2*programIndex);
    RET[programIndex] = shuf;
}

export void result(uniform float RET[]) {
    RET[programIndex] = 1 + 2*programIndex;
}
