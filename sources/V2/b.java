package V2;

import Ba.L;
import Cf.m;
import androidx.recyclerview.widget.C1880b;
import androidx.recyclerview.widget.C1881c;
import androidx.recyclerview.widget.C1882d;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.H;
import androidx.recyclerview.widget.i;
import ea.V;
import ea.Y;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import r.Z;

/* JADX INFO: loaded from: classes.dex */
public abstract class b<T, VH extends RecyclerView.H> extends h<T, VH> {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Cf.l
    public final C1882d<T> f23110t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Cf.l
    public final C1882d.b<T> f23111u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@Cf.l C1881c<T> c1881c, @Cf.l List<? extends T> list) {
        super(null, 1, null);
        L.p(c1881c, "config");
        L.p(list, "items");
        C1882d<T> c1882d = new C1882d<>(new C1880b(this), c1881c);
        this.f23110t = c1882d;
        C1882d.b<T> bVar = new C1882d.b() { // from class: V2.a
            @Override // androidx.recyclerview.widget.C1882d.b
            public final void a(List list2, List list3) {
                b.j1(this.f23109a, list2, list3);
            }
        };
        this.f23111u = bVar;
        c1882d.a(bVar);
        c1882d.f(list);
    }

    public static final void j1(b bVar, List list, List list2) {
        L.p(bVar, "this$0");
        L.p(list, "previousList");
        L.p(list2, "currentList");
        boolean zB0 = bVar.b0(list);
        boolean zB02 = bVar.b0(list2);
        if (zB0 && !zB02) {
            bVar.v(0);
            bVar.p0().M1(0);
        } else if (zB02 && !zB0) {
            bVar.p(0);
        } else if (zB0 && zB02) {
            bVar.o(0, 0);
        }
        bVar.l1(list, list2);
    }

    @Override // V2.h
    public void G0(@Cf.l T t10) {
        L.p(t10, "data");
        m1(t10, null);
    }

    @Override // V2.h
    public void H0(int i10) {
        n1(i10, null);
    }

    @Override // V2.h
    public void I0(@Cf.l Ka.l lVar) {
        L.p(lVar, "range");
        o1(lVar, null);
    }

    @Override // V2.h
    public void N0(int i10, @Cf.l T t10) {
        L.p(t10, "data");
        p1(i10, t10, null);
    }

    @Override // V2.h
    public void O(int i10, @Cf.l T t10) {
        L.p(t10, "data");
        f1(i10, t10, null);
    }

    @Override // V2.h
    public void P(@Cf.l T t10) {
        L.p(t10, "data");
        g1(t10, null);
    }

    @Override // V2.h
    public void Q(int i10, @Cf.l Collection<? extends T> collection) {
        L.p(collection, "collection");
        h1(i10, collection, null);
    }

    @Override // V2.h
    public void R(@Cf.l Collection<? extends T> collection) {
        L.p(collection, "collection");
        i1(collection, null);
    }

    @Override // V2.h
    public final void V0(@Cf.l List<? extends T> list) {
        L.p(list, "value");
        this.f23110t.g(list, null);
    }

    @Override // V2.h
    public void c1(@m List<? extends T> list) {
        this.f23110t.g(list, null);
    }

    @Override // V2.h
    public void d1(int i10, int i11) {
        r1(i10, i11, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void f1(int i10, @Cf.l T t10, @m Runnable runnable) {
        L.p(t10, "data");
        if (i10 > l0().size() || i10 < 0) {
            StringBuilder sbA = Z.a("position: ", i10, ". size:");
            sbA.append(l0().size());
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        List<? extends T> listB6 = V.b6(l0());
        listB6.add(i10, t10);
        q1(listB6, runnable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void g1(@Cf.l T t10, @m Runnable runnable) {
        L.p(t10, "data");
        List<? extends T> listB6 = V.b6(l0());
        listB6.add(t10);
        q1(listB6, runnable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void h1(int i10, @Cf.l Collection<? extends T> collection, @m Runnable runnable) {
        L.p(collection, "collection");
        if (i10 > l0().size() || i10 < 0) {
            StringBuilder sbA = Z.a("position: ", i10, ". size:");
            sbA.append(l0().size());
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        List<? extends T> listB6 = V.b6(l0());
        listB6.addAll(i10, collection);
        q1(listB6, runnable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void i1(@Cf.l Collection<? extends T> collection, @m Runnable runnable) {
        L.p(collection, "collection");
        List<? extends T> listB6 = V.b6(l0());
        listB6.addAll(collection);
        q1(listB6, runnable);
    }

    public void k1(int i10, int i11, @m Runnable runnable) {
        if ((i10 < 0 || i10 >= l0().size()) && (i11 < 0 || i11 >= l0().size())) {
            return;
        }
        List<? extends T> listB6 = V.b6(l0());
        listB6.add(i11, listB6.remove(i10));
        q1(listB6, runnable);
    }

    @Override // V2.h
    @Cf.l
    public final List<T> l0() {
        List<T> listB = this.f23110t.b();
        L.o(listB, "getCurrentList(...)");
        return listB;
    }

    public void l1(@Cf.l List<? extends T> list, @Cf.l List<? extends T> list2) {
        L.p(list, "previousList");
        L.p(list2, "currentList");
    }

    public void m1(@Cf.l T t10, @m Runnable runnable) {
        L.p(t10, "data");
        List<? extends T> listB6 = V.b6(l0());
        listB6.remove(t10);
        q1(listB6, runnable);
    }

    public void n1(int i10, @m Runnable runnable) {
        if (i10 >= l0().size()) {
            StringBuilder sbA = Z.a("position: ", i10, ". size:");
            sbA.append(l0().size());
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        List<? extends T> listB6 = V.b6(l0());
        listB6.remove(i10);
        q1(listB6, runnable);
    }

    public void o1(@Cf.l Ka.l lVar, @m Runnable runnable) {
        L.p(lVar, "range");
        if (lVar.isEmpty()) {
            return;
        }
        if (lVar.f9815X >= l0().size()) {
            throw new IndexOutOfBoundsException("Range first position: " + lVar.f9815X + " - last position: " + lVar.f9816Y + ". size:" + l0().size());
        }
        int size = lVar.f9816Y >= l0().size() ? l0().size() - 1 : lVar.f9816Y;
        List<? extends T> listB6 = V.b6(l0());
        int i10 = lVar.f9815X;
        if (i10 <= size) {
            while (true) {
                listB6.remove(size);
                if (size == i10) {
                    break;
                } else {
                    size--;
                }
            }
        }
        q1(listB6, runnable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void p1(int i10, @Cf.l T t10, @m Runnable runnable) {
        L.p(t10, "data");
        List<? extends T> listB6 = V.b6(l0());
        listB6.set(i10, t10);
        q1(listB6, runnable);
    }

    public final void q1(@m List<? extends T> list, @m Runnable runnable) {
        this.f23110t.g(list, runnable);
    }

    public void r1(int i10, int i11, @m Runnable runnable) {
        if ((i10 < 0 || i10 >= l0().size()) && (i11 < 0 || i11 >= l0().size())) {
            return;
        }
        List<? extends T> listB6 = V.b6(l0());
        Collections.swap(listB6, i10, i11);
        q1(listB6, runnable);
    }

    @Override // V2.h
    public void y0(int i10, int i11) {
        k1(i10, i11, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b(@Cf.l i.f<T> fVar, @Cf.l List<? extends T> list) {
        L.p(fVar, "diffCallback");
        L.p(list, "items");
        C1881c<T> c1881cA = new C1881c.a(fVar).a();
        L.o(c1881cA, "build(...)");
        this(c1881cA, list);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@Cf.l C1881c<T> c1881c) {
        this(c1881c, Y.f58157X);
        L.p(c1881c, "config");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@Cf.l i.f<T> fVar) {
        this(fVar, Y.f58157X);
        L.p(fVar, "diffCallback");
    }
}
