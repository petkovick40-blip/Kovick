package n8;

import Ba.L;
import Cf.l;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.zjx.jyandroid.e;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends RecyclerView.AbstractC1878h<f> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @l
    public final List<h> f68101d;

    public e(@l List<h> list) {
        L.p(list, "models");
        this.f68101d = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void x(@l f fVar, int i10) {
        L.p(fVar, "holder");
        fVar.R(this.f68101d.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @l
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public f z(@l ViewGroup viewGroup, int i10) {
        L.p(viewGroup, androidx.constraintlayout.widget.f.f38008V1);
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i10 != 1 ? i10 != 3 ? e.h.f55654k : e.h.f55651j : e.h.f55648i, viewGroup, false);
        L.o(viewInflate, "inflate(...)");
        return new f(viewInflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public int g() {
        return this.f68101d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public int i(int i10) {
        return this.f68101d.get(i10).f68107c;
    }
}
