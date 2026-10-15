package y2;

import A2.a;
import A2.j;
import U2.a;
import android.util.Log;
import h.O;
import h.Q;
import h.m0;
import java.util.Map;
import java.util.concurrent.Executor;
import s0.r;
import w2.EnumC4310a;
import w2.InterfaceC4315f;
import y2.h;
import y2.p;

/* JADX INFO: loaded from: classes.dex */
public class k implements m, j.a, p.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f84474j = 150;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f84476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f84477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A2.j f84478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f84479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y f84480e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f84481f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f84482g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C4564a f84483h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f84473i = "Engine";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final boolean f84475k = Log.isLoggable(f84473i, 2);

    @m0
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h.e f84484a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final r.a<h<?>> f84485b = U2.a.e(150, new C0763a());

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f84486c;

        /* JADX INFO: renamed from: y2.k$a$a, reason: collision with other inner class name */
        public class C0763a implements a.d<h<?>> {
            public C0763a() {
            }

            @Override // U2.a.d
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public h<?> a() {
                a aVar = a.this;
                return new h<>(aVar.f84484a, aVar.f84485b);
            }
        }

        public a(h.e eVar) {
            this.f84484a = eVar;
        }

        public <R> h<R> a(com.bumptech.glide.d dVar, Object obj, n nVar, InterfaceC4315f interfaceC4315f, int i10, int i11, Class<?> cls, Class<R> cls2, com.bumptech.glide.i iVar, j jVar, Map<Class<?>, w2.m<?>> map, boolean z10, boolean z11, boolean z12, w2.i iVar2, h.b<R> bVar) {
            h hVar = (h) T2.m.f(this.f84485b.b(), "Argument must not be null");
            int i12 = this.f84486c;
            this.f84486c = i12 + 1;
            return hVar.z(dVar, obj, nVar, interfaceC4315f, i10, i11, cls, cls2, iVar, jVar, map, z10, z11, z12, iVar2, bVar, i12);
        }
    }

    @m0
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final B2.a f84488a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final B2.a f84489b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final B2.a f84490c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final B2.a f84491d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final m f84492e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final p.a f84493f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final r.a<l<?>> f84494g = U2.a.e(150, new a());

        public class a implements a.d<l<?>> {
            public a() {
            }

            @Override // U2.a.d
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public l<?> a() {
                b bVar = b.this;
                return new l<>(bVar.f84488a, bVar.f84489b, bVar.f84490c, bVar.f84491d, bVar.f84492e, bVar.f84493f, bVar.f84494g);
            }
        }

        public b(B2.a aVar, B2.a aVar2, B2.a aVar3, B2.a aVar4, m mVar, p.a aVar5) {
            this.f84488a = aVar;
            this.f84489b = aVar2;
            this.f84490c = aVar3;
            this.f84491d = aVar4;
            this.f84492e = mVar;
            this.f84493f = aVar5;
        }

        public <R> l<R> a(InterfaceC4315f interfaceC4315f, boolean z10, boolean z11, boolean z12, boolean z13) {
            return ((l) T2.m.f(this.f84494g.b(), "Argument must not be null")).k(interfaceC4315f, z10, z11, z12, z13);
        }

        @m0
        public void b() {
            T2.f.c(this.f84488a);
            T2.f.c(this.f84489b);
            T2.f.c(this.f84490c);
            T2.f.c(this.f84491d);
        }
    }

    public static class c implements h.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a.InterfaceC0003a f84496a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile A2.a f84497b;

        public c(a.InterfaceC0003a interfaceC0003a) {
            this.f84496a = interfaceC0003a;
        }

        @Override // y2.h.e
        public A2.a a() {
            if (this.f84497b == null) {
                synchronized (this) {
                    try {
                        if (this.f84497b == null) {
                            this.f84497b = this.f84496a.build();
                        }
                        if (this.f84497b == null) {
                            this.f84497b = new A2.b();
                        }
                    } finally {
                    }
                }
            }
            return this.f84497b;
        }

        @m0
        public synchronized void b() {
            if (this.f84497b == null) {
                return;
            }
            this.f84497b.clear();
        }
    }

    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l<?> f84498a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final P2.j f84499b;

        public d(P2.j jVar, l<?> lVar) {
            this.f84499b = jVar;
            this.f84498a = lVar;
        }

        public void a() {
            synchronized (k.this) {
                this.f84498a.s(this.f84499b);
            }
        }
    }

    public k(A2.j jVar, a.InterfaceC0003a interfaceC0003a, B2.a aVar, B2.a aVar2, B2.a aVar3, B2.a aVar4, boolean z10) {
        this(jVar, interfaceC0003a, aVar, aVar2, aVar3, aVar4, null, null, null, null, null, null, z10);
    }

    public static void k(String str, long j10, InterfaceC4315f interfaceC4315f) {
        StringBuilder sbA = A.h.a(str, " in ");
        sbA.append(T2.i.a(j10));
        sbA.append("ms, key: ");
        sbA.append(interfaceC4315f);
        Log.v(f84473i, sbA.toString());
    }

    @Override // y2.p.a
    public void a(InterfaceC4315f interfaceC4315f, p<?> pVar) {
        this.f84483h.d(interfaceC4315f);
        if (pVar.e()) {
            this.f84478c.g(interfaceC4315f, pVar);
        } else {
            this.f84480e.a(pVar, false);
        }
    }

    @Override // y2.m
    public synchronized void b(l<?> lVar, InterfaceC4315f interfaceC4315f, p<?> pVar) {
        if (pVar != null) {
            try {
                if (pVar.e()) {
                    this.f84483h.a(interfaceC4315f, pVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f84476a.e(interfaceC4315f, lVar);
    }

    @Override // y2.m
    public synchronized void c(l<?> lVar, InterfaceC4315f interfaceC4315f) {
        this.f84476a.e(interfaceC4315f, lVar);
    }

    @Override // A2.j.a
    public void d(@O v<?> vVar) {
        this.f84480e.a(vVar, true);
    }

    public void e() {
        this.f84481f.a().clear();
    }

    public final p<?> f(InterfaceC4315f interfaceC4315f) {
        v<?> vVarF = this.f84478c.f(interfaceC4315f);
        if (vVarF == null) {
            return null;
        }
        return vVarF instanceof p ? (p) vVarF : new p<>(vVarF, true, true, interfaceC4315f, this);
    }

    public <R> d g(com.bumptech.glide.d dVar, Object obj, InterfaceC4315f interfaceC4315f, int i10, int i11, Class<?> cls, Class<R> cls2, com.bumptech.glide.i iVar, j jVar, Map<Class<?>, w2.m<?>> map, boolean z10, boolean z11, w2.i iVar2, boolean z12, boolean z13, boolean z14, boolean z15, P2.j jVar2, Executor executor) {
        long jB = f84475k ? T2.i.b() : 0L;
        n nVarA = this.f84477b.a(obj, interfaceC4315f, i10, i11, map, cls, cls2, iVar2);
        synchronized (this) {
            try {
                p<?> pVarJ = j(nVarA, z12, jB);
                if (pVarJ == null) {
                    return n(dVar, obj, interfaceC4315f, i10, i11, cls, cls2, iVar, jVar, map, z10, z11, iVar2, z12, z13, z14, z15, jVar2, executor, nVarA, jB);
                }
                jVar2.c(pVarJ, EnumC4310a.MEMORY_CACHE, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Q
    public final p<?> h(InterfaceC4315f interfaceC4315f) {
        p<?> pVarE = this.f84483h.e(interfaceC4315f);
        if (pVarE != null) {
            pVarE.c();
        }
        return pVarE;
    }

    public final p<?> i(InterfaceC4315f interfaceC4315f) {
        p<?> pVarF = f(interfaceC4315f);
        if (pVarF != null) {
            pVarF.c();
            this.f84483h.a(interfaceC4315f, pVarF);
        }
        return pVarF;
    }

    @Q
    public final p<?> j(n nVar, boolean z10, long j10) {
        if (!z10) {
            return null;
        }
        p<?> pVarH = h(nVar);
        if (pVarH != null) {
            if (f84475k) {
                k("Loaded resource from active resources", j10, nVar);
            }
            return pVarH;
        }
        p<?> pVarI = i(nVar);
        if (pVarI == null) {
            return null;
        }
        if (f84475k) {
            k("Loaded resource from cache", j10, nVar);
        }
        return pVarI;
    }

    public void l(v<?> vVar) {
        if (!(vVar instanceof p)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((p) vVar).f();
    }

    @m0
    public void m() {
        this.f84479d.b();
        this.f84481f.b();
        this.f84483h.h();
    }

    public final <R> d n(com.bumptech.glide.d dVar, Object obj, InterfaceC4315f interfaceC4315f, int i10, int i11, Class<?> cls, Class<R> cls2, com.bumptech.glide.i iVar, j jVar, Map<Class<?>, w2.m<?>> map, boolean z10, boolean z11, w2.i iVar2, boolean z12, boolean z13, boolean z14, boolean z15, P2.j jVar2, Executor executor, n nVar, long j10) {
        l<?> lVarA = this.f84476a.a(nVar, z15);
        if (lVarA != null) {
            lVarA.d(jVar2, executor);
            if (f84475k) {
                k("Added to existing load", j10, nVar);
            }
            return new d(jVar2, lVarA);
        }
        l<R> lVarA2 = this.f84479d.a(nVar, z12, z13, z14, z15);
        h<R> hVarA = this.f84482g.a(dVar, obj, nVar, interfaceC4315f, i10, i11, cls, cls2, iVar, jVar, map, z10, z11, z15, iVar2, lVarA2);
        this.f84476a.d(nVar, lVarA2);
        lVarA2.d(jVar2, executor);
        lVarA2.t(hVarA);
        if (f84475k) {
            k("Started new load", j10, nVar);
        }
        return new d(jVar2, lVarA2);
    }

    @m0
    public k(A2.j jVar, a.InterfaceC0003a interfaceC0003a, B2.a aVar, B2.a aVar2, B2.a aVar3, B2.a aVar4, s sVar, o oVar, C4564a c4564a, b bVar, a aVar5, y yVar, boolean z10) {
        this.f84478c = jVar;
        c cVar = new c(interfaceC0003a);
        this.f84481f = cVar;
        C4564a c4564a2 = c4564a == null ? new C4564a(z10) : c4564a;
        this.f84483h = c4564a2;
        c4564a2.g(this);
        this.f84477b = oVar == null ? new o() : oVar;
        this.f84476a = sVar == null ? new s() : sVar;
        this.f84479d = bVar == null ? new b(aVar, aVar2, aVar3, aVar4, this, this) : bVar;
        this.f84482g = aVar5 == null ? new a(cVar) : aVar5;
        this.f84480e = yVar == null ? new y() : yVar;
        jVar.h(this);
    }
}
