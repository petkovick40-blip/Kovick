package b3;

import Ba.L;
import Cf.l;
import Cf.m;
import Pa.E;
import a3.AbstractC1655a;
import a3.AbstractC1656b;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.H;
import h.InterfaceC2724i;

/* JADX INFO: loaded from: classes.dex */
public abstract class c<VH extends RecyclerView.H> extends AbstractC1656b<VH> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @m
    public a f43111g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f43112h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f43113i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f43114j;

    public interface a {
        default boolean a() {
            return true;
        }

        void b();
    }

    public static final void a0(c cVar) {
        L.p(cVar, "this$0");
        cVar.f43114j = false;
        cVar.X();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @InterfaceC2724i
    public void C(@l VH vh) {
        L.p(vh, "holder");
        Z();
    }

    @Override // a3.AbstractC1656b
    public boolean K(@l AbstractC1655a abstractC1655a) {
        L.p(abstractC1655a, "loadState");
        return abstractC1655a instanceof AbstractC1655a.b;
    }

    public final void U(int i10) {
        if (i10 >= 0 && i10 <= this.f43113i) {
            Z();
        }
    }

    @m
    public final a V() {
        return this.f43111g;
    }

    public final int W() {
        return this.f43113i;
    }

    public final void X() {
        S(AbstractC1655a.b.f27941b);
        a aVar = this.f43111g;
        if (aVar != null) {
            aVar.b();
        }
    }

    public final boolean Y() {
        return this.f43112h;
    }

    public final void Z() {
        RecyclerView recyclerView;
        if (this.f43112h) {
            a aVar = this.f43111g;
            if ((aVar == null || aVar.a()) && !this.f43114j) {
                AbstractC1655a abstractC1655a = this.f27946d;
                if (!(abstractC1655a instanceof AbstractC1655a.d) || abstractC1655a.f27939a || (recyclerView = this.f27947e) == null) {
                    return;
                }
                if (!recyclerView.R0()) {
                    X();
                } else {
                    this.f43114j = true;
                    recyclerView.post(new Runnable() { // from class: b3.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            c.a0(this.f43110X);
                        }
                    });
                }
            }
        }
    }

    public final void b0(boolean z10) {
        this.f43112h = z10;
    }

    @l
    public final c<VH> c0(@m a aVar) {
        this.f43111g = aVar;
        return this;
    }

    public final void d0(int i10) {
        this.f43113i = i10;
    }

    @l
    public String toString() {
        return E.v("\n            LeadingLoadStateAdapter ->\n            [isLoadEnable: " + this.f43112h + "],\n            [preloadSize: " + this.f43113i + "],\n            [loadState: " + this.f27946d + "]\n        ");
    }
}
