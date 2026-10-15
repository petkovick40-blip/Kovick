package I;

import I.d;
import I.e;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class h extends e {

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    public static final int f8328I1 = 0;

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    public static final int f8329J1 = 1;

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    public static final int f8330K1 = 0;

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    public static final int f8331L1 = 1;

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    public static final int f8332M1 = 2;

    /* JADX INFO: renamed from: N1, reason: collision with root package name */
    public static final int f8333N1 = -1;

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public float f8334A1 = -1.0f;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public int f8335B1 = -1;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public int f8336C1 = -1;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public boolean f8337D1 = true;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public d f8338E1 = this.f8167R;

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public int f8339F1 = 0;

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    public int f8340G1 = 0;

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public boolean f8341H1;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8342a;

        static {
            int[] iArr = new int[d.b.values().length];
            f8342a = iArr;
            try {
                iArr[d.b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8342a[d.b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8342a[d.b.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8342a[d.b.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8342a[d.b.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8342a[d.b.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8342a[d.b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8342a[d.b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8342a[d.b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public h() {
        this.f8178Z.clear();
        this.f8178Z.add(this.f8338E1);
        int length = this.f8177Y.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f8177Y[i10] = this.f8338E1;
        }
    }

    public void A2(int i10) {
        this.f8340G1 = i10;
    }

    public void B2(int i10) {
        if (this.f8339F1 == i10) {
            return;
        }
        this.f8339F1 = i10;
        this.f8178Z.clear();
        if (this.f8339F1 == 1) {
            this.f8338E1 = this.f8165Q;
        } else {
            this.f8338E1 = this.f8167R;
        }
        this.f8178Z.add(this.f8338E1);
        int length = this.f8177Y.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.f8177Y[i11] = this.f8338E1;
        }
    }

    @Override // I.e
    public boolean G0() {
        return this.f8341H1;
    }

    @Override // I.e
    public boolean H0() {
        return this.f8341H1;
    }

    @Override // I.e
    public String f0() {
        return "Guideline";
    }

    @Override // I.e
    public void g(A.i iVar, boolean z10) {
        f fVar = (f) U();
        if (fVar == null) {
            return;
        }
        d dVarR = fVar.r(d.b.LEFT);
        d dVarR2 = fVar.r(d.b.RIGHT);
        e eVar = this.f8184c0;
        boolean z11 = eVar != null && eVar.f8182b0[0] == e.b.WRAP_CONTENT;
        if (this.f8339F1 == 0) {
            dVarR = fVar.r(d.b.TOP);
            dVarR2 = fVar.r(d.b.BOTTOM);
            e eVar2 = this.f8184c0;
            z11 = eVar2 != null && eVar2.f8182b0[1] == e.b.WRAP_CONTENT;
        }
        if (this.f8341H1 && this.f8338E1.o()) {
            A.m mVarU = iVar.u(this.f8338E1);
            iVar.f(mVarU, this.f8338E1.f());
            if (this.f8335B1 != -1) {
                if (z11) {
                    iVar.i(iVar.u(dVarR2), mVarU, 0, 5);
                }
            } else if (this.f8336C1 != -1 && z11) {
                A.m mVarU2 = iVar.u(dVarR2);
                iVar.i(mVarU, iVar.u(dVarR), 0, 5);
                iVar.i(mVarU2, mVarU, 0, 5);
            }
            this.f8341H1 = false;
            return;
        }
        if (this.f8335B1 != -1) {
            A.m mVarU3 = iVar.u(this.f8338E1);
            iVar.e(mVarU3, iVar.u(dVarR), this.f8335B1, 8);
            if (z11) {
                iVar.i(iVar.u(dVarR2), mVarU3, 0, 5);
                return;
            }
            return;
        }
        if (this.f8336C1 == -1) {
            if (this.f8334A1 != -1.0f) {
                iVar.d(A.i.w(iVar, iVar.u(this.f8338E1), iVar.u(dVarR2), this.f8334A1));
                return;
            }
            return;
        }
        A.m mVarU4 = iVar.u(this.f8338E1);
        A.m mVarU5 = iVar.u(dVarR2);
        iVar.e(mVarU4, mVarU5, -this.f8336C1, 8);
        if (z11) {
            iVar.i(mVarU4, iVar.u(dVarR), 0, 5);
            iVar.i(mVarU5, mVarU4, 0, 5);
        }
    }

    @Override // I.e
    public boolean h() {
        return true;
    }

    @Override // I.e
    public void j2(A.i iVar, boolean z10) {
        if (U() == null) {
            return;
        }
        int iO = iVar.O(this.f8338E1);
        if (this.f8339F1 == 1) {
            f2(iO);
            g2(0);
            y1(U().D());
            c2(0);
            return;
        }
        f2(0);
        g2(iO);
        c2(U().m0());
        y1(0);
    }

    public void k2() {
        if (this.f8335B1 != -1) {
            t2();
        } else if (this.f8334A1 != -1.0f) {
            s2();
        } else if (this.f8336C1 != -1) {
            r2();
        }
    }

    public d l2() {
        return this.f8338E1;
    }

    public int m2() {
        return this.f8339F1;
    }

    @Override // I.e
    public void n(e eVar, HashMap<e, e> map) {
        super.n(eVar, map);
        h hVar = (h) eVar;
        this.f8334A1 = hVar.f8334A1;
        this.f8335B1 = hVar.f8335B1;
        this.f8336C1 = hVar.f8336C1;
        this.f8337D1 = hVar.f8337D1;
        B2(hVar.f8339F1);
    }

    public int n2() {
        return this.f8335B1;
    }

    public int o2() {
        if (this.f8334A1 != -1.0f) {
            return 0;
        }
        if (this.f8335B1 != -1) {
            return 1;
        }
        return this.f8336C1 != -1 ? 2 : -1;
    }

    public int p2() {
        return this.f8336C1;
    }

    public float q2() {
        return this.f8334A1;
    }

    @Override // I.e
    public d r(d.b bVar) {
        int i10 = a.f8342a[bVar.ordinal()];
        if (i10 == 1 || i10 == 2) {
            if (this.f8339F1 == 1) {
                return this.f8338E1;
            }
            return null;
        }
        if ((i10 == 3 || i10 == 4) && this.f8339F1 == 0) {
            return this.f8338E1;
        }
        return null;
    }

    public void r2() {
        int iO0 = o0();
        if (this.f8339F1 == 0) {
            iO0 = p0();
        }
        w2(iO0);
    }

    public void s2() {
        int iM0 = U().m0() - o0();
        if (this.f8339F1 == 0) {
            iM0 = U().D() - p0();
        }
        x2(iM0);
    }

    public void t2() {
        float fO0 = o0() / U().m0();
        if (this.f8339F1 == 0) {
            fO0 = p0() / U().D();
        }
        y2(fO0);
    }

    public boolean u2() {
        return this.f8334A1 != -1.0f && this.f8335B1 == -1 && this.f8336C1 == -1;
    }

    public void v2(int i10) {
        this.f8338E1.A(i10);
        this.f8341H1 = true;
    }

    public void w2(int i10) {
        if (i10 > -1) {
            this.f8334A1 = -1.0f;
            this.f8335B1 = i10;
            this.f8336C1 = -1;
        }
    }

    public void x2(int i10) {
        if (i10 > -1) {
            this.f8334A1 = -1.0f;
            this.f8335B1 = -1;
            this.f8336C1 = i10;
        }
    }

    public void y2(float f10) {
        if (f10 > -1.0f) {
            this.f8334A1 = f10;
            this.f8335B1 = -1;
            this.f8336C1 = -1;
        }
    }

    public void z2(int i10) {
        y2(i10 / 100.0f);
    }
}
