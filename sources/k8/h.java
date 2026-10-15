package k8;

import Ba.C0823w;
import Ba.L;
import a9.C1744l;
import a9.C1747m;
import a9.C1750n;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import ea.Y;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends RecyclerView.AbstractC1878h<i> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public static final a f66498e = new a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f66499f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f66500g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f66501h = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public List<? extends o> f66502d = Y.f58157X;

    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    @Cf.l
    public final List<o> J() {
        return this.f66502d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public void x(@Cf.l i iVar, int i10) {
        L.p(iVar, "holder");
        iVar.R(this.f66502d.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @Cf.l
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public i z(@Cf.l ViewGroup viewGroup, int i10) {
        L.p(viewGroup, androidx.constraintlayout.widget.f.f38008V1);
        if (i10 == 0) {
            C1744l c1744lD = C1744l.d(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
            L.o(c1744lD, "inflate(...)");
            return new j(c1744lD);
        }
        if (i10 != 2) {
            C1750n c1750nD = C1750n.d(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
            L.o(c1750nD, "inflate(...)");
            return new m(c1750nD);
        }
        C1747m c1747mD = C1747m.d(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
        L.o(c1747mD, "inflate(...)");
        return new k(c1747mD);
    }

    public final void M(@Cf.l List<? extends o> list) {
        L.p(list, "value");
        this.f66502d = list;
        m();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public int g() {
        return this.f66502d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public int i(int i10) {
        return this.f66502d.get(i10).f66508a;
    }
}
