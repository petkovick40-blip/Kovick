package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public class w {
    public static int a(RecyclerView.D d10, t tVar, View view, View view2, RecyclerView.p pVar, boolean z10) {
        if (pVar.V() == 0 || d10.d() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return Math.abs(pVar.w0(view) - pVar.w0(view2)) + 1;
        }
        return Math.min(tVar.o(), tVar.d(view2) - tVar.g(view));
    }

    public static int b(RecyclerView.D d10, t tVar, View view, View view2, RecyclerView.p pVar, boolean z10, boolean z11) {
        if (pVar.V() == 0 || d10.d() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z11 ? Math.max(0, (d10.d() - Math.max(pVar.w0(view), pVar.w0(view2))) - 1) : Math.max(0, Math.min(pVar.w0(view), pVar.w0(view2)));
        if (z10) {
            return Math.round((iMax * (Math.abs(tVar.d(view2) - tVar.g(view)) / (Math.abs(pVar.w0(view) - pVar.w0(view2)) + 1))) + (tVar.n() - tVar.g(view)));
        }
        return iMax;
    }

    public static int c(RecyclerView.D d10, t tVar, View view, View view2, RecyclerView.p pVar, boolean z10) {
        if (pVar.V() == 0 || d10.d() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return d10.d();
        }
        return (int) (((tVar.d(view2) - tVar.g(view)) / (Math.abs(pVar.w0(view) - pVar.w0(view2)) + 1)) * d10.d());
    }
}
