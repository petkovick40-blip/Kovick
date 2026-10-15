package t8;

import Ba.L;
import a9.C1764s;
import android.app.Activity;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import j7.C2929c;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends RecyclerView.AbstractC1878h<j> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final Activity f75668d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public final List<C2929c> f75669e;

    public g(@Cf.l Activity activity, @Cf.l List<C2929c> list) {
        L.p(activity, "activity");
        L.p(list, "models");
        this.f75668d = activity;
        this.f75669e = list;
    }

    @Cf.l
    public final List<C2929c> J() {
        return this.f75669e;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public void x(@Cf.l j jVar, int i10) {
        L.p(jVar, "holder");
        jVar.T(this.f75669e.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @Cf.l
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public j z(@Cf.l ViewGroup viewGroup, int i10) {
        L.p(viewGroup, androidx.constraintlayout.widget.f.f38008V1);
        C1764s c1764sD = C1764s.d(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
        L.o(c1764sD, "inflate(...)");
        return new j(c1764sD, this.f75668d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public int g() {
        return this.f75669e.size();
    }
}
