package A;

import A.c;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public class l extends c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final float f113o = 1.0E-4f;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final boolean f114p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f115q = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f116i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public m[] f117j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public m[] f118k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f119l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f120m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public d f121n;

    public class a implements Comparator<m> {
        public a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(m mVar, m mVar2) {
            return mVar.f149Z - mVar2.f149Z;
        }
    }

    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public m f123a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public l f124b;

        public b(l lVar) {
            this.f124b = lVar;
        }

        public void a(m mVar) {
            for (int i10 = 0; i10 < 9; i10++) {
                float[] fArr = this.f123a.f154u6;
                float f10 = fArr[i10] + mVar.f154u6[i10];
                fArr[i10] = f10;
                if (Math.abs(f10) < 1.0E-4f) {
                    this.f123a.f154u6[i10] = 0.0f;
                }
            }
        }

        public boolean b(m mVar, float f10) {
            boolean z10 = true;
            if (!this.f123a.f147X) {
                for (int i10 = 0; i10 < 9; i10++) {
                    float f11 = mVar.f154u6[i10];
                    if (f11 != 0.0f) {
                        float f12 = f11 * f10;
                        if (Math.abs(f12) < 1.0E-4f) {
                            f12 = 0.0f;
                        }
                        this.f123a.f154u6[i10] = f12;
                    } else {
                        this.f123a.f154u6[i10] = 0.0f;
                    }
                }
                return true;
            }
            for (int i11 = 0; i11 < 9; i11++) {
                float[] fArr = this.f123a.f154u6;
                float f13 = (mVar.f154u6[i11] * f10) + fArr[i11];
                fArr[i11] = f13;
                if (Math.abs(f13) < 1.0E-4f) {
                    this.f123a.f154u6[i11] = 0.0f;
                } else {
                    z10 = false;
                }
            }
            if (z10) {
                l.this.J(this.f123a);
            }
            return false;
        }

        public void c(m mVar) {
            this.f123a = mVar;
        }

        public final boolean d() {
            for (int i10 = 8; i10 >= 0; i10--) {
                float f10 = this.f123a.f154u6[i10];
                if (f10 > 0.0f) {
                    return false;
                }
                if (f10 < 0.0f) {
                    return true;
                }
            }
            return false;
        }

        public final boolean e() {
            for (int i10 = 0; i10 < 9; i10++) {
                if (this.f123a.f154u6[i10] != 0.0f) {
                    return false;
                }
            }
            return true;
        }

        public final boolean f(m mVar) {
            int i10 = 8;
            while (true) {
                if (i10 < 0) {
                    break;
                }
                float f10 = mVar.f154u6[i10];
                float f11 = this.f123a.f154u6[i10];
                if (f11 == f10) {
                    i10--;
                } else if (f11 < f10) {
                    return true;
                }
            }
            return false;
        }

        public void g() {
            Arrays.fill(this.f123a.f154u6, 0.0f);
        }

        public String toString() {
            String string = "[ ";
            if (this.f123a != null) {
                for (int i10 = 0; i10 < 9; i10++) {
                    StringBuilder sbA = A.a.a(string);
                    sbA.append(this.f123a.f154u6[i10]);
                    sbA.append(" ");
                    string = sbA.toString();
                }
            }
            StringBuilder sbA2 = h.a(string, "] ");
            sbA2.append(this.f123a);
            return sbA2.toString();
        }
    }

    public l(d dVar) {
        super(dVar);
        this.f116i = 128;
        this.f117j = new m[128];
        this.f118k = new m[128];
        this.f119l = 0;
        this.f120m = new b(this);
        this.f121n = dVar;
    }

    public final void I(m mVar) {
        int i10;
        int i11 = this.f119l + 1;
        m[] mVarArr = this.f117j;
        if (i11 > mVarArr.length) {
            m[] mVarArr2 = (m[]) Arrays.copyOf(mVarArr, mVarArr.length * 2);
            this.f117j = mVarArr2;
            this.f118k = (m[]) Arrays.copyOf(mVarArr2, mVarArr2.length * 2);
        }
        m[] mVarArr3 = this.f117j;
        int i12 = this.f119l;
        mVarArr3[i12] = mVar;
        int i13 = i12 + 1;
        this.f119l = i13;
        if (i13 > 1 && mVarArr3[i12].f149Z > mVar.f149Z) {
            int i14 = 0;
            while (true) {
                i10 = this.f119l;
                if (i14 >= i10) {
                    break;
                }
                this.f118k[i14] = this.f117j[i14];
                i14++;
            }
            Arrays.sort(this.f118k, 0, i10, new a());
            for (int i15 = 0; i15 < this.f119l; i15++) {
                this.f117j[i15] = this.f118k[i15];
            }
        }
        mVar.f147X = true;
        mVar.g(this);
    }

    public final void J(m mVar) {
        int i10 = 0;
        while (i10 < this.f119l) {
            if (this.f117j[i10] == mVar) {
                while (true) {
                    int i11 = this.f119l;
                    if (i10 >= i11 - 1) {
                        this.f119l = i11 - 1;
                        mVar.f147X = false;
                        return;
                    } else {
                        m[] mVarArr = this.f117j;
                        int i12 = i10 + 1;
                        mVarArr[i10] = mVarArr[i12];
                        i10 = i12;
                    }
                }
            } else {
                i10++;
            }
        }
    }

    @Override // A.c, A.i.a
    public void a(i iVar, c cVar, boolean z10) {
        m mVar = cVar.f25a;
        if (mVar == null) {
            return;
        }
        c.a aVar = cVar.f29e;
        int iE = aVar.e();
        for (int i10 = 0; i10 < iE; i10++) {
            m mVarK = aVar.k(i10);
            float fL = aVar.l(i10);
            this.f120m.c(mVarK);
            if (this.f120m.b(mVar, fL)) {
                I(mVarK);
            }
            this.f26b = (cVar.f26b * fL) + this.f26b;
        }
        J(mVar);
    }

    @Override // A.c, A.i.a
    public void clear() {
        this.f119l = 0;
        this.f26b = 0.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    @Override // A.c, A.i.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public A.m e(A.i r5, boolean[] r6) {
        /*
            r4 = this;
            r5 = -1
            r0 = 0
            r1 = r5
        L3:
            int r2 = r4.f119l
            if (r0 >= r2) goto L32
            A.m[] r2 = r4.f117j
            r2 = r2[r0]
            int r3 = r2.f149Z
            boolean r3 = r6[r3]
            if (r3 == 0) goto L12
            goto L2f
        L12:
            A.l$b r3 = r4.f120m
            r3.c(r2)
            if (r1 != r5) goto L22
            A.l$b r2 = r4.f120m
            boolean r2 = r2.d()
            if (r2 == 0) goto L2f
            goto L2e
        L22:
            A.l$b r2 = r4.f120m
            A.m[] r3 = r4.f117j
            r3 = r3[r1]
            boolean r2 = r2.f(r3)
            if (r2 == 0) goto L2f
        L2e:
            r1 = r0
        L2f:
            int r0 = r0 + 1
            goto L3
        L32:
            if (r1 != r5) goto L36
            r5 = 0
            return r5
        L36:
            A.m[] r5 = r4.f117j
            r5 = r5[r1]
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: A.l.e(A.i, boolean[]):A.m");
    }

    @Override // A.c, A.i.a
    public void f(m mVar) {
        this.f120m.c(mVar);
        this.f120m.g();
        mVar.f154u6[mVar.f150q6] = 1.0f;
        I(mVar);
    }

    @Override // A.c, A.i.a
    public boolean isEmpty() {
        return this.f119l == 0;
    }

    @Override // A.c
    public String toString() {
        String str = " goal -> (" + this.f26b + ") : ";
        for (int i10 = 0; i10 < this.f119l; i10++) {
            this.f120m.c(this.f117j[i10]);
            str = str + this.f120m + " ";
        }
        return str;
    }
}
