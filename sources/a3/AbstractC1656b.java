package a3;

import Ba.L;
import Ba.s0;
import Cf.l;
import Cf.m;
import a3.AbstractC1655a;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.f;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.H;
import h.InterfaceC2724i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import x4.C4404D;

/* JADX INFO: renamed from: a3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@s0({"SMAP\nLoadStateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadStateAdapter.kt\ncom/chad/library/adapter4/loadState/LoadStateAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1855#2,2:147\n*S KotlinDebug\n*F\n+ 1 LoadStateAdapter.kt\ncom/chad/library/adapter4/loadState/LoadStateAdapter\n*L\n40#1:147,2\n*E\n"})
public abstract class AbstractC1656b<VH extends RecyclerView.H> extends RecyclerView.AbstractC1878h<VH> implements Z2.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @m
    public RecyclerView f27947e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @l
    public AbstractC1655a f27946d = AbstractC1655a.c.f27942b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @l
    public final ArrayList<a> f27948f = new ArrayList<>(0);

    /* JADX INFO: renamed from: a3.b$a */
    public interface a {
        void a(@l AbstractC1655a abstractC1655a, @l AbstractC1655a abstractC1655a2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @InterfaceC2724i
    public void A(@l RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        this.f27947e = null;
    }

    public final void J(@l a aVar) {
        L.p(aVar, C4404D.a.f83449a);
        this.f27948f.add(aVar);
    }

    public boolean K(@l AbstractC1655a abstractC1655a) {
        L.p(abstractC1655a, "loadState");
        return (abstractC1655a instanceof AbstractC1655a.b) || (abstractC1655a instanceof AbstractC1655a.C0291a);
    }

    @l
    public final AbstractC1655a L() {
        return this.f27946d;
    }

    @m
    public final RecyclerView M() {
        return this.f27947e;
    }

    public int N(@l AbstractC1655a abstractC1655a) {
        L.p(abstractC1655a, "loadState");
        return 0;
    }

    public final boolean O() {
        return L.g(this.f27946d, AbstractC1655a.b.f27941b);
    }

    public abstract void P(@l VH vh, @l AbstractC1655a abstractC1655a);

    @l
    public abstract VH Q(@l ViewGroup viewGroup, @l AbstractC1655a abstractC1655a);

    public final void R(@l a aVar) {
        L.p(aVar, C4404D.a.f83449a);
        this.f27948f.remove(aVar);
    }

    public final void S(@l AbstractC1655a abstractC1655a) {
        L.p(abstractC1655a, "loadState");
        if (L.g(this.f27946d, abstractC1655a)) {
            return;
        }
        AbstractC1655a abstractC1655a2 = this.f27946d;
        boolean zK = K(abstractC1655a2);
        boolean zK2 = K(abstractC1655a);
        if (zK && !zK2) {
            v(0);
        } else if (zK2 && !zK) {
            p(0);
        } else if (zK && zK2) {
            n(0);
        }
        this.f27946d = abstractC1655a;
        Iterator<T> it = this.f27948f.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(abstractC1655a2, abstractC1655a);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public final int g() {
        return K(this.f27946d) ? 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public final int i(int i10) {
        return N(this.f27946d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @InterfaceC2724i
    public void w(@l RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        this.f27947e = recyclerView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public final void x(@l VH vh, int i10) {
        L.p(vh, "holder");
        P(vh, this.f27946d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public final void y(@l VH vh, int i10, @l List<Object> list) {
        L.p(vh, "holder");
        L.p(list, "payloads");
        x(vh, i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @l
    public final VH z(@l ViewGroup viewGroup, int i10) {
        L.p(viewGroup, f.f38008V1);
        return (VH) Q(viewGroup, this.f27946d);
    }
}
