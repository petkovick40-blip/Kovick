package s8;

import Ba.L;
import Cf.l;
import a9.r;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: renamed from: s8.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3888d extends RecyclerView.AbstractC1878h<C3890f> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @l
    public final List<C3887c> f74531d;

    public C3888d(@l List<C3887c> list) {
        L.p(list, "models");
        this.f74531d = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void x(@l C3890f c3890f, int i10) {
        L.p(c3890f, "holder");
        c3890f.S(this.f74531d.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @l
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public C3890f z(@l ViewGroup viewGroup, int i10) {
        L.p(viewGroup, androidx.constraintlayout.widget.f.f38008V1);
        r rVarD = r.d(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
        L.o(rVarD, "inflate(...)");
        return new C3890f(rVarD);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public int g() {
        return this.f74531d.size();
    }
}
