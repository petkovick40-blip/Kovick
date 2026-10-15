package V2;

import Ba.C0823w;
import Ba.L;
import Cf.m;
import V2.l;
import android.content.Context;
import android.util.SparseArray;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import ea.Y;
import java.lang.ref.WeakReference;
import java.util.List;
import x4.C4404D;

/* JADX INFO: loaded from: classes.dex */
public abstract class c<T> extends h<T, RecyclerView.H> {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Cf.l
    public final SparseArray<InterfaceC0202c<T, RecyclerView.H>> f23112t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @m
    public a<T> f23113u;

    public interface a<T> {
        int a(int i10, @Cf.l List<? extends T> list);
    }

    public static abstract class b<T, V extends RecyclerView.H> implements InterfaceC0202c<T, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @m
        public WeakReference<c<T>> f23114a;

        @m
        public final c<T> i() {
            WeakReference<c<T>> weakReference = this.f23114a;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @m
        public final Context j() {
            c<T> cVar;
            WeakReference<c<T>> weakReference = this.f23114a;
            if (weakReference == null || (cVar = weakReference.get()) == null) {
                return null;
            }
            return cVar.e0();
        }

        @m
        public final WeakReference<c<T>> k() {
            return this.f23114a;
        }

        public final void l(@m WeakReference<c<T>> weakReference) {
            this.f23114a = weakReference;
        }
    }

    /* JADX INFO: renamed from: V2.c$c, reason: collision with other inner class name */
    public interface InterfaceC0202c<T, V extends RecyclerView.H> {
        default void a(@Cf.l RecyclerView.H h10) {
            L.p(h10, "holder");
        }

        default void b(@Cf.l RecyclerView.H h10) {
            L.p(h10, "holder");
        }

        default void c(@Cf.l RecyclerView.H h10) {
            L.p(h10, "holder");
        }

        default void d(@Cf.l V v10, int i10, @m T t10, @Cf.l List<? extends Object> list) {
            L.p(v10, "holder");
            L.p(list, "payloads");
            h(v10, i10, t10);
        }

        default boolean e(int i10) {
            return false;
        }

        @Cf.l
        V f(@Cf.l Context context, @Cf.l ViewGroup viewGroup, int i10);

        default boolean g(@Cf.l RecyclerView.H h10) {
            L.p(h10, "holder");
            return false;
        }

        void h(@Cf.l V v10, int i10, @m T t10);
    }

    public c() {
        this(null, 1, null);
    }

    @Override // V2.h
    public void A0(@Cf.l RecyclerView.H h10, int i10, @m T t10, @Cf.l List<? extends Object> list) {
        L.p(h10, "holder");
        L.p(list, "payloads");
        if (list.isEmpty()) {
            z0(h10, i10, t10);
            return;
        }
        InterfaceC0202c<T, RecyclerView.H> interfaceC0202cF1 = f1(h10);
        if (interfaceC0202cF1 != null) {
            interfaceC0202cF1.d(h10, i10, t10, list);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public boolean B(@Cf.l RecyclerView.H h10) {
        L.p(h10, "holder");
        InterfaceC0202c<T, RecyclerView.H> interfaceC0202cF1 = f1(h10);
        if (interfaceC0202cF1 != null) {
            return interfaceC0202cF1.g(h10);
        }
        return false;
    }

    @Override // V2.h
    @Cf.l
    public RecyclerView.H B0(@Cf.l Context context, @Cf.l ViewGroup viewGroup, int i10) {
        L.p(context, "context");
        L.p(viewGroup, androidx.constraintlayout.widget.f.f38008V1);
        InterfaceC0202c<T, RecyclerView.H> interfaceC0202c = this.f23112t.get(i10);
        if (interfaceC0202c == null) {
            throw new IllegalArgumentException(A.f.a("ViewType: ", i10, " not found onViewHolderListener，please use addItemType() first!"));
        }
        Context context2 = viewGroup.getContext();
        L.o(context2, "getContext(...)");
        RecyclerView.H hF = interfaceC0202c.f(context2, viewGroup, i10);
        hF.f41814a.setTag(l.a.f23168d, interfaceC0202c);
        return hF;
    }

    @Override // V2.h, androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public void C(@Cf.l RecyclerView.H h10) {
        L.p(h10, "holder");
        super.C(h10);
        InterfaceC0202c<T, RecyclerView.H> interfaceC0202cF1 = f1(h10);
        if (interfaceC0202cF1 != null) {
            interfaceC0202cF1.a(h10);
        }
    }

    @Override // V2.h, androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public void D(@Cf.l RecyclerView.H h10) {
        L.p(h10, "holder");
        super.D(h10);
        InterfaceC0202c<T, RecyclerView.H> interfaceC0202cF1 = f1(h10);
        if (interfaceC0202cF1 != null) {
            interfaceC0202cF1.c(h10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public void E(@Cf.l RecyclerView.H h10) {
        L.p(h10, "holder");
        InterfaceC0202c<T, RecyclerView.H> interfaceC0202cF1 = f1(h10);
        if (interfaceC0202cF1 != null) {
            interfaceC0202cF1.b(h10);
        }
    }

    @Cf.l
    public final <V extends RecyclerView.H> c<T> e1(int i10, @Cf.l InterfaceC0202c<T, V> interfaceC0202c) {
        L.p(interfaceC0202c, C4404D.a.f83449a);
        if (interfaceC0202c instanceof b) {
            ((b) interfaceC0202c).f23114a = new WeakReference<>(this);
        }
        this.f23112t.put(i10, interfaceC0202c);
        return this;
    }

    public final InterfaceC0202c<T, RecyclerView.H> f1(RecyclerView.H h10) {
        Object tag = h10.f41814a.getTag(l.a.f23168d);
        if (tag instanceof InterfaceC0202c) {
            return (InterfaceC0202c) tag;
        }
        return null;
    }

    @Cf.l
    public final c<T> g1(@m a<T> aVar) {
        this.f23113u = aVar;
        return this;
    }

    @Override // V2.h
    public int k0(int i10, @Cf.l List<? extends T> list) {
        L.p(list, "list");
        a<T> aVar = this.f23113u;
        return aVar != null ? aVar.a(i10, list) : super.k0(i10, list);
    }

    @Override // V2.h
    public boolean v0(int i10) {
        if (super.v0(i10)) {
            return true;
        }
        InterfaceC0202c<T, RecyclerView.H> interfaceC0202c = this.f23112t.get(i10);
        return interfaceC0202c != null && interfaceC0202c.e(i10);
    }

    @Override // V2.h
    public void z0(@Cf.l RecyclerView.H h10, int i10, @m T t10) {
        L.p(h10, "holder");
        InterfaceC0202c<T, RecyclerView.H> interfaceC0202cF1 = f1(h10);
        if (interfaceC0202cF1 != null) {
            interfaceC0202cF1.h(h10, i10, t10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@Cf.l List<? extends T> list) {
        super(list);
        L.p(list, "items");
        this.f23112t = new SparseArray<>(1);
    }

    public c(List list, int i10, C0823w c0823w) {
        this((i10 & 1) != 0 ? Y.f58157X : list);
    }
}
