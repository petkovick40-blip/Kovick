package androidx.recyclerview.widget;

import android.util.Log;
import android.util.Pair;
import android.view.ViewGroup;
import androidx.recyclerview.widget.B;
import androidx.recyclerview.widget.E;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.r;
import h.O;
import h.Q;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class g implements r.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f42049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f42050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<WeakReference<RecyclerView>> f42051c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IdentityHashMap<RecyclerView.H, r> f42052d = new IdentityHashMap<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<r> f42053e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f42054f = new a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @O
    public final f.a.b f42055g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final B f42056h;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public r f42057a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42058b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f42059c;
    }

    public g(f fVar, f.a aVar) {
        this.f42049a = fVar;
        if (aVar.f42041a) {
            this.f42050b = new E.a();
        } else {
            this.f42050b = new E.b();
        }
        f.a.b bVar = aVar.f42042b;
        this.f42055g = bVar;
        if (bVar == f.a.b.NO_STABLE_IDS) {
            this.f42056h = new B.b();
        } else if (bVar == f.a.b.ISOLATED_STABLE_IDS) {
            this.f42056h = new B.a();
        } else {
            if (bVar != f.a.b.SHARED_STABLE_IDS) {
                throw new IllegalArgumentException("unknown stable id mode");
            }
            this.f42056h = new B.c();
        }
    }

    public void A(RecyclerView recyclerView) {
        if (z(recyclerView)) {
            return;
        }
        this.f42051c.add(new WeakReference<>(recyclerView));
        Iterator<r> it = this.f42053e.iterator();
        while (it.hasNext()) {
            it.next().f42341c.w(recyclerView);
        }
    }

    public void B(RecyclerView.H h10, int i10) {
        a aVarN = n(i10);
        this.f42052d.put(h10, aVarN.f42057a);
        aVarN.f42057a.e(h10, aVarN.f42058b);
        I(aVarN);
    }

    public RecyclerView.H C(ViewGroup viewGroup, int i10) {
        return this.f42050b.a(i10).f(viewGroup, i10);
    }

    public void D(RecyclerView recyclerView) {
        int size = this.f42051c.size() - 1;
        while (true) {
            if (size < 0) {
                break;
            }
            WeakReference<RecyclerView> weakReference = this.f42051c.get(size);
            if (weakReference.get() == null) {
                this.f42051c.remove(size);
            } else if (weakReference.get() == recyclerView) {
                this.f42051c.remove(size);
                break;
            }
            size--;
        }
        Iterator<r> it = this.f42053e.iterator();
        while (it.hasNext()) {
            it.next().f42341c.A(recyclerView);
        }
    }

    public boolean E(RecyclerView.H h10) {
        r rVar = this.f42052d.get(h10);
        if (rVar != null) {
            boolean zB = rVar.f42341c.B(h10);
            this.f42052d.remove(h10);
            return zB;
        }
        throw new IllegalStateException("Cannot find wrapper for " + h10 + ", seems like it is not bound by this adapter: " + this);
    }

    public void F(RecyclerView.H h10) {
        w(h10).f42341c.C(h10);
    }

    public void G(RecyclerView.H h10) {
        w(h10).f42341c.D(h10);
    }

    public void H(RecyclerView.H h10) {
        r rVar = this.f42052d.get(h10);
        if (rVar != null) {
            rVar.f42341c.E(h10);
            this.f42052d.remove(h10);
        } else {
            throw new IllegalStateException("Cannot find wrapper for " + h10 + ", seems like it is not bound by this adapter: " + this);
        }
    }

    public final void I(a aVar) {
        aVar.f42059c = false;
        aVar.f42057a = null;
        aVar.f42058b = -1;
        this.f42054f = aVar;
    }

    public boolean J(RecyclerView.AbstractC1878h<RecyclerView.H> abstractC1878h) {
        int iY = y(abstractC1878h);
        if (iY == -1) {
            return false;
        }
        r rVar = this.f42053e.get(iY);
        int iM = m(rVar);
        this.f42053e.remove(iY);
        this.f42049a.u(iM, rVar.b());
        Iterator<WeakReference<RecyclerView>> it = this.f42051c.iterator();
        while (it.hasNext()) {
            RecyclerView recyclerView = it.next().get();
            if (recyclerView != null) {
                abstractC1878h.A(recyclerView);
            }
        }
        rVar.a();
        j();
        return true;
    }

    @Override // androidx.recyclerview.widget.r.b
    public void a(r rVar) {
        j();
    }

    @Override // androidx.recyclerview.widget.r.b
    public void b(@O r rVar, int i10, int i11, @Q Object obj) {
        this.f42049a.s(i10 + m(rVar), i11, obj);
    }

    @Override // androidx.recyclerview.widget.r.b
    public void c(@O r rVar, int i10, int i11) {
        this.f42049a.r(i10 + m(rVar), i11);
    }

    @Override // androidx.recyclerview.widget.r.b
    public void d(@O r rVar, int i10, int i11) {
        this.f42049a.t(i10 + m(rVar), i11);
    }

    @Override // androidx.recyclerview.widget.r.b
    public void e(@O r rVar, int i10, int i11) {
        int iM = m(rVar);
        this.f42049a.q(i10 + iM, i11 + iM);
    }

    @Override // androidx.recyclerview.widget.r.b
    public void f(@O r rVar) {
        this.f42049a.m();
        j();
    }

    @Override // androidx.recyclerview.widget.r.b
    public void g(@O r rVar, int i10, int i11) {
        this.f42049a.u(i10 + m(rVar), i11);
    }

    public boolean h(int i10, RecyclerView.AbstractC1878h<RecyclerView.H> abstractC1878h) {
        if (i10 < 0 || i10 > this.f42053e.size()) {
            throw new IndexOutOfBoundsException("Index must be between 0 and " + this.f42053e.size() + ". Given:" + i10);
        }
        if (x()) {
            s0.s.b(abstractC1878h.f41840b, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS");
        } else if (abstractC1878h.f41840b) {
            Log.w(f.f42038e, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids");
        }
        if (o(abstractC1878h) != null) {
            return false;
        }
        r rVar = new r(abstractC1878h, this, this.f42050b, this.f42056h.a());
        this.f42053e.add(i10, rVar);
        Iterator<WeakReference<RecyclerView>> it = this.f42051c.iterator();
        while (it.hasNext()) {
            RecyclerView recyclerView = it.next().get();
            if (recyclerView != null) {
                abstractC1878h.w(recyclerView);
            }
        }
        if (rVar.f42343e > 0) {
            this.f42049a.t(m(rVar), rVar.f42343e);
        }
        j();
        return true;
    }

    public boolean i(RecyclerView.AbstractC1878h<RecyclerView.H> abstractC1878h) {
        return h(this.f42053e.size(), abstractC1878h);
    }

    public final void j() {
        RecyclerView.AbstractC1878h.a aVarL = l();
        f fVar = this.f42049a;
        if (aVarL != fVar.f41841c) {
            fVar.N(aVarL);
        }
    }

    public boolean k() {
        Iterator<r> it = this.f42053e.iterator();
        while (it.hasNext()) {
            if (!it.next().f42341c.d()) {
                return false;
            }
        }
        return true;
    }

    public final RecyclerView.AbstractC1878h.a l() {
        for (r rVar : this.f42053e) {
            RecyclerView.AbstractC1878h.a aVar = rVar.f42341c.f41841c;
            RecyclerView.AbstractC1878h.a aVar2 = RecyclerView.AbstractC1878h.a.PREVENT;
            if (aVar == aVar2) {
                return aVar2;
            }
            if (aVar == RecyclerView.AbstractC1878h.a.PREVENT_WHEN_EMPTY && rVar.b() == 0) {
                return aVar2;
            }
        }
        return RecyclerView.AbstractC1878h.a.ALLOW;
    }

    public final int m(r rVar) {
        r next;
        Iterator<r> it = this.f42053e.iterator();
        int iB = 0;
        while (it.hasNext() && (next = it.next()) != rVar) {
            iB += next.b();
        }
        return iB;
    }

    @O
    public final a n(int i10) {
        a aVar = this.f42054f;
        if (aVar.f42059c) {
            aVar = new a();
        } else {
            aVar.f42059c = true;
        }
        Iterator<r> it = this.f42053e.iterator();
        int iB = i10;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            r next = it.next();
            if (next.b() > iB) {
                aVar.f42057a = next;
                aVar.f42058b = iB;
                break;
            }
            iB -= next.b();
        }
        if (aVar.f42057a != null) {
            return aVar;
        }
        throw new IllegalArgumentException(q.g.a("Cannot find wrapper for ", i10));
    }

    @Q
    public final r o(RecyclerView.AbstractC1878h<RecyclerView.H> abstractC1878h) {
        int iY = y(abstractC1878h);
        if (iY == -1) {
            return null;
        }
        return this.f42053e.get(iY);
    }

    @Q
    public RecyclerView.AbstractC1878h<? extends RecyclerView.H> p(RecyclerView.H h10) {
        r rVar = this.f42052d.get(h10);
        if (rVar == null) {
            return null;
        }
        return rVar.f42341c;
    }

    public List<RecyclerView.AbstractC1878h<? extends RecyclerView.H>> q() {
        if (this.f42053e.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(this.f42053e.size());
        Iterator<r> it = this.f42053e.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().f42341c);
        }
        return arrayList;
    }

    public long r(int i10) {
        a aVarN = n(i10);
        long jC = aVarN.f42057a.c(aVarN.f42058b);
        I(aVarN);
        return jC;
    }

    public int s(int i10) {
        a aVarN = n(i10);
        int iD = aVarN.f42057a.d(aVarN.f42058b);
        I(aVarN);
        return iD;
    }

    public int t(RecyclerView.AbstractC1878h<? extends RecyclerView.H> abstractC1878h, RecyclerView.H h10, int i10) {
        r rVar = this.f42052d.get(h10);
        if (rVar == null) {
            return -1;
        }
        int iM = i10 - m(rVar);
        int iG = rVar.f42341c.g();
        if (iM >= 0 && iM < iG) {
            return rVar.f42341c.f(abstractC1878h, h10, iM);
        }
        StringBuilder sbA = A1.c.a("Detected inconsistent adapter updates. The local position of the view holder maps to ", iM, " which is out of bounds for the adapter with size ", iG, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:");
        sbA.append(h10);
        sbA.append("adapter:");
        sbA.append(abstractC1878h);
        throw new IllegalStateException(sbA.toString());
    }

    public int u() {
        Iterator<r> it = this.f42053e.iterator();
        int iB = 0;
        while (it.hasNext()) {
            iB += it.next().b();
        }
        return iB;
    }

    public Pair<RecyclerView.AbstractC1878h<? extends RecyclerView.H>, Integer> v(int i10) {
        a aVarN = n(i10);
        Pair<RecyclerView.AbstractC1878h<? extends RecyclerView.H>, Integer> pair = new Pair<>(aVarN.f42057a.f42341c, Integer.valueOf(aVarN.f42058b));
        I(aVarN);
        return pair;
    }

    @O
    public final r w(RecyclerView.H h10) {
        r rVar = this.f42052d.get(h10);
        if (rVar != null) {
            return rVar;
        }
        throw new IllegalStateException("Cannot find wrapper for " + h10 + ", seems like it is not bound by this adapter: " + this);
    }

    public boolean x() {
        return this.f42055g != f.a.b.NO_STABLE_IDS;
    }

    public final int y(RecyclerView.AbstractC1878h<RecyclerView.H> abstractC1878h) {
        int size = this.f42053e.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.f42053e.get(i10).f42341c == abstractC1878h) {
                return i10;
            }
        }
        return -1;
    }

    public final boolean z(RecyclerView recyclerView) {
        Iterator<WeakReference<RecyclerView>> it = this.f42051c.iterator();
        while (it.hasNext()) {
            if (it.next().get() == recyclerView) {
                return true;
            }
        }
        return false;
    }
}
