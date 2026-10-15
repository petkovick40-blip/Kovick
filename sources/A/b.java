package A;

import A.c;
import java.util.Arrays;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public class b implements c.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final boolean f8l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f9m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final boolean f10n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static float f11o = 0.001f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f13b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f14c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m f16e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f17f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f18g = new int[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float[] f19h = new float[8];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f21j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f22k = false;

    public b(c cVar, d dVar) {
        this.f13b = cVar;
        this.f14c = dVar;
    }

    public int a() {
        return this.f20i;
    }

    public final int b(int i10) {
        return this.f17f[i10];
    }

    public final int c(int i10) {
        return this.f18g[i10];
    }

    @Override // A.c.a
    public final void clear() {
        int i10 = this.f20i;
        for (int i11 = 0; i10 != -1 && i11 < this.f12a; i11++) {
            m mVar = this.f14c.f34d[this.f17f[i10]];
            if (mVar != null) {
                mVar.s(this.f13b);
            }
            i10 = this.f18g[i10];
        }
        this.f20i = -1;
        this.f21j = -1;
        this.f22k = false;
        this.f12a = 0;
    }

    public m d() {
        m mVar = this.f16e;
        if (mVar != null) {
            return mVar;
        }
        int i10 = this.f20i;
        m mVar2 = null;
        for (int i11 = 0; i10 != -1 && i11 < this.f12a; i11++) {
            if (this.f19h[i10] < 0.0f) {
                m mVar3 = this.f14c.f34d[this.f17f[i10]];
                if (mVar2 == null || mVar2.f150q6 < mVar3.f150q6) {
                    mVar2 = mVar3;
                }
            }
            i10 = this.f18g[i10];
        }
        return mVar2;
    }

    @Override // A.c.a
    public int e() {
        return this.f12a;
    }

    @Override // A.c.a
    public void f() {
        int i10 = this.f20i;
        for (int i11 = 0; i10 != -1 && i11 < this.f12a; i11++) {
            float[] fArr = this.f19h;
            fArr[i10] = fArr[i10] * (-1.0f);
            i10 = this.f18g[i10];
        }
    }

    @Override // A.c.a
    public void g() {
        int i10 = this.f12a;
        System.out.print("{ ");
        for (int i11 = 0; i11 < i10; i11++) {
            m mVarK = k(i11);
            if (mVarK != null) {
                System.out.print(mVarK + " = " + l(i11) + " ");
            }
        }
        System.out.println(" }");
    }

    @Override // A.c.a
    public final float h(m mVar, boolean z10) {
        if (this.f16e == mVar) {
            this.f16e = null;
        }
        int i10 = this.f20i;
        if (i10 == -1) {
            return 0.0f;
        }
        int i11 = 0;
        int i12 = -1;
        while (i10 != -1 && i11 < this.f12a) {
            if (this.f17f[i10] == mVar.f149Z) {
                if (i10 == this.f20i) {
                    this.f20i = this.f18g[i10];
                } else {
                    int[] iArr = this.f18g;
                    iArr[i12] = iArr[i10];
                }
                if (z10) {
                    mVar.s(this.f13b);
                }
                mVar.f158y6--;
                this.f12a--;
                this.f17f[i10] = -1;
                if (this.f22k) {
                    this.f21j = i10;
                }
                return this.f19h[i10];
            }
            i11++;
            i12 = i10;
            i10 = this.f18g[i10];
        }
        return 0.0f;
    }

    @Override // A.c.a
    public float i(c cVar, boolean z10) {
        float fM = m(cVar.f25a);
        h(cVar.f25a, z10);
        c.a aVar = cVar.f29e;
        int iE = aVar.e();
        for (int i10 = 0; i10 < iE; i10++) {
            m mVarK = aVar.k(i10);
            n(mVarK, aVar.m(mVarK) * fM, z10);
        }
        return fM;
    }

    @Override // A.c.a
    public boolean j(m mVar) {
        int i10 = this.f20i;
        if (i10 == -1) {
            return false;
        }
        for (int i11 = 0; i10 != -1 && i11 < this.f12a; i11++) {
            if (this.f17f[i10] == mVar.f149Z) {
                return true;
            }
            i10 = this.f18g[i10];
        }
        return false;
    }

    @Override // A.c.a
    public m k(int i10) {
        int i11 = this.f20i;
        for (int i12 = 0; i11 != -1 && i12 < this.f12a; i12++) {
            if (i12 == i10) {
                return this.f14c.f34d[this.f17f[i11]];
            }
            i11 = this.f18g[i11];
        }
        return null;
    }

    @Override // A.c.a
    public float l(int i10) {
        int i11 = this.f20i;
        for (int i12 = 0; i11 != -1 && i12 < this.f12a; i12++) {
            if (i12 == i10) {
                return this.f19h[i11];
            }
            i11 = this.f18g[i11];
        }
        return 0.0f;
    }

    @Override // A.c.a
    public final float m(m mVar) {
        int i10 = this.f20i;
        for (int i11 = 0; i10 != -1 && i11 < this.f12a; i11++) {
            if (this.f17f[i10] == mVar.f149Z) {
                return this.f19h[i10];
            }
            i10 = this.f18g[i10];
        }
        return 0.0f;
    }

    @Override // A.c.a
    public void n(m mVar, float f10, boolean z10) {
        float f11 = f11o;
        if (f10 <= (-f11) || f10 >= f11) {
            int i10 = this.f20i;
            if (i10 == -1) {
                this.f20i = 0;
                this.f19h[0] = f10;
                this.f17f[0] = mVar.f149Z;
                this.f18g[0] = -1;
                mVar.f158y6++;
                mVar.g(this.f13b);
                this.f12a++;
                if (this.f22k) {
                    return;
                }
                int i11 = this.f21j + 1;
                this.f21j = i11;
                int[] iArr = this.f17f;
                if (i11 >= iArr.length) {
                    this.f22k = true;
                    this.f21j = iArr.length - 1;
                    return;
                }
                return;
            }
            int i12 = -1;
            for (int i13 = 0; i10 != -1 && i13 < this.f12a; i13++) {
                int i14 = this.f17f[i10];
                int i15 = mVar.f149Z;
                if (i14 == i15) {
                    float[] fArr = this.f19h;
                    float f12 = fArr[i10] + f10;
                    float f13 = f11o;
                    if (f12 > (-f13) && f12 < f13) {
                        f12 = 0.0f;
                    }
                    fArr[i10] = f12;
                    if (f12 == 0.0f) {
                        if (i10 == this.f20i) {
                            this.f20i = this.f18g[i10];
                        } else {
                            int[] iArr2 = this.f18g;
                            iArr2[i12] = iArr2[i10];
                        }
                        if (z10) {
                            mVar.s(this.f13b);
                        }
                        if (this.f22k) {
                            this.f21j = i10;
                        }
                        mVar.f158y6--;
                        this.f12a--;
                        return;
                    }
                    return;
                }
                if (i14 < i15) {
                    i12 = i10;
                }
                i10 = this.f18g[i10];
            }
            int length = this.f21j;
            int i16 = length + 1;
            if (this.f22k) {
                int[] iArr3 = this.f17f;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i16;
            }
            int[] iArr4 = this.f17f;
            if (length >= iArr4.length && this.f12a < iArr4.length) {
                int i17 = 0;
                while (true) {
                    int[] iArr5 = this.f17f;
                    if (i17 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i17] == -1) {
                        length = i17;
                        break;
                    }
                    i17++;
                }
            }
            int[] iArr6 = this.f17f;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i18 = this.f15d * 2;
                this.f15d = i18;
                this.f22k = false;
                this.f21j = length - 1;
                this.f19h = Arrays.copyOf(this.f19h, i18);
                this.f17f = Arrays.copyOf(this.f17f, this.f15d);
                this.f18g = Arrays.copyOf(this.f18g, this.f15d);
            }
            this.f17f[length] = mVar.f149Z;
            this.f19h[length] = f10;
            if (i12 != -1) {
                int[] iArr7 = this.f18g;
                iArr7[length] = iArr7[i12];
                iArr7[i12] = length;
            } else {
                this.f18g[length] = this.f20i;
                this.f20i = length;
            }
            mVar.f158y6++;
            mVar.g(this.f13b);
            this.f12a++;
            if (!this.f22k) {
                this.f21j++;
            }
            int i19 = this.f21j;
            int[] iArr8 = this.f17f;
            if (i19 >= iArr8.length) {
                this.f22k = true;
                this.f21j = iArr8.length - 1;
            }
        }
    }

    @Override // A.c.a
    public int o() {
        return (this.f17f.length * 12) + 36;
    }

    @Override // A.c.a
    public final void p(m mVar, float f10) {
        if (f10 == 0.0f) {
            h(mVar, true);
            return;
        }
        int i10 = this.f20i;
        if (i10 == -1) {
            this.f20i = 0;
            this.f19h[0] = f10;
            this.f17f[0] = mVar.f149Z;
            this.f18g[0] = -1;
            mVar.f158y6++;
            mVar.g(this.f13b);
            this.f12a++;
            if (this.f22k) {
                return;
            }
            int i11 = this.f21j + 1;
            this.f21j = i11;
            int[] iArr = this.f17f;
            if (i11 >= iArr.length) {
                this.f22k = true;
                this.f21j = iArr.length - 1;
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f12a; i13++) {
            int i14 = this.f17f[i10];
            int i15 = mVar.f149Z;
            if (i14 == i15) {
                this.f19h[i10] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f18g[i10];
        }
        int length = this.f21j;
        int i16 = length + 1;
        if (this.f22k) {
            int[] iArr2 = this.f17f;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i16;
        }
        int[] iArr3 = this.f17f;
        if (length >= iArr3.length && this.f12a < iArr3.length) {
            int i17 = 0;
            while (true) {
                int[] iArr4 = this.f17f;
                if (i17 >= iArr4.length) {
                    break;
                }
                if (iArr4[i17] == -1) {
                    length = i17;
                    break;
                }
                i17++;
            }
        }
        int[] iArr5 = this.f17f;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i18 = this.f15d * 2;
            this.f15d = i18;
            this.f22k = false;
            this.f21j = length - 1;
            this.f19h = Arrays.copyOf(this.f19h, i18);
            this.f17f = Arrays.copyOf(this.f17f, this.f15d);
            this.f18g = Arrays.copyOf(this.f18g, this.f15d);
        }
        this.f17f[length] = mVar.f149Z;
        this.f19h[length] = f10;
        if (i12 != -1) {
            int[] iArr6 = this.f18g;
            iArr6[length] = iArr6[i12];
            iArr6[i12] = length;
        } else {
            this.f18g[length] = this.f20i;
            this.f20i = length;
        }
        mVar.f158y6++;
        mVar.g(this.f13b);
        int i19 = this.f12a + 1;
        this.f12a = i19;
        if (!this.f22k) {
            this.f21j++;
        }
        int[] iArr7 = this.f17f;
        if (i19 >= iArr7.length) {
            this.f22k = true;
        }
        if (this.f21j >= iArr7.length) {
            this.f22k = true;
            this.f21j = iArr7.length - 1;
        }
    }

    @Override // A.c.a
    public int q(m mVar) {
        int i10 = this.f20i;
        if (i10 == -1) {
            return -1;
        }
        for (int i11 = 0; i10 != -1 && i11 < this.f12a; i11++) {
            if (this.f17f[i10] == mVar.f149Z) {
                return i10;
            }
            i10 = this.f18g[i10];
        }
        return -1;
    }

    @Override // A.c.a
    public void r(float f10) {
        int i10 = this.f20i;
        for (int i11 = 0; i10 != -1 && i11 < this.f12a; i11++) {
            float[] fArr = this.f19h;
            fArr[i10] = fArr[i10] / f10;
            i10 = this.f18g[i10];
        }
    }

    public final float s(int i10) {
        return this.f19h[i10];
    }

    public boolean t() {
        int i10 = this.f20i;
        for (int i11 = 0; i10 != -1 && i11 < this.f12a; i11++) {
            if (this.f19h[i10] > 0.0f) {
                return true;
            }
            i10 = this.f18g[i10];
        }
        return false;
    }

    public String toString() {
        int i10 = this.f20i;
        String string = "";
        for (int i11 = 0; i10 != -1 && i11 < this.f12a; i11++) {
            StringBuilder sbA = a.a(C4706a.a(string, " -> "));
            sbA.append(this.f19h[i10]);
            sbA.append(" : ");
            StringBuilder sbA2 = a.a(sbA.toString());
            sbA2.append(this.f14c.f34d[this.f17f[i10]]);
            string = sbA2.toString();
            i10 = this.f18g[i10];
        }
        return string;
    }
}
