package E3;

import H3.C1005c;

/* JADX INFO: loaded from: classes.dex */
public class b extends a<N3.a> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5892g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5893h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5894i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f5895j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f5896k;

    public b(int i10, int i11, boolean z10) {
        super(i10);
        this.f5892g = 0;
        this.f5895j = false;
        this.f5896k = 1.0f;
        this.f5893h = i11;
        this.f5894i = z10;
    }

    public void g(float f10, float f11, float f12, float f13) {
        float[] fArr = this.f5887b;
        int i10 = this.f5886a;
        int i11 = i10 + 1;
        this.f5886a = i11;
        fArr[i10] = f10;
        int i12 = i10 + 2;
        this.f5886a = i12;
        fArr[i11] = f11;
        int i13 = i10 + 3;
        this.f5886a = i13;
        fArr[i12] = f12;
        this.f5886a = i10 + 4;
        fArr[i13] = f13;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // E3.a
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
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
                    g(f13, fC, f14, f10);
                } else {
                    float f17 = -c1005c.q();
                    float f18 = 0.0f;
                    int i11 = 0;
                    while (i11 < fArrU.length) {
                        float f19 = fArrU[i11];
                        if (f19 == 0.0f && (f18 == 0.0f || f17 == 0.0f)) {
                            fAbs = f19;
                            fAbs2 = f17;
                            f17 = fAbs;
                        } else if (f19 >= 0.0f) {
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
                        g(f20, f17 * f24, f21, f11 * f24);
                        i11++;
                        f17 = fAbs2;
                    }
                }
            }
        }
        d();
    }

    public void i(float f10) {
        this.f5896k = f10;
    }

    public void j(int i10) {
        this.f5892g = i10;
    }

    public void k(boolean z10) {
        this.f5895j = z10;
    }
}
