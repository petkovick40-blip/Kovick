package V2;

import Ba.C0823w;
import Ba.L;
import Ba.s0;
import Cf.m;
import V2.h;
import a3.AbstractC1655a;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import b3.C1902a;
import b3.c;
import c3.g;
import ea.V;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@s0({"SMAP\nQuickAdapterHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickAdapterHelper.kt\ncom/chad/library/adapter4/QuickAdapterHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,402:1\n1#2:403\n1855#3,2:404\n1855#3,2:406\n*S KotlinDebug\n*F\n+ 1 QuickAdapterHelper.kt\ncom/chad/library/adapter4/QuickAdapterHelper\n*L\n195#1:404,2\n263#1:406,2\n*E\n"})
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final h<?, ?> f23151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @m
    public final b3.c<?> f23152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @m
    public final c3.g<?> f23153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final ArrayList<h<?, ?>> f23154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public final ArrayList<h<?, ?>> f23155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.l
    public final androidx.recyclerview.widget.f f23156f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @m
    public h.g f23157g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @m
    public h.g f23158h;

    public static final class a implements h.g {
        public a() {
        }

        @Override // V2.h.g
        public void a(@Cf.l RecyclerView.H h10) {
            L.p(h10, "holder");
            k.this.f23152b.U(h10.m());
        }

        @Override // V2.h.g
        public void c(@Cf.l RecyclerView.H h10) {
            L.p(h10, "holder");
        }
    }

    public static final class b implements h.g {
        public b() {
        }

        @Override // V2.h.g
        public void a(@Cf.l RecyclerView.H h10) {
            L.p(h10, "holder");
            c3.g<?> gVar = k.this.f23153c;
            RecyclerView.AbstractC1878h<? extends RecyclerView.H> abstractC1878h = h10.f41832s;
            gVar.Z(abstractC1878h != null ? abstractC1878h.g() : 0, h10.m());
        }

        @Override // V2.h.g
        public void c(@Cf.l RecyclerView.H h10) {
            L.p(h10, "holder");
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public final h<?, ?> f23161a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @m
        public b3.c<?> f23162b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @m
        public c3.g<?> f23163c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Cf.l
        public f.a f23164d;

        public c(@Cf.l h<?, ?> hVar) {
            L.p(hVar, "contentAdapter");
            this.f23161a = hVar;
            f.a aVar = f.a.f42040c;
            L.o(aVar, "DEFAULT");
            this.f23164d = aVar;
        }

        @Cf.l
        public final k a(@Cf.l RecyclerView recyclerView) {
            L.p(recyclerView, "recyclerView");
            k kVar = new k(this.f23161a, this.f23162b, this.f23163c, this.f23164d);
            recyclerView.setAdapter(kVar.f23156f);
            return kVar;
        }

        @Cf.l
        public final k b() {
            return new k(this.f23161a, this.f23162b, this.f23163c, this.f23164d);
        }

        @Cf.l
        public final c c(@Cf.l f.a aVar) {
            L.p(aVar, "config");
            this.f23164d = aVar;
            return this;
        }

        @Cf.l
        public final c d(@m c.a aVar) {
            C1902a c1902a = new C1902a();
            c1902a.f43111g = aVar;
            this.f23162b = c1902a;
            return this;
        }

        @Cf.l
        public final c e(@m b3.c<?> cVar) {
            this.f23162b = cVar;
            return this;
        }

        @Cf.l
        public final c f(@m g.a aVar) {
            c3.c cVar = new c3.c(false, 1, null);
            cVar.f43385h = aVar;
            this.f23163c = cVar;
            return this;
        }

        @Cf.l
        public final c g(@m c3.g<?> gVar) {
            this.f23163c = gVar;
            return this;
        }
    }

    public /* synthetic */ k(h hVar, b3.c cVar, c3.g gVar, f.a aVar, C0823w c0823w) {
        this(hVar, cVar, gVar, aVar);
    }

    @Cf.l
    public final k a(int i10, @Cf.l h<?, ?> hVar) {
        int size;
        int size2;
        L.p(hVar, "adapter");
        if (i10 < 0 || i10 > this.f23155e.size()) {
            throw new IndexOutOfBoundsException("Index must be between 0 and " + this.f23155e.size() + ". Given:" + i10);
        }
        if (i10 == this.f23155e.size()) {
            b(hVar);
        } else {
            if (this.f23153c == null) {
                size = this.f23156f.L().size();
                size2 = this.f23155e.size();
            } else {
                size = this.f23156f.L().size() - 1;
                size2 = this.f23155e.size();
            }
            if (this.f23156f.f42039d.h((size - size2) + i10, hVar)) {
                this.f23155e.add(hVar);
            }
        }
        return this;
    }

    @Cf.l
    public final k b(@Cf.l h<?, ?> hVar) {
        boolean zH;
        L.p(hVar, "adapter");
        h.g gVar = this.f23158h;
        if (gVar != null) {
            if (this.f23155e.isEmpty()) {
                this.f23151a.L0(gVar);
            } else {
                ((h) V.s3(this.f23155e)).L0(gVar);
            }
            hVar.U(gVar);
        }
        if (this.f23153c == null) {
            zH = this.f23156f.f42039d.i(hVar);
        } else {
            zH = this.f23156f.f42039d.h(r0.L().size() - 1, hVar);
        }
        if (zH) {
            this.f23155e.add(hVar);
        }
        return this;
    }

    @Cf.l
    public final k c(int i10, @Cf.l h<?, ?> hVar) {
        h.g gVar;
        L.p(hVar, "adapter");
        if (i10 < 0 || i10 > this.f23154d.size()) {
            throw new IndexOutOfBoundsException("Index must be between 0 and " + this.f23154d.size() + ". Given:" + i10);
        }
        if (i10 == 0 && (gVar = this.f23157g) != null) {
            if (this.f23154d.isEmpty()) {
                this.f23151a.L0(gVar);
            } else {
                ((h) V.E2(this.f23154d)).L0(gVar);
            }
            hVar.U(gVar);
        }
        if (this.f23152b != null) {
            i10++;
        }
        if (this.f23156f.f42039d.h(i10, hVar)) {
            this.f23154d.add(hVar);
        }
        return this;
    }

    @Cf.l
    public final k d(@Cf.l h<?, ?> hVar) {
        L.p(hVar, "adapter");
        c(this.f23154d.size(), hVar);
        return this;
    }

    @Cf.l
    public final k e() {
        Iterator<T> it = this.f23155e.iterator();
        while (it.hasNext()) {
            h hVar = (h) it.next();
            this.f23156f.O(hVar);
            h.g gVar = this.f23158h;
            if (gVar != null) {
                hVar.L0(gVar);
            }
        }
        this.f23155e.clear();
        return this;
    }

    @Cf.l
    public final k f() {
        Iterator<T> it = this.f23154d.iterator();
        while (it.hasNext()) {
            h hVar = (h) it.next();
            this.f23156f.O(hVar);
            h.g gVar = this.f23157g;
            if (gVar != null) {
                hVar.L0(gVar);
            }
        }
        this.f23154d.clear();
        return this;
    }

    @Cf.l
    public final androidx.recyclerview.widget.f g() {
        return this.f23156f;
    }

    @Cf.l
    public final List<h<?, ?>> h() {
        List<h<?, ?>> listUnmodifiableList = Collections.unmodifiableList(this.f23155e);
        L.o(listUnmodifiableList, "unmodifiableList(...)");
        return listUnmodifiableList;
    }

    @Cf.l
    public final List<h<?, ?>> i() {
        List<h<?, ?>> listUnmodifiableList = Collections.unmodifiableList(this.f23154d);
        L.o(listUnmodifiableList, "unmodifiableList(...)");
        return listUnmodifiableList;
    }

    @Cf.l
    public final h<?, ?> j() {
        return this.f23151a;
    }

    @Cf.l
    public final AbstractC1655a k() {
        AbstractC1655a abstractC1655a;
        b3.c<?> cVar = this.f23152b;
        return (cVar == null || (abstractC1655a = cVar.f27946d) == null) ? new AbstractC1655a.d(false) : abstractC1655a;
    }

    @m
    public final b3.c<?> l() {
        return this.f23152b;
    }

    @Cf.l
    public final AbstractC1655a m() {
        AbstractC1655a abstractC1655a;
        c3.g<?> gVar = this.f23153c;
        return (gVar == null || (abstractC1655a = gVar.f27946d) == null) ? new AbstractC1655a.d(false) : abstractC1655a;
    }

    @m
    public final c3.g<?> n() {
        return this.f23153c;
    }

    @Cf.l
    public final k o(@Cf.l h<?, ?> hVar) {
        L.p(hVar, "adapter");
        if (!L.g(hVar, this.f23151a)) {
            this.f23156f.O(hVar);
            this.f23154d.remove(hVar);
            this.f23155e.remove(hVar);
            h.g gVar = this.f23157g;
            if (gVar != null) {
                hVar.L0(gVar);
                if (this.f23154d.isEmpty()) {
                    this.f23151a.U(gVar);
                } else {
                    ((h) V.E2(this.f23154d)).U(gVar);
                }
            }
            h.g gVar2 = this.f23158h;
            if (gVar2 != null) {
                hVar.L0(gVar2);
                if (this.f23155e.isEmpty()) {
                    this.f23151a.U(gVar2);
                } else {
                    ((h) V.s3(this.f23155e)).U(gVar2);
                }
            }
        }
        return this;
    }

    public final void p(@Cf.l AbstractC1655a abstractC1655a) {
        L.p(abstractC1655a, "value");
        b3.c<?> cVar = this.f23152b;
        if (cVar == null) {
            return;
        }
        cVar.S(abstractC1655a);
    }

    public final void q(@Cf.l AbstractC1655a abstractC1655a) {
        L.p(abstractC1655a, "value");
        c3.g<?> gVar = this.f23153c;
        if (gVar == null) {
            return;
        }
        gVar.S(abstractC1655a);
    }

    public k(h<?, ?> hVar, b3.c<?> cVar, c3.g<?> gVar, f.a aVar) {
        this.f23151a = hVar;
        this.f23152b = cVar;
        this.f23153c = gVar;
        this.f23154d = new ArrayList<>(0);
        this.f23155e = new ArrayList<>(0);
        androidx.recyclerview.widget.f fVar = new androidx.recyclerview.widget.f(aVar, (RecyclerView.AbstractC1878h<? extends RecyclerView.H>[]) new RecyclerView.AbstractC1878h[0]);
        this.f23156f = fVar;
        if (cVar != null) {
            fVar.K(cVar);
            a aVar2 = new a();
            hVar.U(aVar2);
            this.f23157g = aVar2;
        }
        fVar.K(hVar);
        if (gVar != null) {
            fVar.K(gVar);
            b bVar = new b();
            hVar.U(bVar);
            this.f23158h = bVar;
        }
    }
}
