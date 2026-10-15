package A;

import A.c;
import java.util.Arrays;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public class n implements c.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final boolean f167n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final boolean f168o = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static float f169p = 0.001f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f170a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f171b = 16;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f172c = 16;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f173d = new int[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f174e = new int[16];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f175f = new int[16];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f176g = new float[16];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f177h = new int[16];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f178i = new int[16];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f179j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f180k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c f181l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d f182m;

    public n(c cVar, d dVar) {
        this.f181l = cVar;
        this.f182m = dVar;
        clear();
    }

    public final void a(m mVar, int i10) {
        int[] iArr;
        int i11 = mVar.f149Z % this.f172c;
        int[] iArr2 = this.f173d;
        int i12 = iArr2[i11];
        if (i12 == -1) {
            iArr2[i11] = i10;
        } else {
            while (true) {
                iArr = this.f174e;
                int i13 = iArr[i12];
                if (i13 == -1) {
                    break;
                } else {
                    i12 = i13;
                }
            }
            iArr[i12] = i10;
        }
        this.f174e[i10] = -1;
    }

    public final void b(int i10, m mVar, float f10) {
        this.f175f[i10] = mVar.f149Z;
        this.f176g[i10] = f10;
        this.f177h[i10] = -1;
        this.f178i[i10] = -1;
        mVar.g(this.f181l);
        mVar.f158y6++;
        this.f179j++;
    }

    public final void c() {
        for (int i10 = 0; i10 < this.f172c; i10++) {
            if (this.f173d[i10] != -1) {
                String string = hashCode() + " hash [" + i10 + "] => ";
                int i11 = this.f173d[i10];
                boolean z10 = false;
                while (!z10) {
                    StringBuilder sbA = h.a(string, " ");
                    sbA.append(this.f175f[i11]);
                    string = sbA.toString();
                    int i12 = this.f174e[i11];
                    if (i12 != -1) {
                        i11 = i12;
                    } else {
                        z10 = true;
                    }
                }
                System.out.println(string);
            }
        }
    }

    @Override // A.c.a
    public void clear() {
        int i10 = this.f179j;
        for (int i11 = 0; i11 < i10; i11++) {
            m mVarK = k(i11);
            if (mVarK != null) {
                mVarK.s(this.f181l);
            }
        }
        for (int i12 = 0; i12 < this.f171b; i12++) {
            this.f175f[i12] = -1;
            this.f174e[i12] = -1;
        }
        for (int i13 = 0; i13 < this.f172c; i13++) {
            this.f173d[i13] = -1;
        }
        this.f179j = 0;
        this.f180k = -1;
    }

    public final int d() {
        for (int i10 = 0; i10 < this.f171b; i10++) {
            if (this.f175f[i10] == -1) {
                return i10;
            }
        }
        return -1;
    }

    @Override // A.c.a
    public int e() {
        return this.f179j;
    }

    @Override // A.c.a
    public void f() {
        int i10 = this.f179j;
        int i11 = this.f180k;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f176g;
            fArr[i11] = fArr[i11] * (-1.0f);
            i11 = this.f178i[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    @Override // A.c.a
    public void g() {
        int i10 = this.f179j;
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
    public float h(m mVar, boolean z10) {
        int iQ = q(mVar);
        if (iQ == -1) {
            return 0.0f;
        }
        u(mVar);
        float f10 = this.f176g[iQ];
        if (this.f180k == iQ) {
            this.f180k = this.f178i[iQ];
        }
        this.f175f[iQ] = -1;
        int[] iArr = this.f177h;
        int i10 = iArr[iQ];
        if (i10 != -1) {
            int[] iArr2 = this.f178i;
            iArr2[i10] = iArr2[iQ];
        }
        int i11 = this.f178i[iQ];
        if (i11 != -1) {
            iArr[i11] = iArr[iQ];
        }
        this.f179j--;
        mVar.f158y6--;
        if (z10) {
            mVar.s(this.f181l);
        }
        return f10;
    }

    @Override // A.c.a
    public float i(c cVar, boolean z10) {
        float fM = m(cVar.f25a);
        h(cVar.f25a, z10);
        n nVar = (n) cVar.f29e;
        int iE = nVar.e();
        int i10 = 0;
        int i11 = 0;
        while (i10 < iE) {
            int i12 = nVar.f175f[i11];
            if (i12 != -1) {
                n(this.f182m.f34d[i12], nVar.f176g[i11] * fM, z10);
                i10++;
            }
            i11++;
        }
        return fM;
    }

    @Override // A.c.a
    public boolean j(m mVar) {
        return q(mVar) != -1;
    }

    @Override // A.c.a
    public m k(int i10) {
        int i11 = this.f179j;
        if (i11 == 0) {
            return null;
        }
        int i12 = this.f180k;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10 && i12 != -1) {
                return this.f182m.f34d[this.f175f[i12]];
            }
            i12 = this.f178i[i12];
            if (i12 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // A.c.a
    public float l(int i10) {
        int i11 = this.f179j;
        int i12 = this.f180k;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10) {
                return this.f176g[i12];
            }
            i12 = this.f178i[i12];
            if (i12 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // A.c.a
    public float m(m mVar) {
        int iQ = q(mVar);
        if (iQ != -1) {
            return this.f176g[iQ];
        }
        return 0.0f;
    }

    @Override // A.c.a
    public void n(m mVar, float f10, boolean z10) {
        float f11 = f169p;
        if (f10 <= (-f11) || f10 >= f11) {
            int iQ = q(mVar);
            if (iQ == -1) {
                p(mVar, f10);
                return;
            }
            float[] fArr = this.f176g;
            float f12 = fArr[iQ] + f10;
            fArr[iQ] = f12;
            float f13 = f169p;
            if (f12 <= (-f13) || f12 >= f13) {
                return;
            }
            fArr[iQ] = 0.0f;
            h(mVar, z10);
        }
    }

    @Override // A.c.a
    public int o() {
        return 0;
    }

    @Override // A.c.a
    public void p(m mVar, float f10) {
        float f11 = f169p;
        if (f10 > (-f11) && f10 < f11) {
            h(mVar, true);
            return;
        }
        if (this.f179j == 0) {
            b(0, mVar, f10);
            a(mVar, 0);
            this.f180k = 0;
            return;
        }
        int iQ = q(mVar);
        if (iQ != -1) {
            this.f176g[iQ] = f10;
            return;
        }
        if (this.f179j + 1 >= this.f171b) {
            s();
        }
        int i10 = this.f179j;
        int i11 = this.f180k;
        int i12 = -1;
        for (int i13 = 0; i13 < i10; i13++) {
            int i14 = this.f175f[i11];
            int i15 = mVar.f149Z;
            if (i14 == i15) {
                this.f176g[i11] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i11;
            }
            i11 = this.f178i[i11];
            if (i11 == -1) {
                break;
            }
        }
        t(i12, mVar, f10);
    }

    @Override // A.c.a
    public int q(m mVar) {
        if (this.f179j != 0 && mVar != null) {
            int i10 = mVar.f149Z;
            int i11 = this.f173d[i10 % this.f172c];
            if (i11 == -1) {
                return -1;
            }
            if (this.f175f[i11] == i10) {
                return i11;
            }
            do {
                i11 = this.f174e[i11];
                if (i11 == -1) {
                    break;
                }
            } while (this.f175f[i11] != i10);
            if (i11 != -1 && this.f175f[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    @Override // A.c.a
    public void r(float f10) {
        int i10 = this.f179j;
        int i11 = this.f180k;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f176g;
            fArr[i11] = fArr[i11] / f10;
            i11 = this.f178i[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    public final void s() {
        int i10 = this.f171b * 2;
        this.f175f = Arrays.copyOf(this.f175f, i10);
        this.f176g = Arrays.copyOf(this.f176g, i10);
        this.f177h = Arrays.copyOf(this.f177h, i10);
        this.f178i = Arrays.copyOf(this.f178i, i10);
        this.f174e = Arrays.copyOf(this.f174e, i10);
        for (int i11 = this.f171b; i11 < i10; i11++) {
            this.f175f[i11] = -1;
            this.f174e[i11] = -1;
        }
        this.f171b = i10;
    }

    public final void t(int i10, m mVar, float f10) {
        int iD = d();
        b(iD, mVar, f10);
        if (i10 != -1) {
            this.f177h[iD] = i10;
            int[] iArr = this.f178i;
            iArr[iD] = iArr[i10];
            iArr[i10] = iD;
        } else {
            this.f177h[iD] = -1;
            if (this.f179j > 0) {
                this.f178i[iD] = this.f180k;
                this.f180k = iD;
            } else {
                this.f178i[iD] = -1;
            }
        }
        int i11 = this.f178i[iD];
        if (i11 != -1) {
            this.f177h[i11] = iD;
        }
        a(mVar, iD);
    }

    public String toString() {
        String strA;
        String strA2;
        String strA3 = hashCode() + " { ";
        int i10 = this.f179j;
        for (int i11 = 0; i11 < i10; i11++) {
            m mVarK = k(i11);
            if (mVarK != null) {
                String str = strA3 + mVarK + " = " + l(i11) + " ";
                int iQ = q(mVarK);
                String strA4 = C4706a.a(str, "[p: ");
                if (this.f177h[iQ] != -1) {
                    StringBuilder sbA = a.a(strA4);
                    sbA.append(this.f182m.f34d[this.f175f[this.f177h[iQ]]]);
                    strA = sbA.toString();
                } else {
                    strA = C4706a.a(strA4, "none");
                }
                String strA5 = C4706a.a(strA, ", n: ");
                if (this.f178i[iQ] != -1) {
                    StringBuilder sbA2 = a.a(strA5);
                    sbA2.append(this.f182m.f34d[this.f175f[this.f178i[iQ]]]);
                    strA2 = sbA2.toString();
                } else {
                    strA2 = C4706a.a(strA5, "none");
                }
                strA3 = C4706a.a(strA2, "]");
            }
        }
        return C4706a.a(strA3, " }");
    }

    public final void u(m mVar) {
        int[] iArr;
        int i10;
        int i11 = mVar.f149Z;
        int i12 = i11 % this.f172c;
        int[] iArr2 = this.f173d;
        int i13 = iArr2[i12];
        if (i13 == -1) {
            return;
        }
        if (this.f175f[i13] == i11) {
            int[] iArr3 = this.f174e;
            iArr2[i12] = iArr3[i13];
            iArr3[i13] = -1;
            return;
        }
        while (true) {
            iArr = this.f174e;
            i10 = iArr[i13];
            if (i10 == -1 || this.f175f[i10] == i11) {
                break;
            } else {
                i13 = i10;
            }
        }
        if (i10 == -1 || this.f175f[i10] != i11) {
            return;
        }
        iArr[i13] = iArr[i10];
        iArr[i10] = -1;
    }
}
