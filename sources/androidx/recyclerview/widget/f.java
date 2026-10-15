package androidx.recyclerview.widget;

import android.util.Pair;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import h.O;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f extends RecyclerView.AbstractC1878h<RecyclerView.H> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f42038e = "ConcatAdapter";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f42039d;

    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @O
        public static final a f42040c = new a(true, b.NO_STABLE_IDS);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f42041a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @O
        public final b f42042b;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.f$a$a, reason: collision with other inner class name */
        public static final class C0349a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f42043a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public b f42044b;

            public C0349a() {
                a aVar = a.f42040c;
                this.f42043a = aVar.f42041a;
                this.f42044b = aVar.f42042b;
            }

            @O
            public a a() {
                return new a(this.f42043a, this.f42044b);
            }

            @O
            public C0349a b(boolean z10) {
                this.f42043a = z10;
                return this;
            }

            @O
            public C0349a c(@O b bVar) {
                this.f42044b = bVar;
                return this;
            }
        }

        public enum b {
            NO_STABLE_IDS,
            ISOLATED_STABLE_IDS,
            SHARED_STABLE_IDS
        }

        public a(boolean z10, @O b bVar) {
            this.f42041a = z10;
            this.f42042b = bVar;
        }
    }

    @SafeVarargs
    public f(@O RecyclerView.AbstractC1878h<? extends RecyclerView.H>... abstractC1878hArr) {
        this(a.f42040c, abstractC1878hArr);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public void A(@O RecyclerView recyclerView) {
        this.f42039d.D(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public boolean B(@O RecyclerView.H h10) {
        return this.f42039d.E(h10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public void C(@O RecyclerView.H h10) {
        this.f42039d.F(h10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public void D(@O RecyclerView.H h10) {
        this.f42039d.G(h10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public void E(@O RecyclerView.H h10) {
        this.f42039d.H(h10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public void G(boolean z10) {
        throw new UnsupportedOperationException("Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public void H(@O RecyclerView.AbstractC1878h.a aVar) {
        throw new UnsupportedOperationException("Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters");
    }

    public boolean J(int i10, @O RecyclerView.AbstractC1878h<? extends RecyclerView.H> abstractC1878h) {
        return this.f42039d.h(i10, abstractC1878h);
    }

    public boolean K(@O RecyclerView.AbstractC1878h<? extends RecyclerView.H> abstractC1878h) {
        return this.f42039d.i(abstractC1878h);
    }

    @O
    public List<? extends RecyclerView.AbstractC1878h<? extends RecyclerView.H>> L() {
        return Collections.unmodifiableList(this.f42039d.q());
    }

    @O
    public Pair<RecyclerView.AbstractC1878h<? extends RecyclerView.H>, Integer> M(int i10) {
        return this.f42039d.v(i10);
    }

    public void N(@O RecyclerView.AbstractC1878h.a aVar) {
        super.H(aVar);
    }

    public boolean O(@O RecyclerView.AbstractC1878h<? extends RecyclerView.H> abstractC1878h) {
        return this.f42039d.J(abstractC1878h);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public int f(@O RecyclerView.AbstractC1878h<? extends RecyclerView.H> abstractC1878h, @O RecyclerView.H h10, int i10) {
        return this.f42039d.t(abstractC1878h, h10, i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public int g() {
        return this.f42039d.u();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public long h(int i10) {
        return this.f42039d.r(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public int i(int i10) {
        return this.f42039d.s(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public void w(@O RecyclerView recyclerView) {
        this.f42039d.A(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public void x(@O RecyclerView.H h10, int i10) {
        this.f42039d.B(h10, i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @O
    public RecyclerView.H z(@O ViewGroup viewGroup, int i10) {
        return this.f42039d.C(viewGroup, i10);
    }

    @SafeVarargs
    public f(@O a aVar, @O RecyclerView.AbstractC1878h<? extends RecyclerView.H>... abstractC1878hArr) {
        this(aVar, (List<? extends RecyclerView.AbstractC1878h<? extends RecyclerView.H>>) Arrays.asList(abstractC1878hArr));
    }

    public f(@O List<? extends RecyclerView.AbstractC1878h<? extends RecyclerView.H>> list) {
        this(a.f42040c, list);
    }

    public f(@O a aVar, @O List<? extends RecyclerView.AbstractC1878h<? extends RecyclerView.H>> list) {
        this.f42039d = new g(this, aVar);
        Iterator<? extends RecyclerView.AbstractC1878h<? extends RecyclerView.H>> it = list.iterator();
        while (it.hasNext()) {
            K(it.next());
        }
        super.G(this.f42039d.x());
    }
}
