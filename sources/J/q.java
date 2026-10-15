package J;

import I.d;
import I.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class q implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public I.e f8905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n f8906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e.b f8907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h f8908e = new h(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8909f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8910g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public g f8911h = new g(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f8912i = new g(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f8913j = b.NONE;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8914a;

        static {
            int[] iArr = new int[d.b.values().length];
            f8914a = iArr;
            try {
                iArr[d.b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8914a[d.b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8914a[d.b.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8914a[d.b.BASELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8914a[d.b.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public enum b {
        NONE,
        START,
        END,
        CENTER
    }

    public q(I.e eVar) {
        this.f8905b = eVar;
    }

    @Override // J.e
    public void a(e eVar) {
    }

    public final void b(g gVar, g gVar2, int i10) {
        gVar.f8853l.add(gVar2);
        gVar.f8847f = i10;
        gVar2.f8852k.add(gVar);
    }

    public final void c(g gVar, g gVar2, int i10, h hVar) {
        gVar.f8853l.add(gVar2);
        gVar.f8853l.add(this.f8908e);
        gVar.f8849h = i10;
        gVar.f8850i = hVar;
        gVar2.f8852k.add(gVar);
        hVar.f8852k.add(gVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i10, int i11) {
        int iMax;
        if (i11 == 0) {
            I.e eVar = this.f8905b;
            int i12 = eVar.f8133A;
            iMax = Math.max(eVar.f8229z, i10);
            if (i12 > 0) {
                iMax = Math.min(i12, i10);
            }
            if (iMax == i10) {
                return i10;
            }
        } else {
            I.e eVar2 = this.f8905b;
            int i13 = eVar2.f8139D;
            iMax = Math.max(eVar2.f8137C, i10);
            if (i13 > 0) {
                iMax = Math.min(i13, i10);
            }
            if (iMax == i10) {
                return i10;
            }
        }
        return iMax;
    }

    public final g h(I.d dVar) {
        I.d dVar2 = dVar.f8086f;
        if (dVar2 == null) {
            return null;
        }
        I.e eVar = dVar2.f8084d;
        int i10 = a.f8914a[dVar2.f8085e.ordinal()];
        if (i10 == 1) {
            return eVar.f8187e.f8911h;
        }
        if (i10 == 2) {
            return eVar.f8187e.f8912i;
        }
        if (i10 == 3) {
            return eVar.f8189f.f8911h;
        }
        if (i10 == 4) {
            return eVar.f8189f.f8885k;
        }
        if (i10 != 5) {
            return null;
        }
        return eVar.f8189f.f8912i;
    }

    public final g i(I.d dVar, int i10) {
        I.d dVar2 = dVar.f8086f;
        if (dVar2 == null) {
            return null;
        }
        I.e eVar = dVar2.f8084d;
        q qVar = i10 == 0 ? eVar.f8187e : eVar.f8189f;
        int i11 = a.f8914a[dVar2.f8085e.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 != 5) {
                        return null;
                    }
                }
            }
            return qVar.f8912i;
        }
        return qVar.f8911h;
    }

    public long j() {
        if (this.f8908e.f8851j) {
            return r0.f8848g;
        }
        return 0L;
    }

    public boolean k() {
        int size = this.f8911h.f8853l.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            if (this.f8911h.f8853l.get(i11).f8845d != this) {
                i10++;
            }
        }
        int size2 = this.f8912i.f8853l.size();
        for (int i12 = 0; i12 < size2; i12++) {
            if (this.f8912i.f8853l.get(i12).f8845d != this) {
                i10++;
            }
        }
        return i10 >= 2;
    }

    public boolean l() {
        return this.f8908e.f8851j;
    }

    public boolean m() {
        return this.f8910g;
    }

    public abstract void n();

    public final void o(int i10, int i11) {
        int i12 = this.f8904a;
        if (i12 == 0) {
            this.f8908e.e(g(i11, i10));
            return;
        }
        if (i12 == 1) {
            this.f8908e.e(Math.min(g(this.f8908e.f8863m, i10), i11));
            return;
        }
        if (i12 == 2) {
            I.e eVarU = this.f8905b.U();
            if (eVarU != null) {
                if ((i10 == 0 ? eVarU.f8187e : eVarU.f8189f).f8908e.f8851j) {
                    I.e eVar = this.f8905b;
                    this.f8908e.e(g((int) ((r9.f8848g * (i10 == 0 ? eVar.f8135B : eVar.f8141E)) + 0.5f), i10));
                    return;
                }
                return;
            }
            return;
        }
        if (i12 != 3) {
            return;
        }
        I.e eVar2 = this.f8905b;
        q qVar = eVar2.f8187e;
        e.b bVar = qVar.f8907d;
        e.b bVar2 = e.b.MATCH_CONSTRAINT;
        if (bVar == bVar2 && qVar.f8904a == 3) {
            o oVar = eVar2.f8189f;
            if (oVar.f8907d == bVar2 && oVar.f8904a == 3) {
                return;
            }
        }
        if (i10 == 0) {
            qVar = eVar2.f8189f;
        }
        if (qVar.f8908e.f8851j) {
            float fA = eVar2.A();
            this.f8908e.e(i10 == 1 ? (int) ((qVar.f8908e.f8848g / fA) + 0.5f) : (int) ((fA * qVar.f8908e.f8848g) + 0.5f));
        }
    }

    public abstract boolean p();

    public void q(e eVar, I.d dVar, I.d dVar2, int i10) {
        g gVarH = h(dVar);
        g gVarH2 = h(dVar2);
        if (gVarH.f8851j && gVarH2.f8851j) {
            int iG = dVar.g() + gVarH.f8848g;
            int iG2 = gVarH2.f8848g - dVar2.g();
            int i11 = iG2 - iG;
            if (!this.f8908e.f8851j && this.f8907d == e.b.MATCH_CONSTRAINT) {
                o(i10, i11);
            }
            h hVar = this.f8908e;
            if (hVar.f8851j) {
                if (hVar.f8848g == i11) {
                    this.f8911h.e(iG);
                    this.f8912i.e(iG2);
                    return;
                }
                I.e eVar2 = this.f8905b;
                float fE = i10 == 0 ? eVar2.E() : eVar2.g0();
                if (gVarH == gVarH2) {
                    iG = gVarH.f8848g;
                    iG2 = gVarH2.f8848g;
                    fE = 0.5f;
                }
                this.f8911h.e((int) ((((iG2 - iG) - this.f8908e.f8848g) * fE) + iG + 0.5f));
                this.f8912i.e(this.f8911h.f8848g + this.f8908e.f8848g);
            }
        }
    }

    public void r(e eVar) {
    }

    public void s(e eVar) {
    }

    public long t(int i10) {
        int i11;
        h hVar = this.f8908e;
        if (!hVar.f8851j) {
            return 0L;
        }
        long j10 = hVar.f8848g;
        if (k()) {
            i11 = this.f8911h.f8847f - this.f8912i.f8847f;
        } else {
            if (i10 != 0) {
                return j10 - ((long) this.f8912i.f8847f);
            }
            i11 = this.f8911h.f8847f;
        }
        return j10 + ((long) i11);
    }
}
