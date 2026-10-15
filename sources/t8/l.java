package t8;

import Ba.L;
import a9.C1776w;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class l extends RecyclerView.AbstractC1878h<r> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final List<f> f75675d;

    public l(@Cf.l List<f> list) {
        L.p(list, "models");
        this.f75675d = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void x(@Cf.l r rVar, int i10) {
        L.p(rVar, "holder");
        rVar.W(this.f75675d.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @Cf.l
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public r z(@Cf.l ViewGroup viewGroup, int i10) {
        L.p(viewGroup, androidx.constraintlayout.widget.f.f38008V1);
        C1776w c1776wD = C1776w.d(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
        L.o(c1776wD, "inflate(...)");
        return new r(c1776wD);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public int g() {
        return this.f75675d.size();
    }
}
