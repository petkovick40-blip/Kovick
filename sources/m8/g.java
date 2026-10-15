package m8;

import Ba.L;
import Cf.l;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends RecyclerView.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f67834a;

    public g(int i10) {
        this.f67834a = i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g(@l Rect rect, @l View view, @l RecyclerView recyclerView, @l RecyclerView.D d10) {
        L.p(rect, "outRect");
        L.p(view, "view");
        L.p(recyclerView, androidx.constraintlayout.widget.f.f38008V1);
        L.p(d10, "state");
        rect.bottom = this.f67834a;
    }
}
