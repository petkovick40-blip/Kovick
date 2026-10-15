package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import h.O;
import h.Q;
import h.m0;
import s0.r;
import y.C4552h;
import y.C4557m;

/* JADX INFO: loaded from: classes.dex */
public class D {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f41540c = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @m0
    public final C4557m<RecyclerView.H, a> f41541a = new C4557m<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @m0
    public final C4552h<RecyclerView.H> f41542b = new C4552h<>();

    public static class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f41543d = 1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f41544e = 2;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f41545f = 4;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f41546g = 8;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f41547h = 3;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f41548i = 12;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f41549j = 14;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static r.a<a> f41550k = new r.b(20);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f41551a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Q
        public RecyclerView.m.d f41552b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Q
        public RecyclerView.m.d f41553c;

        public static void a() {
            while (f41550k.b() != null) {
            }
        }

        public static a b() {
            a aVarB = f41550k.b();
            return aVarB == null ? new a() : aVarB;
        }

        public static void c(a aVar) {
            aVar.f41551a = 0;
            aVar.f41552b = null;
            aVar.f41553c = null;
            f41550k.a(aVar);
        }
    }

    public interface b {
        void a(RecyclerView.H h10);

        void b(RecyclerView.H h10, @Q RecyclerView.m.d dVar, RecyclerView.m.d dVar2);

        void c(RecyclerView.H h10, @O RecyclerView.m.d dVar, @Q RecyclerView.m.d dVar2);

        void d(RecyclerView.H h10, @O RecyclerView.m.d dVar, @O RecyclerView.m.d dVar2);
    }

    public void a(RecyclerView.H h10, RecyclerView.m.d dVar) {
        a aVarB = this.f41541a.get(h10);
        if (aVarB == null) {
            aVarB = a.b();
            this.f41541a.put(h10, aVarB);
        }
        aVarB.f41551a |= 2;
        aVarB.f41552b = dVar;
    }

    public void b(RecyclerView.H h10) {
        a aVarB = this.f41541a.get(h10);
        if (aVarB == null) {
            aVarB = a.b();
            this.f41541a.put(h10, aVarB);
        }
        aVarB.f41551a |= 1;
    }

    public void c(long j10, RecyclerView.H h10) {
        this.f41542b.n(j10, h10);
    }

    public void d(RecyclerView.H h10, RecyclerView.m.d dVar) {
        a aVarB = this.f41541a.get(h10);
        if (aVarB == null) {
            aVarB = a.b();
            this.f41541a.put(h10, aVarB);
        }
        aVarB.f41553c = dVar;
        aVarB.f41551a |= 8;
    }

    public void e(RecyclerView.H h10, RecyclerView.m.d dVar) {
        a aVarB = this.f41541a.get(h10);
        if (aVarB == null) {
            aVarB = a.b();
            this.f41541a.put(h10, aVarB);
        }
        aVarB.f41552b = dVar;
        aVarB.f41551a |= 4;
    }

    public void f() {
        this.f41541a.clear();
        this.f41542b.b();
    }

    public RecyclerView.H g(long j10) {
        return this.f41542b.h(j10);
    }

    public boolean h(RecyclerView.H h10) {
        a aVar = this.f41541a.get(h10);
        return (aVar == null || (aVar.f41551a & 1) == 0) ? false : true;
    }

    public boolean i(RecyclerView.H h10) {
        a aVar = this.f41541a.get(h10);
        return (aVar == null || (aVar.f41551a & 4) == 0) ? false : true;
    }

    public void j() {
        a.a();
    }

    public void k(RecyclerView.H h10) {
        p(h10);
    }

    public final RecyclerView.m.d l(RecyclerView.H h10, int i10) {
        a aVarQ;
        RecyclerView.m.d dVar;
        int iG = this.f41541a.g(h10);
        if (iG >= 0 && (aVarQ = this.f41541a.q(iG)) != null) {
            int i11 = aVarQ.f41551a;
            if ((i11 & i10) != 0) {
                int i12 = (~i10) & i11;
                aVarQ.f41551a = i12;
                if (i10 == 4) {
                    dVar = aVarQ.f41552b;
                } else {
                    if (i10 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    dVar = aVarQ.f41553c;
                }
                if ((i12 & 12) == 0) {
                    this.f41541a.n(iG);
                    a.c(aVarQ);
                }
                return dVar;
            }
        }
        return null;
    }

    @Q
    public RecyclerView.m.d m(RecyclerView.H h10) {
        return l(h10, 8);
    }

    @Q
    public RecyclerView.m.d n(RecyclerView.H h10) {
        return l(h10, 4);
    }

    public void o(b bVar) {
        for (int size = this.f41541a.size() - 1; size >= 0; size--) {
            RecyclerView.H hL = this.f41541a.l(size);
            a aVarN = this.f41541a.n(size);
            int i10 = aVarN.f41551a;
            if ((i10 & 3) == 3) {
                bVar.a(hL);
            } else if ((i10 & 1) != 0) {
                RecyclerView.m.d dVar = aVarN.f41552b;
                if (dVar == null) {
                    bVar.a(hL);
                } else {
                    bVar.c(hL, dVar, aVarN.f41553c);
                }
            } else if ((i10 & 14) == 14) {
                bVar.b(hL, aVarN.f41552b, aVarN.f41553c);
            } else if ((i10 & 12) == 12) {
                bVar.d(hL, aVarN.f41552b, aVarN.f41553c);
            } else if ((i10 & 4) != 0) {
                bVar.c(hL, aVarN.f41552b, null);
            } else if ((i10 & 8) != 0) {
                bVar.b(hL, aVarN.f41552b, aVarN.f41553c);
            }
            a.c(aVarN);
        }
    }

    public void p(RecyclerView.H h10) {
        a aVar = this.f41541a.get(h10);
        if (aVar == null) {
            return;
        }
        aVar.f41551a &= -2;
    }

    public void q(RecyclerView.H h10) {
        int iX = this.f41542b.x() - 1;
        while (true) {
            if (iX < 0) {
                break;
            }
            if (h10 == this.f41542b.y(iX)) {
                this.f41542b.t(iX);
                break;
            }
            iX--;
        }
        a aVarRemove = this.f41541a.remove(h10);
        if (aVarRemove != null) {
            a.c(aVarRemove);
        }
    }
}
