package i4;

import Z3.j;
import a4.AbstractC1664h;
import a4.C1657a;
import a4.InterfaceC1661e;
import a4.InterfaceC1670n;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import ba.InterfaceC1915a;
import e4.C2453a;
import e4.c;
import f4.C2583a;
import h.c0;
import h.m0;
import j4.AbstractC2909k;
import j4.InterfaceC2901c;
import j4.InterfaceC2902d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import k4.C2981a;
import k4.InterfaceC2982b;
import l4.InterfaceC3151a;
import l4.InterfaceC3152b;

/* JADX INFO: loaded from: classes.dex */
public class s {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f60629j = "Uploader";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f60630k = "GDT_CLIENT_METRICS";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f60631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1661e f60632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2902d f60633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f60634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f60635e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC2982b f60636f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC3151a f60637g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC3151a f60638h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC2901c f60639i;

    @InterfaceC1915a
    public s(Context context, InterfaceC1661e interfaceC1661e, InterfaceC2902d interfaceC2902d, y yVar, Executor executor, InterfaceC2982b interfaceC2982b, @l4.h InterfaceC3151a interfaceC3151a, @InterfaceC3152b InterfaceC3151a interfaceC3151a2, InterfaceC2901c interfaceC2901c) {
        this.f60631a = context;
        this.f60632b = interfaceC1661e;
        this.f60633c = interfaceC2902d;
        this.f60634d = yVar;
        this.f60635e = executor;
        this.f60636f = interfaceC2982b;
        this.f60637g = interfaceC3151a;
        this.f60638h = interfaceC3151a2;
        this.f60639i = interfaceC2901c;
    }

    @m0
    public Z3.j j(InterfaceC1670n interfaceC1670n) {
        InterfaceC2982b interfaceC2982b = this.f60636f;
        final InterfaceC2901c interfaceC2901c = this.f60639i;
        Objects.requireNonNull(interfaceC2901c);
        C2453a c2453a = (C2453a) interfaceC2982b.e(new InterfaceC2982b.a() { // from class: i4.l
            @Override // k4.InterfaceC2982b.a
            public final Object k() {
                return interfaceC2901c.d();
            }
        });
        j.a aVarJ = Z3.j.a().i(this.f60637g.a()).k(this.f60638h.a()).j(f60630k);
        V3.c cVar = new V3.c("proto");
        c2453a.getClass();
        return interfaceC1670n.a(aVarJ.h(new Z3.i(cVar, Z3.n.b(c2453a))).d());
    }

    public boolean k() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f60631a.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final /* synthetic */ Boolean l(Z3.r rVar) {
        return Boolean.valueOf(this.f60633c.y0(rVar));
    }

    public final /* synthetic */ Iterable m(Z3.r rVar) {
        return this.f60633c.r(rVar);
    }

    public final /* synthetic */ Object n(Iterable iterable, Z3.r rVar, long j10) {
        this.f60633c.T0(iterable);
        this.f60633c.L0(rVar, this.f60637g.a() + j10);
        return null;
    }

    public final /* synthetic */ Object o(Iterable iterable) {
        this.f60633c.q(iterable);
        return null;
    }

    public final /* synthetic */ Object p() {
        this.f60639i.c();
        return null;
    }

    public final /* synthetic */ Object q(Map map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            this.f60639i.a(((Integer) r0.getValue()).intValue(), c.b.INVALID_PAYLOD, (String) ((Map.Entry) it.next()).getKey());
        }
        return null;
    }

    public final /* synthetic */ Object r(Z3.r rVar, long j10) {
        this.f60633c.L0(rVar, this.f60637g.a() + j10);
        return null;
    }

    public final /* synthetic */ Object s(Z3.r rVar, int i10) {
        this.f60634d.a(rVar, i10 + 1);
        return null;
    }

    public final /* synthetic */ void t(final Z3.r rVar, final int i10, Runnable runnable) {
        try {
            try {
                InterfaceC2982b interfaceC2982b = this.f60636f;
                final InterfaceC2902d interfaceC2902d = this.f60633c;
                Objects.requireNonNull(interfaceC2902d);
                interfaceC2982b.e(new InterfaceC2982b.a() { // from class: i4.h
                    @Override // k4.InterfaceC2982b.a
                    public final Object k() {
                        return Integer.valueOf(interfaceC2902d.o());
                    }
                });
                if (k()) {
                    u(rVar, i10);
                } else {
                    this.f60636f.e(new InterfaceC2982b.a() { // from class: i4.j
                        @Override // k4.InterfaceC2982b.a
                        public final Object k() {
                            return this.f60608a.s(rVar, i10);
                        }
                    });
                }
            } catch (C2981a unused) {
                this.f60634d.a(rVar, i10 + 1);
            }
            runnable.run();
        } catch (Throwable th) {
            runnable.run();
            throw th;
        }
    }

    @c0({c0.a.LIBRARY_GROUP})
    public AbstractC1664h u(final Z3.r rVar, int i10) {
        AbstractC1664h abstractC1664hB;
        InterfaceC1670n interfaceC1670n = this.f60632b.get(rVar.b());
        long jMax = 0;
        AbstractC1664h abstractC1664hE = AbstractC1664h.e(0L);
        while (true) {
            final long j10 = jMax;
            while (((Boolean) this.f60636f.e(new InterfaceC2982b.a() { // from class: i4.m
                @Override // k4.InterfaceC2982b.a
                public final Object k() {
                    return this.f60616a.l(rVar);
                }
            })).booleanValue()) {
                final Iterable iterable = (Iterable) this.f60636f.e(new InterfaceC2982b.a() { // from class: i4.n
                    @Override // k4.InterfaceC2982b.a
                    public final Object k() {
                        s sVar = this.f60618a;
                        return sVar.f60633c.r(rVar);
                    }
                });
                if (!iterable.iterator().hasNext()) {
                    return abstractC1664hE;
                }
                if (interfaceC1670n == null) {
                    C2583a.c(f60629j, "Unknown backend for %s, deleting event batch for it...", rVar);
                    abstractC1664hB = AbstractC1664h.a();
                } else {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((AbstractC2909k) it.next()).b());
                    }
                    if (rVar.e()) {
                        arrayList.add(j(interfaceC1670n));
                    }
                    abstractC1664hB = interfaceC1670n.b(new C1657a.b().b(arrayList).c(rVar.c()).a());
                }
                abstractC1664hE = abstractC1664hB;
                if (abstractC1664hE.c() == AbstractC1664h.a.TRANSIENT_ERROR) {
                    this.f60636f.e(new InterfaceC2982b.a() { // from class: i4.o
                        @Override // k4.InterfaceC2982b.a
                        public final Object k() {
                            return this.f60620a.n(iterable, rVar, j10);
                        }
                    });
                    this.f60634d.b(rVar, i10 + 1, true);
                    return abstractC1664hE;
                }
                this.f60636f.e(new InterfaceC2982b.a() { // from class: i4.p
                    @Override // k4.InterfaceC2982b.a
                    public final Object k() {
                        return this.f60624a.o(iterable);
                    }
                });
                if (abstractC1664hE.c() == AbstractC1664h.a.OK) {
                    jMax = Math.max(j10, abstractC1664hE.b());
                    if (rVar.e()) {
                        this.f60636f.e(new InterfaceC2982b.a() { // from class: i4.q
                            @Override // k4.InterfaceC2982b.a
                            public final Object k() {
                                return this.f60626a.p();
                            }
                        });
                    }
                } else if (abstractC1664hE.c() == AbstractC1664h.a.INVALID_PAYLOAD) {
                    final HashMap map = new HashMap();
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        String strL = ((AbstractC2909k) it2.next()).b().l();
                        if (map.containsKey(strL)) {
                            map.put(strL, Integer.valueOf(((Integer) map.get(strL)).intValue() + 1));
                        } else {
                            map.put(strL, 1);
                        }
                    }
                    this.f60636f.e(new InterfaceC2982b.a() { // from class: i4.r
                        @Override // k4.InterfaceC2982b.a
                        public final Object k() {
                            return this.f60627a.q(map);
                        }
                    });
                }
            }
            this.f60636f.e(new InterfaceC2982b.a() { // from class: i4.i
                @Override // k4.InterfaceC2982b.a
                public final Object k() {
                    return this.f60605a.r(rVar, j10);
                }
            });
            return abstractC1664hE;
        }
    }

    public void v(final Z3.r rVar, final int i10, final Runnable runnable) {
        this.f60635e.execute(new Runnable() { // from class: i4.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f60612X.t(rVar, i10, runnable);
            }
        });
    }
}
