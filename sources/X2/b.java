package X2;

import Ba.L;
import Cf.l;
import Y2.c;
import android.graphics.Canvas;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.m;
import e3.C2452c;

/* JADX INFO: loaded from: classes.dex */
public class b extends m.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Cf.m
    public RecyclerView f24687i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @l
    public final m f24688j = new m(this);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f24689k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f24690l = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f24691m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f24692n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Cf.m
    public Y2.b f24693o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Cf.m
    public c f24694p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Cf.m
    public Y2.a f24695q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f24696r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f24697s;

    @Override // androidx.recyclerview.widget.m.f
    public boolean A(@l RecyclerView recyclerView, @l RecyclerView.H h10, @l RecyclerView.H h11) {
        L.p(recyclerView, "recyclerView");
        L.p(h10, "viewHolder");
        L.p(h11, "target");
        return h10.f41819f == h11.f41819f;
    }

    @Override // androidx.recyclerview.widget.m.f
    public void B(@l RecyclerView recyclerView, @l RecyclerView.H h10, int i10, @l RecyclerView.H h11, int i11, int i12, int i13) {
        L.p(recyclerView, "recyclerView");
        L.p(h10, "viewHolder");
        L.p(h11, "target");
        super.B(recyclerView, h10, i10, h11, i11, i12, i13);
        int iM = h10.m();
        int iM2 = h11.m();
        if (iM == -1 || iM2 == -1) {
            return;
        }
        Y2.a aVar = this.f24695q;
        if (aVar != null) {
            aVar.b(iM, iM2);
        }
        Y2.b bVar = this.f24693o;
        if (bVar != null) {
            bVar.b(h10, iM, h11, iM2);
        }
    }

    @Override // androidx.recyclerview.widget.m.f
    public void C(@Cf.m RecyclerView.H h10, int i10) {
        if (i10 == 1) {
            this.f24697s = true;
            c cVar = this.f24694p;
            if (cVar != null) {
                cVar.b(h10, K(h10));
            }
        } else if (i10 == 2) {
            this.f24696r = true;
            Y2.b bVar = this.f24693o;
            if (bVar != null) {
                bVar.c(h10, K(h10));
            }
        }
        super.C(h10, i10);
    }

    @Override // androidx.recyclerview.widget.m.f
    public void D(@l RecyclerView.H h10, int i10) {
        L.p(h10, "viewHolder");
        int iM = h10.m();
        if (iM == -1) {
            return;
        }
        Y2.a aVar = this.f24695q;
        if (aVar != null) {
            aVar.a(iM);
        }
        c cVar = this.f24694p;
        if (cVar != null) {
            cVar.a(h10, i10, iM);
        }
    }

    @l
    public b E(@l RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        if (L.g(this.f24687i, recyclerView)) {
            return this;
        }
        this.f24687i = recyclerView;
        this.f24688j.m(recyclerView);
        return this;
    }

    @l
    public final Y2.a F() {
        Y2.a aVar = this.f24695q;
        if (aVar == null) {
            throw new IllegalStateException("Please set _adapterImpl");
        }
        L.m(aVar);
        return aVar;
    }

    public final int G() {
        return this.f24691m;
    }

    @l
    public final m H() {
        return this.f24688j;
    }

    @Cf.m
    public final RecyclerView I() {
        return this.f24687i;
    }

    public final int J() {
        return this.f24692n;
    }

    public final int K(RecyclerView.H h10) {
        if (h10 != null) {
            return h10.m();
        }
        return -1;
    }

    public final boolean L(RecyclerView.H h10) {
        return h10 instanceof C2452c;
    }

    @l
    public final b M(@l Y2.a aVar) {
        L.p(aVar, "callback");
        this.f24695q = aVar;
        return this;
    }

    @l
    public final b N(int i10) {
        this.f24691m = i10;
        return this;
    }

    @l
    public final b O(@Cf.m Y2.b bVar) {
        this.f24693o = bVar;
        return this;
    }

    @l
    public final b P(@Cf.m c cVar) {
        this.f24694p = cVar;
        return this;
    }

    @l
    public final b Q(boolean z10) {
        this.f24690l = z10;
        return this;
    }

    @l
    public final b R(boolean z10) {
        this.f24689k = z10;
        return this;
    }

    public final void S(@Cf.m RecyclerView recyclerView) {
        this.f24687i = recyclerView;
    }

    @l
    public final b T(int i10) {
        this.f24692n = i10;
        return this;
    }

    @l
    public b U(int i10) {
        RecyclerView.H hK0;
        RecyclerView recyclerView = this.f24687i;
        if (recyclerView != null && (hK0 = recyclerView.k0(i10)) != null) {
            L.m(hK0);
            this.f24688j.H(hK0);
        }
        return this;
    }

    @l
    public b V(@l RecyclerView.H h10) {
        L.p(h10, "holder");
        this.f24688j.H(h10);
        return this;
    }

    @l
    public b W(int i10) {
        RecyclerView.H hK0;
        RecyclerView recyclerView = this.f24687i;
        if (recyclerView != null && (hK0 = recyclerView.k0(i10)) != null) {
            L.m(hK0);
            this.f24688j.J(hK0);
        }
        return this;
    }

    @l
    public b X(@l RecyclerView.H h10) {
        L.p(h10, "holder");
        this.f24688j.J(h10);
        return this;
    }

    @Override // androidx.recyclerview.widget.m.f
    public void c(@l RecyclerView recyclerView, @l RecyclerView.H h10) {
        L.p(recyclerView, "recyclerView");
        L.p(h10, "viewHolder");
        super.c(recyclerView, h10);
        int iM = h10.m();
        if (this.f24697s) {
            c cVar = this.f24694p;
            if (cVar != null) {
                cVar.c(h10, iM);
            }
            this.f24697s = false;
        }
        if (this.f24696r) {
            Y2.b bVar = this.f24693o;
            if (bVar != null) {
                bVar.a(h10, iM);
            }
            this.f24696r = false;
        }
    }

    @Override // androidx.recyclerview.widget.m.f
    public int l(@l RecyclerView recyclerView, @l RecyclerView.H h10) {
        L.p(recyclerView, "recyclerView");
        L.p(h10, "viewHolder");
        return h10 instanceof C2452c ? m.f.v(0, 0) : m.f.v(this.f24691m, this.f24692n);
    }

    @Override // androidx.recyclerview.widget.m.f
    public boolean s() {
        return this.f24690l;
    }

    @Override // androidx.recyclerview.widget.m.f
    public boolean t() {
        return this.f24689k;
    }

    @Override // androidx.recyclerview.widget.m.f
    public void w(@l Canvas canvas, @l RecyclerView recyclerView, @l RecyclerView.H h10, float f10, float f11, int i10, boolean z10) {
        c cVar;
        L.p(canvas, "c");
        L.p(recyclerView, "recyclerView");
        L.p(h10, "viewHolder");
        super.w(canvas, recyclerView, h10, f10, f11, i10, z10);
        if (i10 != 1 || (cVar = this.f24694p) == null) {
            return;
        }
        cVar.d(canvas, h10, f10, f11, z10);
    }
}
