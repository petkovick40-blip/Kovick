package J;

import I.d;
import I.e;
import J.g;
import J.q;

/* JADX INFO: loaded from: classes.dex */
public class o extends q {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public g f8885k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public h f8886l;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8887a;

        static {
            int[] iArr = new int[q.b.values().length];
            f8887a = iArr;
            try {
                iArr[q.b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8887a[q.b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8887a[q.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public o(I.e eVar) {
        super(eVar);
        g gVar = new g(this);
        this.f8885k = gVar;
        this.f8886l = null;
        this.f8911h.f8846e = g.a.TOP;
        this.f8912i.f8846e = g.a.BOTTOM;
        gVar.f8846e = g.a.BASELINE;
        this.f8909f = 1;
    }

    @Override // J.q, J.e
    public void a(e eVar) {
        float f10;
        float fA;
        int iA;
        int i10 = a.f8887a[this.f8913j.ordinal()];
        if (i10 == 1) {
            s(eVar);
        } else if (i10 == 2) {
            r(eVar);
        } else if (i10 == 3) {
            I.e eVar2 = this.f8905b;
            q(eVar, eVar2.f8167R, eVar2.f8171T, 1);
            return;
        }
        h hVar = this.f8908e;
        if (hVar.f8844c && !hVar.f8851j && this.f8907d == e.b.MATCH_CONSTRAINT) {
            I.e eVar3 = this.f8905b;
            int i11 = eVar3.f8225x;
            if (i11 == 2) {
                I.e eVarU = eVar3.U();
                if (eVarU != null) {
                    if (eVarU.f8189f.f8908e.f8851j) {
                        this.f8908e.e((int) ((r7.f8848g * this.f8905b.f8141E) + 0.5f));
                    }
                }
            } else if (i11 == 3 && eVar3.f8187e.f8908e.f8851j) {
                int iB = eVar3.B();
                if (iB != -1) {
                    if (iB == 0) {
                        iA = (int) ((this.f8905b.A() * r7.f8187e.f8908e.f8848g) + 0.5f);
                    } else if (iB != 1) {
                        iA = 0;
                    } else {
                        I.e eVar4 = this.f8905b;
                        f10 = eVar4.f8187e.f8908e.f8848g;
                        fA = eVar4.A();
                    }
                    this.f8908e.e(iA);
                } else {
                    I.e eVar5 = this.f8905b;
                    f10 = eVar5.f8187e.f8908e.f8848g;
                    fA = eVar5.A();
                }
                iA = (int) ((f10 / fA) + 0.5f);
                this.f8908e.e(iA);
            }
        }
        g gVar = this.f8911h;
        if (gVar.f8844c) {
            g gVar2 = this.f8912i;
            if (gVar2.f8844c) {
                if (gVar.f8851j && gVar2.f8851j && this.f8908e.f8851j) {
                    return;
                }
                if (!this.f8908e.f8851j && this.f8907d == e.b.MATCH_CONSTRAINT) {
                    I.e eVar6 = this.f8905b;
                    if (eVar6.f8223w == 0 && !eVar6.D0()) {
                        g gVar3 = this.f8911h.f8853l.get(0);
                        g gVar4 = this.f8912i.f8853l.get(0);
                        int i12 = gVar3.f8848g;
                        g gVar5 = this.f8911h;
                        int i13 = i12 + gVar5.f8847f;
                        int i14 = gVar4.f8848g + this.f8912i.f8847f;
                        gVar5.e(i13);
                        this.f8912i.e(i14);
                        this.f8908e.e(i14 - i13);
                        return;
                    }
                }
                if (!this.f8908e.f8851j && this.f8907d == e.b.MATCH_CONSTRAINT && this.f8904a == 1 && this.f8911h.f8853l.size() > 0 && this.f8912i.f8853l.size() > 0) {
                    g gVar6 = this.f8911h.f8853l.get(0);
                    int i15 = (this.f8912i.f8853l.get(0).f8848g + this.f8912i.f8847f) - (gVar6.f8848g + this.f8911h.f8847f);
                    h hVar2 = this.f8908e;
                    int i16 = hVar2.f8863m;
                    if (i15 < i16) {
                        hVar2.e(i15);
                    } else {
                        hVar2.e(i16);
                    }
                }
                if (this.f8908e.f8851j && this.f8911h.f8853l.size() > 0 && this.f8912i.f8853l.size() > 0) {
                    g gVar7 = this.f8911h.f8853l.get(0);
                    g gVar8 = this.f8912i.f8853l.get(0);
                    int i17 = gVar7.f8848g + this.f8911h.f8847f;
                    int i18 = gVar8.f8848g + this.f8912i.f8847f;
                    float fG0 = this.f8905b.g0();
                    if (gVar7 == gVar8) {
                        i17 = gVar7.f8848g;
                        i18 = gVar8.f8848g;
                        fG0 = 0.5f;
                    }
                    this.f8911h.e((int) ((((i18 - i17) - this.f8908e.f8848g) * fG0) + i17 + 0.5f));
                    this.f8912i.e(this.f8911h.f8848g + this.f8908e.f8848g);
                }
            }
        }
    }

    @Override // J.q
    public void d() {
        I.e eVarU;
        I.e eVarU2;
        I.e eVar = this.f8905b;
        if (eVar.f8179a) {
            this.f8908e.e(eVar.D());
        }
        if (!this.f8908e.f8851j) {
            this.f8907d = this.f8905b.j0();
            if (this.f8905b.q0()) {
                this.f8886l = new J.a(this);
            }
            e.b bVar = this.f8907d;
            if (bVar != e.b.MATCH_CONSTRAINT) {
                if (bVar == e.b.MATCH_PARENT && (eVarU2 = this.f8905b.U()) != null && eVarU2.j0() == e.b.FIXED) {
                    int iD = (eVarU2.D() - this.f8905b.f8167R.g()) - this.f8905b.f8171T.g();
                    b(this.f8911h, eVarU2.f8189f.f8911h, this.f8905b.f8167R.g());
                    b(this.f8912i, eVarU2.f8189f.f8912i, -this.f8905b.f8171T.g());
                    this.f8908e.e(iD);
                    return;
                }
                if (this.f8907d == e.b.FIXED) {
                    this.f8908e.e(this.f8905b.D());
                }
            }
        } else if (this.f8907d == e.b.MATCH_PARENT && (eVarU = this.f8905b.U()) != null && eVarU.j0() == e.b.FIXED) {
            b(this.f8911h, eVarU.f8189f.f8911h, this.f8905b.f8167R.g());
            b(this.f8912i, eVarU.f8189f.f8912i, -this.f8905b.f8171T.g());
            return;
        }
        h hVar = this.f8908e;
        boolean z10 = hVar.f8851j;
        if (z10) {
            I.e eVar2 = this.f8905b;
            if (eVar2.f8179a) {
                I.d[] dVarArr = eVar2.f8177Y;
                I.d dVar = dVarArr[2];
                I.d dVar2 = dVar.f8086f;
                if (dVar2 != null && dVarArr[3].f8086f != null) {
                    if (eVar2.D0()) {
                        this.f8911h.f8847f = this.f8905b.f8177Y[2].g();
                        this.f8912i.f8847f = -this.f8905b.f8177Y[3].g();
                    } else {
                        g gVarH = h(this.f8905b.f8177Y[2]);
                        if (gVarH != null) {
                            b(this.f8911h, gVarH, this.f8905b.f8177Y[2].g());
                        }
                        g gVarH2 = h(this.f8905b.f8177Y[3]);
                        if (gVarH2 != null) {
                            b(this.f8912i, gVarH2, -this.f8905b.f8177Y[3].g());
                        }
                        this.f8911h.f8843b = true;
                        this.f8912i.f8843b = true;
                    }
                    if (this.f8905b.q0()) {
                        b(this.f8885k, this.f8911h, this.f8905b.t());
                        return;
                    }
                    return;
                }
                if (dVar2 != null) {
                    g gVarH3 = h(dVar);
                    if (gVarH3 != null) {
                        b(this.f8911h, gVarH3, this.f8905b.f8177Y[2].g());
                        b(this.f8912i, this.f8911h, this.f8908e.f8848g);
                        if (this.f8905b.q0()) {
                            b(this.f8885k, this.f8911h, this.f8905b.t());
                            return;
                        }
                        return;
                    }
                    return;
                }
                I.d dVar3 = dVarArr[3];
                if (dVar3.f8086f != null) {
                    g gVarH4 = h(dVar3);
                    if (gVarH4 != null) {
                        b(this.f8912i, gVarH4, -this.f8905b.f8177Y[3].g());
                        b(this.f8911h, this.f8912i, -this.f8908e.f8848g);
                    }
                    if (this.f8905b.q0()) {
                        b(this.f8885k, this.f8911h, this.f8905b.t());
                        return;
                    }
                    return;
                }
                I.d dVar4 = dVarArr[4];
                if (dVar4.f8086f != null) {
                    g gVarH5 = h(dVar4);
                    if (gVarH5 != null) {
                        b(this.f8885k, gVarH5, 0);
                        b(this.f8911h, this.f8885k, -this.f8905b.t());
                        b(this.f8912i, this.f8911h, this.f8908e.f8848g);
                        return;
                    }
                    return;
                }
                if ((eVar2 instanceof I.i) || eVar2.U() == null || this.f8905b.r(d.b.CENTER).f8086f != null) {
                    return;
                }
                b(this.f8911h, this.f8905b.U().f8189f.f8911h, this.f8905b.p0());
                b(this.f8912i, this.f8911h, this.f8908e.f8848g);
                if (this.f8905b.q0()) {
                    b(this.f8885k, this.f8911h, this.f8905b.t());
                    return;
                }
                return;
            }
        }
        if (z10 || this.f8907d != e.b.MATCH_CONSTRAINT) {
            hVar.b(this);
        } else {
            I.e eVar3 = this.f8905b;
            int i10 = eVar3.f8225x;
            if (i10 == 2) {
                I.e eVarU3 = eVar3.U();
                if (eVarU3 != null) {
                    h hVar2 = eVarU3.f8189f.f8908e;
                    this.f8908e.f8853l.add(hVar2);
                    hVar2.f8852k.add(this.f8908e);
                    h hVar3 = this.f8908e;
                    hVar3.f8843b = true;
                    hVar3.f8852k.add(this.f8911h);
                    this.f8908e.f8852k.add(this.f8912i);
                }
            } else if (i10 == 3 && !eVar3.D0()) {
                I.e eVar4 = this.f8905b;
                if (eVar4.f8223w != 3) {
                    h hVar4 = eVar4.f8187e.f8908e;
                    this.f8908e.f8853l.add(hVar4);
                    hVar4.f8852k.add(this.f8908e);
                    h hVar5 = this.f8908e;
                    hVar5.f8843b = true;
                    hVar5.f8852k.add(this.f8911h);
                    this.f8908e.f8852k.add(this.f8912i);
                }
            }
        }
        I.e eVar5 = this.f8905b;
        I.d[] dVarArr2 = eVar5.f8177Y;
        I.d dVar5 = dVarArr2[2];
        I.d dVar6 = dVar5.f8086f;
        if (dVar6 != null && dVarArr2[3].f8086f != null) {
            if (eVar5.D0()) {
                this.f8911h.f8847f = this.f8905b.f8177Y[2].g();
                this.f8912i.f8847f = -this.f8905b.f8177Y[3].g();
            } else {
                g gVarH6 = h(this.f8905b.f8177Y[2]);
                g gVarH7 = h(this.f8905b.f8177Y[3]);
                if (gVarH6 != null) {
                    gVarH6.b(this);
                }
                if (gVarH7 != null) {
                    gVarH7.b(this);
                }
                this.f8913j = q.b.CENTER;
            }
            if (this.f8905b.q0()) {
                c(this.f8885k, this.f8911h, 1, this.f8886l);
            }
        } else if (dVar6 != null) {
            g gVarH8 = h(dVar5);
            if (gVarH8 != null) {
                b(this.f8911h, gVarH8, this.f8905b.f8177Y[2].g());
                c(this.f8912i, this.f8911h, 1, this.f8908e);
                if (this.f8905b.q0()) {
                    c(this.f8885k, this.f8911h, 1, this.f8886l);
                }
                e.b bVar2 = this.f8907d;
                e.b bVar3 = e.b.MATCH_CONSTRAINT;
                if (bVar2 == bVar3 && this.f8905b.A() > 0.0f) {
                    m mVar = this.f8905b.f8187e;
                    if (mVar.f8907d == bVar3) {
                        mVar.f8908e.f8852k.add(this.f8908e);
                        this.f8908e.f8853l.add(this.f8905b.f8187e.f8908e);
                        this.f8908e.f8842a = this;
                    }
                }
            }
        } else {
            I.d dVar7 = dVarArr2[3];
            if (dVar7.f8086f != null) {
                g gVarH9 = h(dVar7);
                if (gVarH9 != null) {
                    b(this.f8912i, gVarH9, -this.f8905b.f8177Y[3].g());
                    c(this.f8911h, this.f8912i, -1, this.f8908e);
                    if (this.f8905b.q0()) {
                        c(this.f8885k, this.f8911h, 1, this.f8886l);
                    }
                }
            } else {
                I.d dVar8 = dVarArr2[4];
                if (dVar8.f8086f != null) {
                    g gVarH10 = h(dVar8);
                    if (gVarH10 != null) {
                        b(this.f8885k, gVarH10, 0);
                        c(this.f8911h, this.f8885k, -1, this.f8886l);
                        c(this.f8912i, this.f8911h, 1, this.f8908e);
                    }
                } else if (!(eVar5 instanceof I.i) && eVar5.U() != null) {
                    b(this.f8911h, this.f8905b.U().f8189f.f8911h, this.f8905b.p0());
                    c(this.f8912i, this.f8911h, 1, this.f8908e);
                    if (this.f8905b.q0()) {
                        c(this.f8885k, this.f8911h, 1, this.f8886l);
                    }
                    e.b bVar4 = this.f8907d;
                    e.b bVar5 = e.b.MATCH_CONSTRAINT;
                    if (bVar4 == bVar5 && this.f8905b.A() > 0.0f) {
                        m mVar2 = this.f8905b.f8187e;
                        if (mVar2.f8907d == bVar5) {
                            mVar2.f8908e.f8852k.add(this.f8908e);
                            this.f8908e.f8853l.add(this.f8905b.f8187e.f8908e);
                            this.f8908e.f8842a = this;
                        }
                    }
                }
            }
        }
        if (this.f8908e.f8853l.size() == 0) {
            this.f8908e.f8844c = true;
        }
    }

    @Override // J.q
    public void e() {
        g gVar = this.f8911h;
        if (gVar.f8851j) {
            this.f8905b.g2(gVar.f8848g);
        }
    }

    @Override // J.q
    public void f() {
        this.f8906c = null;
        this.f8911h.c();
        this.f8912i.c();
        this.f8885k.c();
        this.f8908e.c();
        this.f8910g = false;
    }

    @Override // J.q
    public void n() {
        this.f8910g = false;
        this.f8911h.c();
        this.f8911h.f8851j = false;
        this.f8912i.c();
        this.f8912i.f8851j = false;
        this.f8885k.c();
        this.f8885k.f8851j = false;
        this.f8908e.f8851j = false;
    }

    @Override // J.q
    public boolean p() {
        return this.f8907d != e.b.MATCH_CONSTRAINT || this.f8905b.f8225x == 0;
    }

    public String toString() {
        return "VerticalRun " + this.f8905b.y();
    }
}
