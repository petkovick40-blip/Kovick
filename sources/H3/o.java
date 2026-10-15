package H3;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class o extends d<N3.b<? extends q>> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public r f7663j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C1003a f7664k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public B f7665l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k f7666m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public h f7667n;

    @Override // H3.n
    public void E() {
        r rVar = this.f7663j;
        if (rVar != null) {
            rVar.E();
        }
        C1003a c1003a = this.f7664k;
        if (c1003a != null) {
            c1003a.E();
        }
        k kVar = this.f7666m;
        if (kVar != null) {
            kVar.E();
        }
        B b10 = this.f7665l;
        if (b10 != null) {
            b10.E();
        }
        h hVar = this.f7667n;
        if (hVar != null) {
            hVar.E();
        }
        d();
    }

    @Override // H3.n
    @Deprecated
    public boolean F(int i10) {
        Log.e(F3.e.f6227V6, "removeDataSet(int index) not supported for CombinedData");
        return false;
    }

    @Override // H3.n
    @Deprecated
    public boolean H(float f10, int i10) {
        Log.e(F3.e.f6227V6, "removeEntry(...) not supported for CombinedData");
        return false;
    }

    @Override // H3.n
    @Deprecated
    public boolean I(q qVar, int i10) {
        Log.e(F3.e.f6227V6, "removeEntry(...) not supported for CombinedData");
        return false;
    }

    public List<d> Q() {
        ArrayList arrayList = new ArrayList();
        r rVar = this.f7663j;
        if (rVar != null) {
            arrayList.add(rVar);
        }
        C1003a c1003a = this.f7664k;
        if (c1003a != null) {
            arrayList.add(c1003a);
        }
        B b10 = this.f7665l;
        if (b10 != null) {
            arrayList.add(b10);
        }
        k kVar = this.f7666m;
        if (kVar != null) {
            arrayList.add(kVar);
        }
        h hVar = this.f7667n;
        if (hVar != null) {
            arrayList.add(hVar);
        }
        return arrayList;
    }

    public C1003a R() {
        return this.f7664k;
    }

    public h S() {
        return this.f7667n;
    }

    public k T() {
        return this.f7666m;
    }

    public d U(int i10) {
        return Q().get(i10);
    }

    public int V(n nVar) {
        return Q().indexOf(nVar);
    }

    public N3.b<? extends q> W(L3.d dVar) {
        if (dVar.c() >= Q().size()) {
            return null;
        }
        d dVarU = U(dVar.c());
        if (dVar.d() >= dVarU.m()) {
            return null;
        }
        return (N3.b) dVarU.q().get(dVar.d());
    }

    public r X() {
        return this.f7663j;
    }

    public B Y() {
        return this.f7665l;
    }

    @Override // H3.n
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public boolean G(N3.b<? extends q> bVar) {
        Iterator<d> it = Q().iterator();
        boolean zG = false;
        while (it.hasNext() && !(zG = it.next().G(bVar))) {
        }
        return zG;
    }

    public void a0(C1003a c1003a) {
        this.f7664k = c1003a;
        E();
    }

    public void b0(h hVar) {
        this.f7667n = hVar;
        E();
    }

    public void c0(k kVar) {
        this.f7666m = kVar;
        E();
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // H3.n
    public void d() {
        if (this.f7662i == 0) {
            this.f7662i = new ArrayList();
        }
        this.f7662i.clear();
        this.f7654a = -3.4028235E38f;
        this.f7655b = Float.MAX_VALUE;
        this.f7656c = -3.4028235E38f;
        this.f7657d = Float.MAX_VALUE;
        this.f7658e = -3.4028235E38f;
        this.f7659f = Float.MAX_VALUE;
        this.f7660g = -3.4028235E38f;
        this.f7661h = Float.MAX_VALUE;
        for (d dVar : Q()) {
            dVar.d();
            this.f7662i.addAll((Collection<? extends T>) dVar.q());
            if (dVar.z() > this.f7654a) {
                this.f7654a = dVar.z();
            }
            if (dVar.B() < this.f7655b) {
                this.f7655b = dVar.B();
            }
            if (dVar.x() > this.f7656c) {
                this.f7656c = dVar.x();
            }
            if (dVar.y() < this.f7657d) {
                this.f7657d = dVar.y();
            }
            float f10 = dVar.f7658e;
            if (f10 > this.f7658e) {
                this.f7658e = f10;
            }
            float f11 = dVar.f7659f;
            if (f11 < this.f7659f) {
                this.f7659f = f11;
            }
            float f12 = dVar.f7660g;
            if (f12 > this.f7660g) {
                this.f7660g = f12;
            }
            float f13 = dVar.f7661h;
            if (f13 < this.f7661h) {
                this.f7661h = f13;
            }
        }
    }

    public void d0(r rVar) {
        this.f7663j = rVar;
        E();
    }

    public void e0(B b10) {
        this.f7665l = b10;
        E();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [N3.e] */
    @Override // H3.n
    public q s(L3.d dVar) {
        if (dVar.c() >= Q().size()) {
            return null;
        }
        d dVarU = U(dVar.c());
        if (dVar.d() >= dVarU.m()) {
            return null;
        }
        for (q qVar : dVarU.k(dVar.d()).Q1(dVar.h())) {
            if (qVar.c() == dVar.j() || Float.isNaN(dVar.j())) {
                return qVar;
            }
        }
        return null;
    }
}
