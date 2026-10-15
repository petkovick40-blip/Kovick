package E3;

import H3.C1005c;

/* JADX INFO: loaded from: classes.dex */
public class c extends b {
    public c(int i10, int i11, boolean z10) {
        super(i10, i11, z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // E3.b, E3.a
    /* JADX INFO: renamed from: h */
    public void a(N3.a aVar) {
        float f10;
        float fAbs;
        float fAbs2;
        float f11;
        float fB2 = aVar.b2() * this.f5888c;
        float f12 = this.f5896k / 2.0f;
        for (int i10 = 0; i10 < fB2; i10++) {
            C1005c c1005c = (C1005c) aVar.E1(i10);
            if (c1005c != null) {
                float fI = c1005c.i();
                float fC = c1005c.c();
                float[] fArrU = c1005c.u();
                if (!this.f5894i || fArrU == null) {
                    float f13 = fI - f12;
                    float f14 = fI + f12;
                    if (this.f5895j) {
                        f10 = fC >= 0.0f ? fC : 0.0f;
                        if (fC > 0.0f) {
                            fC = 0.0f;
                        }
                    } else {
                        float f15 = fC >= 0.0f ? fC : 0.0f;
                        if (fC > 0.0f) {
                            fC = 0.0f;
                        }
                        float f16 = fC;
                        fC = f15;
                        f10 = f16;
                    }
                    if (fC > 0.0f) {
                        fC *= this.f5889d;
                    } else {
                        f10 *= this.f5889d;
                    }
                    g(f10, f14, fC, f13);
                } else {
                    float f17 = -c1005c.q();
                    float f18 = 0.0f;
                    int i11 = 0;
                    while (i11 < fArrU.length) {
                        float f19 = fArrU[i11];
                        if (f19 >= 0.0f) {
                            fAbs = f19 + f18;
                            fAbs2 = f17;
                            f17 = f18;
                            f18 = fAbs;
                        } else {
                            fAbs = Math.abs(f19) + f17;
                            fAbs2 = Math.abs(f19) + f17;
                        }
                        float f20 = fI - f12;
                        float f21 = fI + f12;
                        if (this.f5895j) {
                            f11 = f17 >= fAbs ? f17 : fAbs;
                            if (f17 > fAbs) {
                                f17 = fAbs;
                            }
                        } else {
                            float f22 = f17 >= fAbs ? f17 : fAbs;
                            if (f17 > fAbs) {
                                f17 = fAbs;
                            }
                            float f23 = f17;
                            f17 = f22;
                            f11 = f23;
                        }
                        float f24 = this.f5889d;
                        g(f11 * f24, f21, f17 * f24, f20);
                        i11++;
                        f17 = fAbs2;
                    }
                }
            }
        }
        d();
    }
}
