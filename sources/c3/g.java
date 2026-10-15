package c3;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import Cf.m;
import Pa.E;
import a3.AbstractC1655a;
import a3.AbstractC1656b;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.H;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import h.InterfaceC2724i;

/* JADX INFO: loaded from: classes.dex */
public abstract class g<VH extends RecyclerView.H> extends AbstractC1656b<VH> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f43384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @m
    public a f43385h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f43386i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f43387j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f43388k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f43389l;

    public interface a {
        default boolean a() {
            return true;
        }

        void b();

        void c();
    }

    public g() {
        this(false, 1, null);
    }

    public static final void X(g gVar) {
        L.p(gVar, "this$0");
        if (gVar.g0()) {
            gVar.f43388k = false;
        }
    }

    public static final void Y(RecyclerView.p pVar, g gVar, RecyclerView recyclerView) {
        L.p(pVar, "$manager");
        L.p(gVar, "this$0");
        L.p(recyclerView, "$recyclerView");
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) pVar;
        int[] iArr = new int[staggeredGridLayoutManager.Z2()];
        staggeredGridLayoutManager.K2(iArr);
        int iC0 = gVar.c0(iArr) + 1;
        RecyclerView.AbstractC1878h adapter = recyclerView.getAdapter();
        if (adapter == null || iC0 != adapter.g()) {
            gVar.f43388k = false;
        }
    }

    private final void i0() {
        RecyclerView recyclerView;
        if (this.f43386i) {
            a aVar = this.f43385h;
            if ((aVar != null && !aVar.a()) || this.f43388k || this.f43389l) {
                return;
            }
            AbstractC1655a abstractC1655a = this.f27946d;
            if (!(abstractC1655a instanceof AbstractC1655a.d) || abstractC1655a.f27939a || (recyclerView = this.f27947e) == null) {
                return;
            }
            if (!recyclerView.R0()) {
                e0();
            } else {
                this.f43389l = true;
                recyclerView.post(new Runnable() { // from class: c3.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.j0(this.f43379X);
                    }
                });
            }
        }
    }

    public static final void j0(g gVar) {
        L.p(gVar, "this$0");
        gVar.f43389l = false;
        gVar.e0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @InterfaceC2724i
    public void C(@l VH vh) {
        L.p(vh, "holder");
        i0();
    }

    @Override // a3.AbstractC1656b
    public boolean K(@l AbstractC1655a abstractC1655a) {
        boolean z10;
        L.p(abstractC1655a, "loadState");
        return super.K(abstractC1655a) || (((z10 = abstractC1655a instanceof AbstractC1655a.d)) && !abstractC1655a.f27939a) || (this.f43384g && z10 && abstractC1655a.f27939a);
    }

    public final void W() {
        final RecyclerView.p layoutManager;
        this.f43388k = true;
        final RecyclerView recyclerView = this.f27947e;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        if (layoutManager instanceof LinearLayoutManager) {
            recyclerView.post(new Runnable() { // from class: c3.e
                @Override // java.lang.Runnable
                public final void run() {
                    g.X(this.f43380X);
                }
            });
        } else if (layoutManager instanceof StaggeredGridLayoutManager) {
            recyclerView.post(new Runnable() { // from class: c3.f
                @Override // java.lang.Runnable
                public final void run() {
                    g.Y(layoutManager, this, recyclerView);
                }
            });
        }
    }

    public final void Z(int i10, int i11) {
        if (i11 <= i10 - 1 && (i10 - i11) - 1 <= this.f43387j) {
            i0();
        }
    }

    @m
    public final a a0() {
        return this.f43385h;
    }

    public final int b0() {
        return this.f43387j;
    }

    public final int c0(int[] iArr) {
        int i10 = -1;
        if (iArr != null && iArr.length != 0) {
            for (int i11 : iArr) {
                if (i11 > i10) {
                    i10 = i11;
                }
            }
        }
        return i10;
    }

    public final void d0() {
        S(AbstractC1655a.b.f27941b);
        a aVar = this.f43385h;
        if (aVar != null) {
            aVar.c();
        }
    }

    public final void e0() {
        S(AbstractC1655a.b.f27941b);
        a aVar = this.f43385h;
        if (aVar != null) {
            aVar.b();
        }
    }

    public final boolean f0() {
        return this.f43386i;
    }

    public final boolean g0() {
        RecyclerView.AbstractC1878h adapter;
        RecyclerView recyclerView = this.f27947e;
        if (recyclerView == null || (adapter = recyclerView.getAdapter()) == null) {
            return true;
        }
        RecyclerView recyclerView2 = this.f27947e;
        RecyclerView.p layoutManager = recyclerView2 != null ? recyclerView2.getLayoutManager() : null;
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        return (linearLayoutManager != null && linearLayoutManager.C2() + 1 == adapter.g() && linearLayoutManager.x2() == 0) ? false : true;
    }

    public final boolean h0() {
        return this.f43384g;
    }

    public final void k0(boolean z10) {
        this.f43386i = z10;
    }

    @l
    public final g<VH> l0(@m a aVar) {
        this.f43385h = aVar;
        return this;
    }

    public final void m0(int i10) {
        this.f43387j = i10;
    }

    @l
    public String toString() {
        return E.v("\n            TrailingLoadStateAdapter ->\n            [isLoadEndDisplay: " + this.f43384g + "],\n            [isAutoLoadMore: " + this.f43386i + "],\n            [preloadSize: " + this.f43387j + "],\n            [loadState: " + this.f27946d + "]\n        ");
    }

    public /* synthetic */ g(boolean z10, int i10, C0823w c0823w) {
        this((i10 & 1) != 0 ? true : z10);
    }

    public g(boolean z10) {
        this.f43384g = z10;
        this.f43386i = true;
    }
}
