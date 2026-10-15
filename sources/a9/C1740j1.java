package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.MultifunctionalSettingsViewWangzuo;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1740j1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final View f34332V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final MultifunctionalSettingsViewWangzuo f34333X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34334Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final RecyclerView f34335Z;

    public C1740j1(@h.O MultifunctionalSettingsViewWangzuo multifunctionalSettingsViewWangzuo, @h.O ConstraintLayout constraintLayout, @h.O RecyclerView recyclerView, @h.O View view) {
        this.f34333X = multifunctionalSettingsViewWangzuo;
        this.f34334Y = constraintLayout;
        this.f34335Z = recyclerView;
        this.f34332V1 = view;
    }

    @h.O
    public static C1740j1 a(@h.O View view) {
        View viewA;
        int i10 = e.f.f54800D1;
        ConstraintLayout constraintLayout = (ConstraintLayout) T1.c.a(view, i10);
        if (constraintLayout != null) {
            i10 = e.f.f54854Ga;
            RecyclerView recyclerView = (RecyclerView) T1.c.a(view, i10);
            if (recyclerView != null && (viewA = T1.c.a(view, (i10 = e.f.f55435sd))) != null) {
                return new C1740j1((MultifunctionalSettingsViewWangzuo) view, constraintLayout, recyclerView, viewA);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1740j1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1740j1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55647h1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34333X;
    }

    @h.O
    public MultifunctionalSettingsViewWangzuo b() {
        return this.f34333X;
    }
}
