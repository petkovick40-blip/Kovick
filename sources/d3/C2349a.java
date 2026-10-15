package d3;

import Ba.L;
import Cf.l;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import h.J;

/* JADX INFO: renamed from: d3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2349a {
    public static final void a(@l RecyclerView.H h10) {
        L.p(h10, "<this>");
        ViewGroup.LayoutParams layoutParams = h10.f41814a.getLayoutParams();
        if (layoutParams instanceof StaggeredGridLayoutManager.c) {
            ((StaggeredGridLayoutManager.c) layoutParams).l(true);
        }
    }

    @l
    public static final View b(@l ViewGroup viewGroup, @J int i10) {
        L.p(viewGroup, "<this>");
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i10, viewGroup, false);
        L.o(viewInflate, "inflate(...)");
        return viewInflate;
    }
}
