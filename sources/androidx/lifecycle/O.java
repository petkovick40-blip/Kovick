package androidx.lifecycle;

import Ba.C0823w;
import android.annotation.SuppressLint;
import androidx.lifecycle.A;
import ca.InterfaceC2044l;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import u.C4108a;
import u.C4109b;
import za.InterfaceC4764n;

/* JADX INFO: loaded from: classes.dex */
public class O extends A {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Cf.l
    public static final a f41154k = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f41155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public C4108a<L, b> f41156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public A.b f41157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public final WeakReference<M> f41158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f41159f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f41160g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f41161h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Cf.l
    public ArrayList<A.b> f41162i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Cf.l
    public final Za.F<A.b> f41163j;

    public static final class a {
        public a() {
        }

        @Cf.l
        @h.m0
        @InterfaceC4764n
        public final O a(@Cf.l M m10) {
            Ba.L.p(m10, "owner");
            return new O(m10, false);
        }

        @Cf.l
        @InterfaceC4764n
        public final A.b b(@Cf.l A.b bVar, @Cf.m A.b bVar2) {
            Ba.L.p(bVar, "state1");
            return (bVar2 == null || bVar2.compareTo(bVar) >= 0) ? bVar : bVar2;
        }

        public a(C0823w c0823w) {
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public A.b f41164a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Cf.l
        public H f41165b;

        public b(@Cf.m L l10, @Cf.l A.b bVar) {
            Ba.L.p(bVar, "initialState");
            Ba.L.m(l10);
            this.f41165b = S.f(l10);
            this.f41164a = bVar;
        }

        public final void a(@Cf.m M m10, @Cf.l A.a aVar) {
            Ba.L.p(aVar, U.L.f21398u0);
            A.b bVarL = aVar.l();
            this.f41164a = O.f41154k.b(this.f41164a, bVarL);
            H h10 = this.f41165b;
            Ba.L.m(m10);
            h10.d(m10, aVar);
            this.f41164a = bVarL;
        }

        @Cf.l
        public final H b() {
            return this.f41165b;
        }

        @Cf.l
        public final A.b c() {
            return this.f41164a;
        }

        public final void d(@Cf.l H h10) {
            Ba.L.p(h10, "<set-?>");
            this.f41165b = h10;
        }

        public final void e(@Cf.l A.b bVar) {
            Ba.L.p(bVar, "<set-?>");
            this.f41164a = bVar;
        }
    }

    public /* synthetic */ O(M m10, boolean z10, C0823w c0823w) {
        this(m10, z10);
    }

    @Cf.l
    @h.m0
    @InterfaceC4764n
    public static final O k(@Cf.l M m10) {
        return f41154k.a(m10);
    }

    @Cf.l
    @InterfaceC4764n
    public static final A.b r(@Cf.l A.b bVar, @Cf.m A.b bVar2) {
        return f41154k.b(bVar, bVar2);
    }

    @Override // androidx.lifecycle.A
    public void c(@Cf.l L l10) {
        M m10;
        Ba.L.p(l10, "observer");
        l("addObserver");
        A.b bVar = this.f41157d;
        A.b bVar2 = A.b.DESTROYED;
        if (bVar != bVar2) {
            bVar2 = A.b.INITIALIZED;
        }
        b bVar3 = new b(l10, bVar2);
        if (this.f41156c.s(l10, bVar3) == null && (m10 = this.f41158e.get()) != null) {
            boolean z10 = this.f41159f != 0 || this.f41160g;
            A.b bVarJ = j(l10);
            this.f41159f++;
            while (bVar3.f41164a.compareTo(bVarJ) < 0 && this.f41156c.contains(l10)) {
                u(bVar3.f41164a);
                A.a aVarC = A.a.Companion.c(bVar3.f41164a);
                if (aVarC == null) {
                    throw new IllegalStateException("no event up from " + bVar3.f41164a);
                }
                bVar3.a(m10, aVarC);
                t();
                bVarJ = j(l10);
            }
            if (!z10) {
                w();
            }
            this.f41159f--;
        }
    }

    @Override // androidx.lifecycle.A
    @Cf.l
    public A.b d() {
        return this.f41157d;
    }

    @Override // androidx.lifecycle.A
    @Cf.l
    public Za.V<A.b> e() {
        return Za.A.b(this.f41163j);
    }

    @Override // androidx.lifecycle.A
    public void g(@Cf.l L l10) {
        Ba.L.p(l10, "observer");
        l("removeObserver");
        this.f41156c.u(l10);
    }

    public final void i(M m10) {
        Iterator<Map.Entry<L, b>> itB = this.f41156c.b();
        Ba.L.o(itB, "observerMap.descendingIterator()");
        while (itB.hasNext() && !this.f41161h) {
            Map.Entry<L, b> next = itB.next();
            Ba.L.o(next, "next()");
            L key = next.getKey();
            b value = next.getValue();
            while (value.f41164a.compareTo(this.f41157d) > 0 && !this.f41161h && this.f41156c.contains(key)) {
                A.a aVarA = A.a.Companion.a(value.f41164a);
                if (aVarA == null) {
                    throw new IllegalStateException("no event down from " + value.f41164a);
                }
                u(aVarA.l());
                value.a(m10, aVarA);
                t();
            }
        }
    }

    public final A.b j(L l10) {
        b value;
        Map.Entry<L, b> entryV = this.f41156c.v(l10);
        A.b bVar = (entryV == null || (value = entryV.getValue()) == null) ? null : value.f41164a;
        A.b bVar2 = this.f41162i.isEmpty() ? null : (A.b) J.c.a(this.f41162i, 1);
        a aVar = f41154k;
        return aVar.b(aVar.b(this.f41157d, bVar), bVar2);
    }

    @SuppressLint({"RestrictedApi"})
    public final void l(String str) {
        if (this.f41155b && !t.c.h().c()) {
            throw new IllegalStateException(F.b.a("Method ", str, " must be called on the main thread").toString());
        }
    }

    public final void m(M m10) {
        C4109b<L, b>.d dVarO = this.f41156c.o();
        Ba.L.o(dVarO, "observerMap.iteratorWithAdditions()");
        while (dVarO.hasNext() && !this.f41161h) {
            Map.Entry next = dVarO.next();
            L l10 = (L) next.getKey();
            b bVar = (b) next.getValue();
            while (bVar.f41164a.compareTo(this.f41157d) < 0 && !this.f41161h && this.f41156c.contains(l10)) {
                u(bVar.f41164a);
                A.a aVarC = A.a.Companion.c(bVar.f41164a);
                if (aVarC == null) {
                    throw new IllegalStateException("no event up from " + bVar.f41164a);
                }
                bVar.a(m10, aVarC);
                t();
            }
        }
    }

    public int n() {
        l("getObserverCount");
        return this.f41156c.size();
    }

    public void o(@Cf.l A.a aVar) {
        Ba.L.p(aVar, U.L.f21398u0);
        l("handleLifecycleEvent");
        s(aVar.l());
    }

    public final boolean p() {
        if (this.f41156c.size() == 0) {
            return true;
        }
        Map.Entry<L, b> entryI = this.f41156c.i();
        Ba.L.m(entryI);
        A.b bVar = entryI.getValue().f41164a;
        Map.Entry<L, b> entryQ = this.f41156c.q();
        Ba.L.m(entryQ);
        A.b bVar2 = entryQ.getValue().f41164a;
        return bVar == bVar2 && this.f41157d == bVar2;
    }

    @InterfaceC2044l(message = "Override [currentState].")
    @h.L
    public void q(@Cf.l A.b bVar) {
        Ba.L.p(bVar, "state");
        l("markState");
        v(bVar);
    }

    public final void s(A.b bVar) {
        A.b bVar2 = this.f41157d;
        if (bVar2 == bVar) {
            return;
        }
        if (bVar2 == A.b.INITIALIZED && bVar == A.b.DESTROYED) {
            throw new IllegalStateException(("no event down from " + this.f41157d + " in component " + this.f41158e.get()).toString());
        }
        this.f41157d = bVar;
        if (this.f41160g || this.f41159f != 0) {
            this.f41161h = true;
            return;
        }
        this.f41160g = true;
        w();
        this.f41160g = false;
        if (this.f41157d == A.b.DESTROYED) {
            this.f41156c = new C4108a<>();
        }
    }

    public final void t() {
        this.f41162i.remove(r0.size() - 1);
    }

    public final void u(A.b bVar) {
        this.f41162i.add(bVar);
    }

    public void v(@Cf.l A.b bVar) {
        Ba.L.p(bVar, "state");
        l("setCurrentState");
        s(bVar);
    }

    public final void w() {
        M m10 = this.f41158e.get();
        if (m10 == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (!p()) {
            this.f41161h = false;
            A.b bVar = this.f41157d;
            Map.Entry<L, b> entryI = this.f41156c.i();
            Ba.L.m(entryI);
            if (bVar.compareTo(entryI.getValue().f41164a) < 0) {
                i(m10);
            }
            Map.Entry<L, b> entryQ = this.f41156c.q();
            if (!this.f41161h && entryQ != null && this.f41157d.compareTo(entryQ.getValue().f41164a) > 0) {
                m(m10);
            }
        }
        this.f41161h = false;
        this.f41163j.setValue(d());
    }

    public O(M m10, boolean z10) {
        this.f41155b = z10;
        this.f41156c = new C4108a<>();
        A.b bVar = A.b.INITIALIZED;
        this.f41157d = bVar;
        this.f41162i = new ArrayList<>();
        this.f41158e = new WeakReference<>(m10);
        this.f41163j = Za.X.a(bVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public O(@Cf.l M m10) {
        this(m10, true);
        Ba.L.p(m10, "provider");
    }
}
