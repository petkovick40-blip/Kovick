package y2;

import U2.a;
import U2.c;
import h.InterfaceC2709B;
import h.O;
import h.m0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import s0.r;
import w2.EnumC4310a;
import w2.InterfaceC4315f;
import y2.h;
import y2.p;

/* JADX INFO: loaded from: classes.dex */
public class l<R> implements h.b<R>, a.f {

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final c f84501L6 = new c();

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public boolean f84502A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public boolean f84503B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public v<?> f84504C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public EnumC4310a f84505D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public boolean f84506E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public q f84507F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public boolean f84508G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public p<?> f84509H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public h<R> f84510I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public volatile boolean f84511J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public boolean f84512K6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final r.a<l<?>> f84513V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final e f84514X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final U2.c f84515Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final p.a f84516Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final c f84517q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final m f84518r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final B2.a f84519s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final B2.a f84520t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final B2.a f84521u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final B2.a f84522v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final AtomicInteger f84523w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public InterfaceC4315f f84524x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f84525y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f84526z6;

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final P2.j f84527X;

        public a(P2.j jVar) {
            this.f84527X = jVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f84527X.h()) {
                synchronized (l.this) {
                    try {
                        if (l.this.f84514X.i(this.f84527X)) {
                            l.this.e(this.f84527X);
                        }
                        l.this.h();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final P2.j f84529X;

        public b(P2.j jVar) {
            this.f84529X = jVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f84529X.h()) {
                synchronized (l.this) {
                    try {
                        if (l.this.f84514X.i(this.f84529X)) {
                            l.this.f84509H6.c();
                            l.this.f(this.f84529X);
                            l.this.s(this.f84529X);
                        }
                        l.this.h();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    @m0
    public static class c {
        public <R> p<R> a(v<R> vVar, boolean z10, InterfaceC4315f interfaceC4315f, p.a aVar) {
            return new p<>(vVar, z10, true, interfaceC4315f, aVar);
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final P2.j f84531a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f84532b;

        public d(P2.j jVar, Executor executor) {
            this.f84531a = jVar;
            this.f84532b = executor;
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                return this.f84531a.equals(((d) obj).f84531a);
            }
            return false;
        }

        public int hashCode() {
            return this.f84531a.hashCode();
        }
    }

    public static final class e implements Iterable<d> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final List<d> f84533X;

        public e() {
            this(new ArrayList(2));
        }

        public static d o(P2.j jVar) {
            return new d(jVar, T2.f.a());
        }

        public void b(P2.j jVar, Executor executor) {
            this.f84533X.add(new d(jVar, executor));
        }

        public void clear() {
            this.f84533X.clear();
        }

        public boolean i(P2.j jVar) {
            return this.f84533X.contains(o(jVar));
        }

        public boolean isEmpty() {
            return this.f84533X.isEmpty();
        }

        @Override // java.lang.Iterable
        @O
        public Iterator<d> iterator() {
            return this.f84533X.iterator();
        }

        public e k() {
            return new e(new ArrayList(this.f84533X));
        }

        public void q(P2.j jVar) {
            this.f84533X.remove(o(jVar));
        }

        public int size() {
            return this.f84533X.size();
        }

        public e(List<d> list) {
            this.f84533X = list;
        }
    }

    public l(B2.a aVar, B2.a aVar2, B2.a aVar3, B2.a aVar4, m mVar, p.a aVar5, r.a<l<?>> aVar6) {
        this(aVar, aVar2, aVar3, aVar4, mVar, aVar5, aVar6, f84501L6);
    }

    private synchronized void r() {
        if (this.f84524x6 == null) {
            throw new IllegalArgumentException();
        }
        this.f84514X.clear();
        this.f84524x6 = null;
        this.f84509H6 = null;
        this.f84504C6 = null;
        this.f84508G6 = false;
        this.f84511J6 = false;
        this.f84506E6 = false;
        this.f84512K6 = false;
        this.f84510I6.I(false);
        this.f84510I6 = null;
        this.f84507F6 = null;
        this.f84505D6 = null;
        this.f84513V1.a(this);
    }

    @Override // y2.h.b
    public void a(q qVar) {
        synchronized (this) {
            this.f84507F6 = qVar;
        }
        o();
    }

    @Override // y2.h.b
    public void b(h<?> hVar) {
        i().execute(hVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y2.h.b
    public void c(v<R> vVar, EnumC4310a enumC4310a, boolean z10) {
        synchronized (this) {
            this.f84504C6 = vVar;
            this.f84505D6 = enumC4310a;
            this.f84512K6 = z10;
        }
        p();
    }

    public synchronized void d(P2.j jVar, Executor executor) {
        try {
            this.f84515Y.c();
            this.f84514X.b(jVar, executor);
            if (this.f84506E6) {
                j(1);
                executor.execute(new b(jVar));
            } else if (this.f84508G6) {
                j(1);
                executor.execute(new a(jVar));
            } else {
                T2.m.b(!this.f84511J6, "Cannot add callbacks to a cancelled EngineJob");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @InterfaceC2709B("this")
    public void e(P2.j jVar) {
        try {
            jVar.a(this.f84507F6);
        } catch (Throwable th) {
            throw new C4565b(th);
        }
    }

    @InterfaceC2709B("this")
    public void f(P2.j jVar) {
        try {
            jVar.c(this.f84509H6, this.f84505D6, this.f84512K6);
        } catch (Throwable th) {
            throw new C4565b(th);
        }
    }

    public void g() {
        if (n()) {
            return;
        }
        this.f84511J6 = true;
        this.f84510I6.m();
        this.f84518r6.c(this, this.f84524x6);
    }

    public void h() {
        p<?> pVar;
        synchronized (this) {
            try {
                this.f84515Y.c();
                T2.m.b(n(), "Not yet complete!");
                int iDecrementAndGet = this.f84523w6.decrementAndGet();
                T2.m.b(iDecrementAndGet >= 0, "Can't decrement below 0");
                if (iDecrementAndGet == 0) {
                    pVar = this.f84509H6;
                    r();
                } else {
                    pVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (pVar != null) {
            pVar.f();
        }
    }

    public final B2.a i() {
        return this.f84526z6 ? this.f84521u6 : this.f84502A6 ? this.f84522v6 : this.f84520t6;
    }

    public synchronized void j(int i10) {
        p<?> pVar;
        T2.m.b(n(), "Not yet complete!");
        if (this.f84523w6.getAndAdd(i10) == 0 && (pVar = this.f84509H6) != null) {
            pVar.c();
        }
    }

    @m0
    public synchronized l<R> k(InterfaceC4315f interfaceC4315f, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f84524x6 = interfaceC4315f;
        this.f84525y6 = z10;
        this.f84526z6 = z11;
        this.f84502A6 = z12;
        this.f84503B6 = z13;
        return this;
    }

    @Override // U2.a.f
    @O
    public U2.c l() {
        return this.f84515Y;
    }

    public synchronized boolean m() {
        return this.f84511J6;
    }

    public final boolean n() {
        return this.f84508G6 || this.f84506E6 || this.f84511J6;
    }

    public void o() {
        synchronized (this) {
            try {
                this.f84515Y.c();
                if (this.f84511J6) {
                    r();
                    return;
                }
                if (this.f84514X.f84533X.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.f84508G6) {
                    throw new IllegalStateException("Already failed once");
                }
                this.f84508G6 = true;
                InterfaceC4315f interfaceC4315f = this.f84524x6;
                e eVarK = this.f84514X.k();
                j(eVarK.f84533X.size() + 1);
                this.f84518r6.b(this, interfaceC4315f, null);
                for (d dVar : eVarK.f84533X) {
                    dVar.f84532b.execute(new a(dVar.f84531a));
                }
                h();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void p() {
        synchronized (this) {
            try {
                this.f84515Y.c();
                if (this.f84511J6) {
                    this.f84504C6.a();
                    r();
                    return;
                }
                if (this.f84514X.f84533X.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.f84506E6) {
                    throw new IllegalStateException("Already have resource");
                }
                this.f84509H6 = this.f84517q6.a(this.f84504C6, this.f84525y6, this.f84524x6, this.f84516Z);
                this.f84506E6 = true;
                e eVarK = this.f84514X.k();
                j(eVarK.f84533X.size() + 1);
                this.f84518r6.b(this, this.f84524x6, this.f84509H6);
                for (d dVar : eVarK.f84533X) {
                    dVar.f84532b.execute(new b(dVar.f84531a));
                }
                h();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean q() {
        return this.f84503B6;
    }

    public synchronized void s(P2.j jVar) {
        try {
            this.f84515Y.c();
            this.f84514X.q(jVar);
            if (this.f84514X.f84533X.isEmpty()) {
                g();
                if (this.f84506E6 || this.f84508G6) {
                    if (this.f84523w6.get() == 0) {
                        r();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void t(h<R> hVar) {
        try {
            this.f84510I6 = hVar;
            (hVar.P() ? this.f84519s6 : i()).execute(hVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @m0
    public l(B2.a aVar, B2.a aVar2, B2.a aVar3, B2.a aVar4, m mVar, p.a aVar5, r.a<l<?>> aVar6, c cVar) {
        this.f84514X = new e();
        this.f84515Y = new c.C0188c();
        this.f84523w6 = new AtomicInteger();
        this.f84519s6 = aVar;
        this.f84520t6 = aVar2;
        this.f84521u6 = aVar3;
        this.f84522v6 = aVar4;
        this.f84518r6 = mVar;
        this.f84516Z = aVar5;
        this.f84513V1 = aVar6;
        this.f84517q6 = cVar;
    }
}
