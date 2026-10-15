package J;

import java.util.ArrayList;
import java.util.Iterator;
import m.C3230d;

/* JADX INFO: loaded from: classes.dex */
public class n {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f8874h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f8875i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f8876j = 2;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f8877k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q f8880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q f8881d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8883f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8884g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8878a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8879b = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList<q> f8882e = new ArrayList<>();

    public n(q qVar, int i10) {
        this.f8880c = null;
        this.f8881d = null;
        int i11 = f8877k;
        this.f8883f = i11;
        f8877k = i11 + 1;
        this.f8880c = qVar;
        this.f8881d = qVar;
        this.f8884g = i10;
    }

    public void a(q qVar) {
        this.f8882e.add(qVar);
        this.f8881d = qVar;
    }

    public long b(I.f fVar, int i10) {
        q qVar = this.f8880c;
        if (qVar instanceof d) {
            if (((d) qVar).f8909f != i10) {
                return 0L;
            }
        } else if (i10 == 0) {
            if (!(qVar instanceof m)) {
                return 0L;
            }
        } else if (!(qVar instanceof o)) {
            return 0L;
        }
        g gVar = (i10 == 0 ? fVar.f8187e : fVar.f8189f).f8911h;
        g gVar2 = (i10 == 0 ? fVar.f8187e : fVar.f8189f).f8912i;
        boolean zContains = qVar.f8911h.f8853l.contains(gVar);
        boolean zContains2 = this.f8880c.f8912i.f8853l.contains(gVar2);
        long j10 = this.f8880c.j();
        if (!zContains || !zContains2) {
            if (zContains) {
                return Math.max(f(this.f8880c.f8911h, r12.f8847f), ((long) this.f8880c.f8911h.f8847f) + j10);
            }
            if (zContains2) {
                return Math.max(-e(this.f8880c.f8912i, r12.f8847f), ((long) (-this.f8880c.f8912i.f8847f)) + j10);
            }
            q qVar2 = this.f8880c;
            return (qVar2.j() + ((long) qVar2.f8911h.f8847f)) - ((long) this.f8880c.f8912i.f8847f);
        }
        long jF = f(this.f8880c.f8911h, 0L);
        long jE = e(this.f8880c.f8912i, 0L);
        long j11 = jF - j10;
        q qVar3 = this.f8880c;
        int i11 = qVar3.f8912i.f8847f;
        if (j11 >= (-i11)) {
            j11 += (long) i11;
        }
        int i12 = qVar3.f8911h.f8847f;
        long j12 = ((-jE) - j10) - ((long) i12);
        if (j12 >= i12) {
            j12 -= (long) i12;
        }
        float fU = qVar3.f8905b.u(i10);
        float f10 = fU > 0.0f ? (long) ((j11 / (1.0f - fU)) + (j12 / fU)) : 0L;
        long jA = ((long) ((f10 * fU) + 0.5f)) + j10 + ((long) C3230d.a(1.0f, fU, f10, 0.5f));
        q qVar4 = this.f8880c;
        return (((long) qVar4.f8911h.f8847f) + jA) - ((long) qVar4.f8912i.f8847f);
    }

    public final boolean c(q qVar, int i10) {
        g gVar;
        q qVar2;
        g gVar2;
        q qVar3;
        if (!qVar.f8905b.f8191g[i10]) {
            return false;
        }
        for (e eVar : qVar.f8911h.f8852k) {
            if ((eVar instanceof g) && (qVar3 = (gVar2 = (g) eVar).f8845d) != qVar && gVar2 == qVar3.f8911h) {
                if (qVar instanceof d) {
                    Iterator<q> it = ((d) qVar).f8830k.iterator();
                    while (it.hasNext()) {
                        c(it.next(), i10);
                    }
                } else if (!(qVar instanceof l)) {
                    qVar.f8905b.f8191g[i10] = false;
                }
                c(gVar2.f8845d, i10);
            }
        }
        for (e eVar2 : qVar.f8912i.f8852k) {
            if ((eVar2 instanceof g) && (qVar2 = (gVar = (g) eVar2).f8845d) != qVar && gVar == qVar2.f8911h) {
                if (qVar instanceof d) {
                    Iterator<q> it2 = ((d) qVar).f8830k.iterator();
                    while (it2.hasNext()) {
                        c(it2.next(), i10);
                    }
                } else if (!(qVar instanceof l)) {
                    qVar.f8905b.f8191g[i10] = false;
                }
                c(gVar.f8845d, i10);
            }
        }
        return false;
    }

    public void d(boolean z10, boolean z11) {
        if (z10) {
            q qVar = this.f8880c;
            if (qVar instanceof m) {
                c(qVar, 0);
            }
        }
        if (z11) {
            q qVar2 = this.f8880c;
            if (qVar2 instanceof o) {
                c(qVar2, 1);
            }
        }
    }

    public final long e(g gVar, long j10) {
        q qVar = gVar.f8845d;
        if (qVar instanceof l) {
            return j10;
        }
        int size = gVar.f8852k.size();
        long jMin = j10;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = gVar.f8852k.get(i10);
            if (eVar instanceof g) {
                g gVar2 = (g) eVar;
                if (gVar2.f8845d != qVar) {
                    jMin = Math.min(jMin, e(gVar2, ((long) gVar2.f8847f) + j10));
                }
            }
        }
        if (gVar != qVar.f8912i) {
            return jMin;
        }
        long j11 = j10 - qVar.j();
        return Math.min(Math.min(jMin, e(qVar.f8911h, j11)), j11 - ((long) qVar.f8911h.f8847f));
    }

    public final long f(g gVar, long j10) {
        q qVar = gVar.f8845d;
        if (qVar instanceof l) {
            return j10;
        }
        int size = gVar.f8852k.size();
        long jMax = j10;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = gVar.f8852k.get(i10);
            if (eVar instanceof g) {
                g gVar2 = (g) eVar;
                if (gVar2.f8845d != qVar) {
                    jMax = Math.max(jMax, f(gVar2, ((long) gVar2.f8847f) + j10));
                }
            }
        }
        if (gVar != qVar.f8911h) {
            return jMax;
        }
        long j11 = j10 + qVar.j();
        return Math.max(Math.max(jMax, f(qVar.f8912i, j11)), j11 - ((long) qVar.f8912i.f8847f));
    }
}
