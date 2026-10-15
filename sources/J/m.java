package J;

import I.d;
import I.e;
import J.g;
import J.q;

/* JADX INFO: loaded from: classes.dex */
public class m extends q {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int[] f8872k = new int[2];

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8873a;

        static {
            int[] iArr = new int[q.b.values().length];
            f8873a = iArr;
            try {
                iArr[q.b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8873a[q.b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8873a[q.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public m(I.e eVar) {
        super(eVar);
        this.f8911h.f8846e = g.a.LEFT;
        this.f8912i.f8846e = g.a.RIGHT;
        this.f8909f = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x02e1  */
    @Override // J.q, J.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(J.e r17) {
        /*
            Method dump skipped, instruction units count: 1090
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: J.m.a(J.e):void");
    }

    @Override // J.q
    public void d() {
        I.e eVarU;
        I.e eVarU2;
        I.e eVar = this.f8905b;
        if (eVar.f8179a) {
            this.f8908e.e(eVar.m0());
        }
        if (this.f8908e.f8851j) {
            e.b bVar = this.f8907d;
            e.b bVar2 = e.b.MATCH_PARENT;
            if (bVar == bVar2 && (eVarU = this.f8905b.U()) != null && (eVarU.H() == e.b.FIXED || eVarU.H() == bVar2)) {
                b(this.f8911h, eVarU.f8187e.f8911h, this.f8905b.f8165Q.g());
                b(this.f8912i, eVarU.f8187e.f8912i, -this.f8905b.f8169S.g());
                return;
            }
        } else {
            e.b bVarH = this.f8905b.H();
            this.f8907d = bVarH;
            if (bVarH != e.b.MATCH_CONSTRAINT) {
                e.b bVar3 = e.b.MATCH_PARENT;
                if (bVarH == bVar3 && (eVarU2 = this.f8905b.U()) != null && (eVarU2.H() == e.b.FIXED || eVarU2.H() == bVar3)) {
                    int iM0 = (eVarU2.m0() - this.f8905b.f8165Q.g()) - this.f8905b.f8169S.g();
                    b(this.f8911h, eVarU2.f8187e.f8911h, this.f8905b.f8165Q.g());
                    b(this.f8912i, eVarU2.f8187e.f8912i, -this.f8905b.f8169S.g());
                    this.f8908e.e(iM0);
                    return;
                }
                if (this.f8907d == e.b.FIXED) {
                    this.f8908e.e(this.f8905b.m0());
                }
            }
        }
        h hVar = this.f8908e;
        if (hVar.f8851j) {
            I.e eVar2 = this.f8905b;
            if (eVar2.f8179a) {
                I.d[] dVarArr = eVar2.f8177Y;
                I.d dVar = dVarArr[0];
                I.d dVar2 = dVar.f8086f;
                if (dVar2 != null && dVarArr[1].f8086f != null) {
                    if (eVar2.B0()) {
                        this.f8911h.f8847f = this.f8905b.f8177Y[0].g();
                        this.f8912i.f8847f = -this.f8905b.f8177Y[1].g();
                        return;
                    }
                    g gVarH = h(this.f8905b.f8177Y[0]);
                    if (gVarH != null) {
                        b(this.f8911h, gVarH, this.f8905b.f8177Y[0].g());
                    }
                    g gVarH2 = h(this.f8905b.f8177Y[1]);
                    if (gVarH2 != null) {
                        b(this.f8912i, gVarH2, -this.f8905b.f8177Y[1].g());
                    }
                    this.f8911h.f8843b = true;
                    this.f8912i.f8843b = true;
                    return;
                }
                if (dVar2 != null) {
                    g gVarH3 = h(dVar);
                    if (gVarH3 != null) {
                        b(this.f8911h, gVarH3, this.f8905b.f8177Y[0].g());
                        b(this.f8912i, this.f8911h, this.f8908e.f8848g);
                        return;
                    }
                    return;
                }
                I.d dVar3 = dVarArr[1];
                if (dVar3.f8086f != null) {
                    g gVarH4 = h(dVar3);
                    if (gVarH4 != null) {
                        b(this.f8912i, gVarH4, -this.f8905b.f8177Y[1].g());
                        b(this.f8911h, this.f8912i, -this.f8908e.f8848g);
                        return;
                    }
                    return;
                }
                if ((eVar2 instanceof I.i) || eVar2.U() == null || this.f8905b.r(d.b.CENTER).f8086f != null) {
                    return;
                }
                b(this.f8911h, this.f8905b.U().f8187e.f8911h, this.f8905b.o0());
                b(this.f8912i, this.f8911h, this.f8908e.f8848g);
                return;
            }
        }
        if (this.f8907d == e.b.MATCH_CONSTRAINT) {
            I.e eVar3 = this.f8905b;
            int i10 = eVar3.f8223w;
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
            } else if (i10 == 3) {
                if (eVar3.f8225x == 3) {
                    this.f8911h.f8842a = this;
                    this.f8912i.f8842a = this;
                    o oVar = eVar3.f8189f;
                    oVar.f8911h.f8842a = this;
                    oVar.f8912i.f8842a = this;
                    hVar.f8842a = this;
                    if (eVar3.D0()) {
                        this.f8908e.f8853l.add(this.f8905b.f8189f.f8908e);
                        this.f8905b.f8189f.f8908e.f8852k.add(this.f8908e);
                        o oVar2 = this.f8905b.f8189f;
                        oVar2.f8908e.f8842a = this;
                        this.f8908e.f8853l.add(oVar2.f8911h);
                        this.f8908e.f8853l.add(this.f8905b.f8189f.f8912i);
                        this.f8905b.f8189f.f8911h.f8852k.add(this.f8908e);
                        this.f8905b.f8189f.f8912i.f8852k.add(this.f8908e);
                    } else if (this.f8905b.B0()) {
                        this.f8905b.f8189f.f8908e.f8853l.add(this.f8908e);
                        this.f8908e.f8852k.add(this.f8905b.f8189f.f8908e);
                    } else {
                        this.f8905b.f8189f.f8908e.f8853l.add(this.f8908e);
                    }
                } else {
                    h hVar4 = eVar3.f8189f.f8908e;
                    hVar.f8853l.add(hVar4);
                    hVar4.f8852k.add(this.f8908e);
                    this.f8905b.f8189f.f8911h.f8852k.add(this.f8908e);
                    this.f8905b.f8189f.f8912i.f8852k.add(this.f8908e);
                    h hVar5 = this.f8908e;
                    hVar5.f8843b = true;
                    hVar5.f8852k.add(this.f8911h);
                    this.f8908e.f8852k.add(this.f8912i);
                    this.f8911h.f8853l.add(this.f8908e);
                    this.f8912i.f8853l.add(this.f8908e);
                }
            }
        }
        I.e eVar4 = this.f8905b;
        I.d[] dVarArr2 = eVar4.f8177Y;
        I.d dVar4 = dVarArr2[0];
        I.d dVar5 = dVar4.f8086f;
        if (dVar5 != null && dVarArr2[1].f8086f != null) {
            if (eVar4.B0()) {
                this.f8911h.f8847f = this.f8905b.f8177Y[0].g();
                this.f8912i.f8847f = -this.f8905b.f8177Y[1].g();
                return;
            }
            g gVarH5 = h(this.f8905b.f8177Y[0]);
            g gVarH6 = h(this.f8905b.f8177Y[1]);
            if (gVarH5 != null) {
                gVarH5.b(this);
            }
            if (gVarH6 != null) {
                gVarH6.b(this);
            }
            this.f8913j = q.b.CENTER;
            return;
        }
        if (dVar5 != null) {
            g gVarH7 = h(dVar4);
            if (gVarH7 != null) {
                b(this.f8911h, gVarH7, this.f8905b.f8177Y[0].g());
                c(this.f8912i, this.f8911h, 1, this.f8908e);
                return;
            }
            return;
        }
        I.d dVar6 = dVarArr2[1];
        if (dVar6.f8086f != null) {
            g gVarH8 = h(dVar6);
            if (gVarH8 != null) {
                b(this.f8912i, gVarH8, -this.f8905b.f8177Y[1].g());
                c(this.f8911h, this.f8912i, -1, this.f8908e);
                return;
            }
            return;
        }
        if ((eVar4 instanceof I.i) || eVar4.U() == null) {
            return;
        }
        b(this.f8911h, this.f8905b.U().f8187e.f8911h, this.f8905b.o0());
        c(this.f8912i, this.f8911h, 1, this.f8908e);
    }

    @Override // J.q
    public void e() {
        g gVar = this.f8911h;
        if (gVar.f8851j) {
            this.f8905b.f2(gVar.f8848g);
        }
    }

    @Override // J.q
    public void f() {
        this.f8906c = null;
        this.f8911h.c();
        this.f8912i.c();
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
        this.f8908e.f8851j = false;
    }

    @Override // J.q
    public boolean p() {
        return this.f8907d != e.b.MATCH_CONSTRAINT || this.f8905b.f8223w == 0;
    }

    public String toString() {
        return "HorizontalRun " + this.f8905b.y();
    }

    public final void u(int[] iArr, int i10, int i11, int i12, int i13, float f10, int i14) {
        int i15 = i11 - i10;
        int i16 = i13 - i12;
        if (i14 != -1) {
            if (i14 == 0) {
                iArr[0] = (int) ((i16 * f10) + 0.5f);
                iArr[1] = i16;
                return;
            } else {
                if (i14 != 1) {
                    return;
                }
                iArr[0] = i15;
                iArr[1] = (int) ((i15 * f10) + 0.5f);
                return;
            }
        }
        int i17 = (int) ((i16 * f10) + 0.5f);
        int i18 = (int) ((i15 / f10) + 0.5f);
        if (i17 <= i15) {
            iArr[0] = i17;
            iArr[1] = i16;
        } else if (i18 <= i16) {
            iArr[0] = i15;
            iArr[1] = i18;
        }
    }
}
