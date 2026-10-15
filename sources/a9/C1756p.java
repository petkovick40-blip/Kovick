package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1756p implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final C1785z f34504V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34505X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final RecyclerView f34506Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final SwipeRefreshLayout f34507Z;

    public C1756p(@h.O ConstraintLayout constraintLayout, @h.O RecyclerView recyclerView, @h.O SwipeRefreshLayout swipeRefreshLayout, @h.O C1785z c1785z) {
        this.f34505X = constraintLayout;
        this.f34506Y = recyclerView;
        this.f34507Z = swipeRefreshLayout;
        this.f34504V1 = c1785z;
    }

    @h.O
    public static C1756p a(@h.O View view) {
        View viewA;
        int i10 = e.f.f55216e8;
        RecyclerView recyclerView = (RecyclerView) T1.c.a(view, i10);
        if (recyclerView != null) {
            i10 = e.f.f55250ga;
            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) T1.c.a(view, i10);
            if (swipeRefreshLayout != null && (viewA = T1.c.a(view, (i10 = e.f.f55035Sb))) != null) {
                return new C1756p((ConstraintLayout) view, recyclerView, swipeRefreshLayout, C1785z.a(viewA));
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1756p c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1756p d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55672q, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34505X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34505X;
    }
}
