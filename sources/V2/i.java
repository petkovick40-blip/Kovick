package V2;

import Ba.C0823w;
import Ba.L;
import Cf.m;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.H;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class i<T, VH extends RecyclerView.H> extends h<Object, VH> {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @m
    public T f23147t;

    /* JADX WARN: Illegal instructions before constructor call */
    public i() {
        C0823w c0823w = null;
        this(c0823w, 1, c0823w);
    }

    @Override // V2.h
    public final void A0(@Cf.l VH vh, int i10, @m Object obj, @Cf.l List<? extends Object> list) {
        L.p(vh, "holder");
        L.p(list, "payloads");
        g1(vh, this.f23147t, list);
    }

    @Override // V2.h
    public void G0(@Cf.l Object obj) {
        L.p(obj, "data");
        throw new RuntimeException("Please use setItem()");
    }

    @Override // V2.h
    public void H0(int i10) {
        throw new RuntimeException("Please use setItem()");
    }

    @Override // V2.h
    public void I0(@Cf.l Ka.l lVar) {
        L.p(lVar, "range");
        throw new RuntimeException("Please use setItem()");
    }

    @Override // V2.h
    public void N0(int i10, @Cf.l Object obj) {
        L.p(obj, "data");
        throw new RuntimeException("Please use setItem()");
    }

    @Override // V2.h
    public void O(int i10, @Cf.l Object obj) {
        L.p(obj, "data");
        throw new RuntimeException("Please use setItem()");
    }

    @Override // V2.h
    public void P(@Cf.l Object obj) {
        L.p(obj, "data");
        throw new RuntimeException("Please use setItem()");
    }

    @Override // V2.h
    public void Q(int i10, @Cf.l Collection<? extends Object> collection) {
        L.p(collection, "collection");
        throw new RuntimeException("Please use setItem()");
    }

    @Override // V2.h
    public void R(@Cf.l Collection<? extends Object> collection) {
        L.p(collection, "collection");
        throw new RuntimeException("Please use setItem()");
    }

    @Override // V2.h
    public void c1(@m List<? extends Object> list) {
        throw new RuntimeException("Please use setItem()");
    }

    @m
    public final T e1() {
        return this.f23147t;
    }

    public abstract void f1(@Cf.l VH vh, @m T t10);

    public void g1(@Cf.l VH vh, @m T t10, @Cf.l List<? extends Object> list) {
        L.p(vh, "holder");
        L.p(list, "payloads");
        f1(vh, t10);
    }

    public final void h1(@m T t10) {
        this.f23147t = t10;
        n(0);
    }

    public final void i1(@m T t10, @m Object obj) {
        this.f23147t = t10;
        o(0, obj);
    }

    @Override // V2.h
    public final int j0(@Cf.l List<? extends Object> list) {
        L.p(list, "items");
        return 1;
    }

    @Override // V2.h
    public final void z0(@Cf.l VH vh, int i10, @m Object obj) {
        L.p(vh, "holder");
        f1(vh, this.f23147t);
    }

    public /* synthetic */ i(Object obj, int i10, C0823w c0823w) {
        this((i10 & 1) != 0 ? null : obj);
    }

    public i(@m T t10) {
        super(null, 1, null);
        this.f23147t = t10;
    }
}
