package m8;

import Ba.L;
import Cf.l;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends RecyclerView.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f67831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f67832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f67833c;

    public f(int i10, int i11, boolean z10) {
        this.f67831a = i10;
        this.f67832b = i11;
        this.f67833c = z10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g(@l Rect rect, @l View view, @l RecyclerView recyclerView, @l RecyclerView.D d10) {
        L.p(rect, "outRect");
        L.p(view, "view");
        L.p(recyclerView, androidx.constraintlayout.widget.f.f38008V1);
        L.p(d10, "state");
        int iS0 = recyclerView.s0(view);
        int i10 = this.f67831a;
        int i11 = iS0 % i10;
        if (this.f67833c) {
            int i12 = this.f67832b;
            rect.left = i12 - ((i11 * i12) / i10);
            rect.right = ((i11 + 1) * i12) / i10;
            if (iS0 < i10) {
                rect.top = i12;
            }
            rect.bottom = i12;
            return;
        }
        int i13 = this.f67832b;
        rect.left = (i11 * i13) / i10;
        rect.right = i13 - (((i11 + 1) * i13) / i10);
        if (iS0 >= i10) {
            rect.top = i13;
        }
    }
}
