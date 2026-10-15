package A;

import A.i;
import A.m;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class c implements i.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f23g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f24h = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f29e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f25a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f26b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList<m> f28d = new ArrayList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f30f = false;

    public interface a {
        void clear();

        int e();

        void f();

        void g();

        float h(m mVar, boolean z10);

        float i(c cVar, boolean z10);

        boolean j(m mVar);

        m k(int i10);

        float l(int i10);

        float m(m mVar);

        void n(m mVar, float f10, boolean z10);

        int o();

        void p(m mVar, float f10);

        int q(m mVar);

        void r(float f10);
    }

    public c() {
    }

    public m A(m mVar) {
        return B(null, mVar);
    }

    public final m B(boolean[] zArr, m mVar) {
        m.b bVar;
        int iE = this.f29e.e();
        m mVar2 = null;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < iE; i10++) {
            float fL = this.f29e.l(i10);
            if (fL < 0.0f) {
                m mVarK = this.f29e.k(i10);
                if ((zArr == null || !zArr[mVarK.f149Z]) && mVarK != mVar && (((bVar = mVarK.f155v6) == m.b.SLACK || bVar == m.b.ERROR) && fL < f10)) {
                    f10 = fL;
                    mVar2 = mVarK;
                }
            }
        }
        return mVar2;
    }

    public void C(m mVar) {
        m mVar2 = this.f25a;
        if (mVar2 != null) {
            this.f29e.p(mVar2, -1.0f);
            this.f25a.f146V1 = -1;
            this.f25a = null;
        }
        float fH = this.f29e.h(mVar, true) * (-1.0f);
        this.f25a = mVar;
        if (fH == 1.0f) {
            return;
        }
        this.f26b /= fH;
        this.f29e.r(fH);
    }

    public void D() {
        this.f25a = null;
        this.f29e.clear();
        this.f26b = 0.0f;
        this.f30f = false;
    }

    public int E() {
        return this.f29e.o() + (this.f25a != null ? 4 : 0) + 8;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String F() {
        /*
            r10 = this;
            A.m r0 = r10.f25a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            A.m r1 = r10.f25a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = z.C4706a.a(r0, r1)
            float r1 = r10.f26b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L35
            java.lang.StringBuilder r0 = A.a.a(r0)
            float r1 = r10.f26b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = r4
            goto L36
        L35:
            r1 = r3
        L36:
            A.c$a r5 = r10.f29e
            int r5 = r5.e()
        L3c:
            if (r3 >= r5) goto L9c
            A.c$a r6 = r10.f29e
            A.m r6 = r6.k(r3)
            if (r6 != 0) goto L47
            goto L99
        L47:
            A.c$a r7 = r10.f29e
            float r7 = r7.l(r3)
            int r8 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r8 != 0) goto L52
            goto L99
        L52:
            java.lang.String r6 = r6.toString()
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L66
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 >= 0) goto L76
            java.lang.String r1 = "- "
            java.lang.String r0 = z.C4706a.a(r0, r1)
        L64:
            float r7 = r7 * r9
            goto L76
        L66:
            if (r8 <= 0) goto L6f
            java.lang.String r1 = " + "
            java.lang.String r0 = z.C4706a.a(r0, r1)
            goto L76
        L6f:
            java.lang.String r1 = " - "
            java.lang.String r0 = z.C4706a.a(r0, r1)
            goto L64
        L76:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L81
            java.lang.String r0 = z.C4706a.a(r0, r6)
            goto L98
        L81:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = " "
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = r1.toString()
        L98:
            r1 = r4
        L99:
            int r3 = r3 + 1
            goto L3c
        L9c:
            if (r1 != 0) goto La4
            java.lang.String r1 = "0.0"
            java.lang.String r0 = z.C4706a.a(r0, r1)
        La4:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: A.c.F():java.lang.String");
    }

    public void G(i iVar, m mVar, boolean z10) {
        if (mVar == null || !mVar.f159z6) {
            return;
        }
        float fM = this.f29e.m(mVar);
        this.f26b = (mVar.f144B6 * fM) + this.f26b;
        this.f29e.h(mVar, z10);
        if (z10) {
            mVar.s(this);
        }
        this.f29e.n(iVar.f62n.f34d[mVar.f143A6], fM, z10);
        if (i.f46x && this.f29e.e() == 0) {
            this.f30f = true;
            iVar.f49a = true;
        }
    }

    @Override // A.i.a
    public void a(i iVar, c cVar, boolean z10) {
        float fI = this.f29e.i(cVar, z10);
        this.f26b = (cVar.f26b * fI) + this.f26b;
        if (z10) {
            cVar.f25a.s(this);
        }
        if (i.f46x && this.f25a != null && this.f29e.e() == 0) {
            this.f30f = true;
            iVar.f49a = true;
        }
    }

    @Override // A.i.a
    public void b(i iVar) {
        if (iVar.f55g.length == 0) {
            return;
        }
        boolean z10 = false;
        while (!z10) {
            int iE = this.f29e.e();
            for (int i10 = 0; i10 < iE; i10++) {
                m mVarK = this.f29e.k(i10);
                if (mVarK.f146V1 != -1 || mVarK.f152s6 || mVarK.f159z6) {
                    this.f28d.add(mVarK);
                }
            }
            int size = this.f28d.size();
            if (size > 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    m mVar = this.f28d.get(i11);
                    if (mVar.f152s6) {
                        d(iVar, mVar, true);
                    } else if (mVar.f159z6) {
                        G(iVar, mVar, true);
                    } else {
                        a(iVar, iVar.f55g[mVar.f146V1], true);
                    }
                }
                this.f28d.clear();
            } else {
                z10 = true;
            }
        }
        if (i.f46x && this.f25a != null && this.f29e.e() == 0) {
            this.f30f = true;
            iVar.f49a = true;
        }
    }

    @Override // A.i.a
    public void c(i.a aVar) {
        if (aVar instanceof c) {
            c cVar = (c) aVar;
            this.f25a = null;
            this.f29e.clear();
            for (int i10 = 0; i10 < cVar.f29e.e(); i10++) {
                this.f29e.n(cVar.f29e.k(i10), cVar.f29e.l(i10), true);
            }
        }
    }

    @Override // A.i.a
    public void clear() {
        this.f29e.clear();
        this.f25a = null;
        this.f26b = 0.0f;
    }

    @Override // A.i.a
    public void d(i iVar, m mVar, boolean z10) {
        if (mVar == null || !mVar.f152s6) {
            return;
        }
        float fM = this.f29e.m(mVar);
        this.f26b = (mVar.f151r6 * fM) + this.f26b;
        this.f29e.h(mVar, z10);
        if (z10) {
            mVar.s(this);
        }
        if (i.f46x && this.f29e.e() == 0) {
            this.f30f = true;
            iVar.f49a = true;
        }
    }

    @Override // A.i.a
    public m e(i iVar, boolean[] zArr) {
        return B(zArr, null);
    }

    @Override // A.i.a
    public void f(m mVar) {
        int i10 = mVar.f150q6;
        float f10 = 1.0f;
        if (i10 != 1) {
            if (i10 == 2) {
                f10 = 1000.0f;
            } else if (i10 == 3) {
                f10 = 1000000.0f;
            } else if (i10 == 4) {
                f10 = 1.0E9f;
            } else if (i10 == 5) {
                f10 = 1.0E12f;
            }
        }
        this.f29e.p(mVar, f10);
    }

    public c g(i iVar, int i10) {
        this.f29e.p(iVar.s(i10, "ep"), 1.0f);
        this.f29e.p(iVar.s(i10, "em"), -1.0f);
        return this;
    }

    @Override // A.i.a
    public m getKey() {
        return this.f25a;
    }

    public c h(m mVar, int i10) {
        this.f29e.p(mVar, i10);
        return this;
    }

    public boolean i(i iVar) {
        boolean z10;
        m mVarJ = j(iVar);
        if (mVarJ == null) {
            z10 = true;
        } else {
            C(mVarJ);
            z10 = false;
        }
        if (this.f29e.e() == 0) {
            this.f30f = true;
        }
        return z10;
    }

    @Override // A.i.a
    public boolean isEmpty() {
        return this.f25a == null && this.f26b == 0.0f && this.f29e.e() == 0;
    }

    public m j(i iVar) {
        int iE = this.f29e.e();
        m mVar = null;
        float f10 = 0.0f;
        float f11 = 0.0f;
        boolean z10 = false;
        boolean z11 = false;
        m mVar2 = null;
        for (int i10 = 0; i10 < iE; i10++) {
            float fL = this.f29e.l(i10);
            m mVarK = this.f29e.k(i10);
            if (mVarK.f155v6 == m.b.UNRESTRICTED) {
                if (mVar == null || f10 > fL) {
                    boolean z12 = z(mVarK, iVar);
                    z10 = z12;
                    f10 = fL;
                    mVar = mVarK;
                } else if (!z10 && z(mVarK, iVar)) {
                    f10 = fL;
                    mVar = mVarK;
                    z10 = true;
                }
            } else if (mVar == null && fL < 0.0f) {
                if (mVar2 == null || f11 > fL) {
                    boolean z13 = z(mVarK, iVar);
                    z11 = z13;
                    f11 = fL;
                    mVar2 = mVarK;
                } else if (!z11 && z(mVarK, iVar)) {
                    f11 = fL;
                    mVar2 = mVarK;
                    z11 = true;
                }
            }
        }
        return mVar != null ? mVar : mVar2;
    }

    public c k(m mVar, m mVar2, int i10, float f10, m mVar3, m mVar4, int i11) {
        if (mVar2 == mVar3) {
            this.f29e.p(mVar, 1.0f);
            this.f29e.p(mVar4, 1.0f);
            this.f29e.p(mVar2, -2.0f);
            return this;
        }
        if (f10 == 0.5f) {
            this.f29e.p(mVar, 1.0f);
            this.f29e.p(mVar2, -1.0f);
            this.f29e.p(mVar3, -1.0f);
            this.f29e.p(mVar4, 1.0f);
            if (i10 > 0 || i11 > 0) {
                this.f26b = (-i10) + i11;
            }
        } else if (f10 <= 0.0f) {
            this.f29e.p(mVar, -1.0f);
            this.f29e.p(mVar2, 1.0f);
            this.f26b = i10;
        } else if (f10 >= 1.0f) {
            this.f29e.p(mVar4, -1.0f);
            this.f29e.p(mVar3, 1.0f);
            this.f26b = -i11;
        } else {
            float f11 = 1.0f - f10;
            this.f29e.p(mVar, f11 * 1.0f);
            this.f29e.p(mVar2, f11 * (-1.0f));
            this.f29e.p(mVar3, (-1.0f) * f10);
            this.f29e.p(mVar4, 1.0f * f10);
            if (i10 > 0 || i11 > 0) {
                this.f26b = (i11 * f10) + ((-i10) * f11);
            }
        }
        return this;
    }

    public c l(m mVar, int i10) {
        this.f25a = mVar;
        float f10 = i10;
        mVar.f151r6 = f10;
        this.f26b = f10;
        this.f30f = true;
        return this;
    }

    public c m(m mVar, m mVar2, float f10) {
        this.f29e.p(mVar, -1.0f);
        this.f29e.p(mVar2, f10);
        return this;
    }

    public c n(m mVar, m mVar2, m mVar3, m mVar4, float f10) {
        this.f29e.p(mVar, -1.0f);
        this.f29e.p(mVar2, 1.0f);
        this.f29e.p(mVar3, f10);
        this.f29e.p(mVar4, -f10);
        return this;
    }

    public c o(float f10, float f11, float f12, m mVar, int i10, m mVar2, int i11, m mVar3, int i12, m mVar4, int i13) {
        if (f11 == 0.0f || f10 == f12) {
            this.f26b = ((-i10) - i11) + i12 + i13;
            this.f29e.p(mVar, 1.0f);
            this.f29e.p(mVar2, -1.0f);
            this.f29e.p(mVar4, 1.0f);
            this.f29e.p(mVar3, -1.0f);
        } else {
            float f13 = (f10 / f11) / (f12 / f11);
            this.f26b = (i13 * f13) + (i12 * f13) + ((-i10) - i11);
            this.f29e.p(mVar, 1.0f);
            this.f29e.p(mVar2, -1.0f);
            this.f29e.p(mVar4, f13);
            this.f29e.p(mVar3, -f13);
        }
        return this;
    }

    public c p(float f10, float f11, float f12, m mVar, m mVar2, m mVar3, m mVar4) {
        this.f26b = 0.0f;
        if (f11 == 0.0f || f10 == f12) {
            this.f29e.p(mVar, 1.0f);
            this.f29e.p(mVar2, -1.0f);
            this.f29e.p(mVar4, 1.0f);
            this.f29e.p(mVar3, -1.0f);
        } else if (f10 == 0.0f) {
            this.f29e.p(mVar, 1.0f);
            this.f29e.p(mVar2, -1.0f);
        } else if (f12 == 0.0f) {
            this.f29e.p(mVar3, 1.0f);
            this.f29e.p(mVar4, -1.0f);
        } else {
            float f13 = (f10 / f11) / (f12 / f11);
            this.f29e.p(mVar, 1.0f);
            this.f29e.p(mVar2, -1.0f);
            this.f29e.p(mVar4, f13);
            this.f29e.p(mVar3, -f13);
        }
        return this;
    }

    public c q(m mVar, int i10) {
        if (i10 < 0) {
            this.f26b = i10 * (-1);
            this.f29e.p(mVar, 1.0f);
        } else {
            this.f26b = i10;
            this.f29e.p(mVar, -1.0f);
        }
        return this;
    }

    public c r(m mVar, m mVar2, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f26b = i10;
        }
        if (z10) {
            this.f29e.p(mVar, 1.0f);
            this.f29e.p(mVar2, -1.0f);
        } else {
            this.f29e.p(mVar, -1.0f);
            this.f29e.p(mVar2, 1.0f);
        }
        return this;
    }

    public c s(m mVar, int i10, m mVar2) {
        this.f26b = i10;
        this.f29e.p(mVar, -1.0f);
        return this;
    }

    public c t(m mVar, m mVar2, m mVar3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f26b = i10;
        }
        if (z10) {
            this.f29e.p(mVar, 1.0f);
            this.f29e.p(mVar2, -1.0f);
            this.f29e.p(mVar3, -1.0f);
        } else {
            this.f29e.p(mVar, -1.0f);
            this.f29e.p(mVar2, 1.0f);
            this.f29e.p(mVar3, 1.0f);
        }
        return this;
    }

    public String toString() {
        return F();
    }

    public c u(m mVar, m mVar2, m mVar3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f26b = i10;
        }
        if (z10) {
            this.f29e.p(mVar, 1.0f);
            this.f29e.p(mVar2, -1.0f);
            this.f29e.p(mVar3, 1.0f);
        } else {
            this.f29e.p(mVar, -1.0f);
            this.f29e.p(mVar2, 1.0f);
            this.f29e.p(mVar3, -1.0f);
        }
        return this;
    }

    public c v(m mVar, m mVar2, m mVar3, m mVar4, float f10) {
        this.f29e.p(mVar3, 0.5f);
        this.f29e.p(mVar4, 0.5f);
        this.f29e.p(mVar, -0.5f);
        this.f29e.p(mVar2, -0.5f);
        this.f26b = -f10;
        return this;
    }

    public void w() {
        float f10 = this.f26b;
        if (f10 < 0.0f) {
            this.f26b = f10 * (-1.0f);
            this.f29e.f();
        }
    }

    public boolean x() {
        m mVar = this.f25a;
        return mVar != null && (mVar.f155v6 == m.b.UNRESTRICTED || this.f26b >= 0.0f);
    }

    public boolean y(m mVar) {
        return this.f29e.j(mVar);
    }

    public final boolean z(m mVar, i iVar) {
        return mVar.f158y6 <= 1;
    }

    public c(d dVar) {
        this.f29e = new b(this, dVar);
    }
}
