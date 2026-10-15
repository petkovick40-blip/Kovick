package I;

import I.d;
import I.e;
import java.util.HashMap;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public class a extends j {

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    public static final int f8045G1 = 0;

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public static final int f8046H1 = 1;

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    public static final int f8047I1 = 2;

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    public static final int f8048J1 = 3;

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    public static final boolean f8049K1 = true;

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    public static final boolean f8050L1 = false;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public int f8051C1 = 0;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public boolean f8052D1 = true;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public int f8053E1 = 0;

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public boolean f8054F1 = false;

    public a() {
    }

    @Override // I.e
    public boolean G0() {
        return this.f8054F1;
    }

    @Override // I.e
    public boolean H0() {
        return this.f8054F1;
    }

    @Override // I.e
    public void g(A.i iVar, boolean z10) {
        d[] dVarArr;
        boolean z11;
        int i10;
        int i11;
        int i12;
        d[] dVarArr2 = this.f8177Y;
        dVarArr2[0] = this.f8165Q;
        dVarArr2[2] = this.f8167R;
        dVarArr2[1] = this.f8169S;
        dVarArr2[3] = this.f8171T;
        int i13 = 0;
        while (true) {
            dVarArr = this.f8177Y;
            if (i13 >= dVarArr.length) {
                break;
            }
            d dVar = dVarArr[i13];
            dVar.f8089i = iVar.u(dVar);
            i13++;
        }
        int i14 = this.f8051C1;
        if (i14 < 0 || i14 >= 4) {
            return;
        }
        d dVar2 = dVarArr[i14];
        if (!this.f8054F1) {
            m2();
        }
        if (this.f8054F1) {
            this.f8054F1 = false;
            int i15 = this.f8051C1;
            if (i15 == 0 || i15 == 1) {
                iVar.f(this.f8165Q.f8089i, this.f8194h0);
                iVar.f(this.f8169S.f8089i, this.f8194h0);
                return;
            } else {
                if (i15 == 2 || i15 == 3) {
                    iVar.f(this.f8167R.f8089i, this.f8196i0);
                    iVar.f(this.f8171T.f8089i, this.f8196i0);
                    return;
                }
                return;
            }
        }
        for (int i16 = 0; i16 < this.f8344B1; i16++) {
            e eVar = this.f8343A1[i16];
            if ((this.f8052D1 || eVar.h()) && ((((i11 = this.f8051C1) == 0 || i11 == 1) && eVar.H() == e.b.MATCH_CONSTRAINT && eVar.f8165Q.f8086f != null && eVar.f8169S.f8086f != null) || (((i12 = this.f8051C1) == 2 || i12 == 3) && eVar.j0() == e.b.MATCH_CONSTRAINT && eVar.f8167R.f8086f != null && eVar.f8171T.f8086f != null))) {
                z11 = true;
                break;
            }
        }
        z11 = false;
        boolean z12 = this.f8165Q.m() || this.f8169S.m();
        boolean z13 = this.f8167R.m() || this.f8171T.m();
        int i17 = !(!z11 && (((i10 = this.f8051C1) == 0 && z12) || ((i10 == 2 && z13) || ((i10 == 1 && z12) || (i10 == 3 && z13))))) ? 4 : 5;
        for (int i18 = 0; i18 < this.f8344B1; i18++) {
            e eVar2 = this.f8343A1[i18];
            if (this.f8052D1 || eVar2.h()) {
                A.m mVarU = iVar.u(eVar2.f8177Y[this.f8051C1]);
                d[] dVarArr3 = eVar2.f8177Y;
                int i19 = this.f8051C1;
                d dVar3 = dVarArr3[i19];
                dVar3.f8089i = mVarU;
                d dVar4 = dVar3.f8086f;
                int i20 = (dVar4 == null || dVar4.f8084d != this) ? 0 : dVar3.f8087g;
                if (i19 == 0 || i19 == 2) {
                    iVar.j(dVar2.f8089i, mVarU, this.f8053E1 - i20, z11);
                } else {
                    iVar.h(dVar2.f8089i, mVarU, this.f8053E1 + i20, z11);
                }
                iVar.e(dVar2.f8089i, mVarU, this.f8053E1 + i20, i17);
            }
        }
        int i21 = this.f8051C1;
        if (i21 == 0) {
            iVar.e(this.f8169S.f8089i, this.f8165Q.f8089i, 0, 8);
            iVar.e(this.f8165Q.f8089i, this.f8184c0.f8169S.f8089i, 0, 4);
            iVar.e(this.f8165Q.f8089i, this.f8184c0.f8165Q.f8089i, 0, 0);
            return;
        }
        if (i21 == 1) {
            iVar.e(this.f8165Q.f8089i, this.f8169S.f8089i, 0, 8);
            iVar.e(this.f8165Q.f8089i, this.f8184c0.f8165Q.f8089i, 0, 4);
            iVar.e(this.f8165Q.f8089i, this.f8184c0.f8169S.f8089i, 0, 0);
        } else if (i21 == 2) {
            iVar.e(this.f8171T.f8089i, this.f8167R.f8089i, 0, 8);
            iVar.e(this.f8167R.f8089i, this.f8184c0.f8171T.f8089i, 0, 4);
            iVar.e(this.f8167R.f8089i, this.f8184c0.f8167R.f8089i, 0, 0);
        } else if (i21 == 3) {
            iVar.e(this.f8167R.f8089i, this.f8171T.f8089i, 0, 8);
            iVar.e(this.f8167R.f8089i, this.f8184c0.f8167R.f8089i, 0, 4);
            iVar.e(this.f8167R.f8089i, this.f8184c0.f8171T.f8089i, 0, 0);
        }
    }

    @Override // I.e
    public boolean h() {
        return true;
    }

    public boolean m2() {
        int i10;
        int i11;
        int i12;
        boolean z10 = true;
        int i13 = 0;
        while (true) {
            i10 = this.f8344B1;
            if (i13 >= i10) {
                break;
            }
            e eVar = this.f8343A1[i13];
            if ((this.f8052D1 || eVar.h()) && ((((i11 = this.f8051C1) == 0 || i11 == 1) && !eVar.G0()) || (((i12 = this.f8051C1) == 2 || i12 == 3) && !eVar.H0()))) {
                z10 = false;
            }
            i13++;
        }
        if (!z10 || i10 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z11 = false;
        for (int i14 = 0; i14 < this.f8344B1; i14++) {
            e eVar2 = this.f8343A1[i14];
            if (this.f8052D1 || eVar2.h()) {
                if (!z11) {
                    int i15 = this.f8051C1;
                    if (i15 == 0) {
                        iMax = eVar2.r(d.b.LEFT).f();
                    } else if (i15 == 1) {
                        iMax = eVar2.r(d.b.RIGHT).f();
                    } else if (i15 == 2) {
                        iMax = eVar2.r(d.b.TOP).f();
                    } else if (i15 == 3) {
                        iMax = eVar2.r(d.b.BOTTOM).f();
                    }
                    z11 = true;
                }
                int i16 = this.f8051C1;
                if (i16 == 0) {
                    iMax = Math.min(iMax, eVar2.r(d.b.LEFT).f());
                } else if (i16 == 1) {
                    iMax = Math.max(iMax, eVar2.r(d.b.RIGHT).f());
                } else if (i16 == 2) {
                    iMax = Math.min(iMax, eVar2.r(d.b.TOP).f());
                } else if (i16 == 3) {
                    iMax = Math.max(iMax, eVar2.r(d.b.BOTTOM).f());
                }
            }
        }
        int i17 = iMax + this.f8053E1;
        int i18 = this.f8051C1;
        if (i18 == 0 || i18 == 1) {
            q1(i17, i17);
        } else {
            t1(i17, i17);
        }
        this.f8054F1 = true;
        return true;
    }

    @Override // I.j, I.e
    public void n(e eVar, HashMap<e, e> map) {
        super.n(eVar, map);
        a aVar = (a) eVar;
        this.f8051C1 = aVar.f8051C1;
        this.f8052D1 = aVar.f8052D1;
        this.f8053E1 = aVar.f8053E1;
    }

    @Deprecated
    public boolean n2() {
        return this.f8052D1;
    }

    public boolean o2() {
        return this.f8052D1;
    }

    public int p2() {
        return this.f8051C1;
    }

    public int q2() {
        return this.f8053E1;
    }

    public int r2() {
        int i10 = this.f8051C1;
        if (i10 == 0 || i10 == 1) {
            return 0;
        }
        return (i10 == 2 || i10 == 3) ? 1 : -1;
    }

    public void s2() {
        for (int i10 = 0; i10 < this.f8344B1; i10++) {
            e eVar = this.f8343A1[i10];
            if (this.f8052D1 || eVar.h()) {
                int i11 = this.f8051C1;
                if (i11 == 0 || i11 == 1) {
                    eVar.G1(0, true);
                } else if (i11 == 2 || i11 == 3) {
                    eVar.G1(1, true);
                }
            }
        }
    }

    public void t2(boolean z10) {
        this.f8052D1 = z10;
    }

    @Override // I.e
    public String toString() {
        String string = "[Barrier] " + y() + " {";
        for (int i10 = 0; i10 < this.f8344B1; i10++) {
            e eVar = this.f8343A1[i10];
            if (i10 > 0) {
                string = C4706a.a(string, ", ");
            }
            StringBuilder sbA = A.a.a(string);
            sbA.append(eVar.y());
            string = sbA.toString();
        }
        return C4706a.a(string, "}");
    }

    public void u2(int i10) {
        this.f8051C1 = i10;
    }

    public void v2(int i10) {
        this.f8053E1 = i10;
    }

    public a(String str) {
        j1(str);
    }
}
