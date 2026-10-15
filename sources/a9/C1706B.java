package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1706B implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final C1785z f33370V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33371X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final RecyclerView f33372Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final SwipeRefreshLayout f33373Z;

    public C1706B(@h.O ConstraintLayout constraintLayout, @h.O RecyclerView recyclerView, @h.O SwipeRefreshLayout swipeRefreshLayout, @h.O C1785z c1785z) {
        this.f33371X = constraintLayout;
        this.f33372Y = recyclerView;
        this.f33373Z = swipeRefreshLayout;
        this.f33370V1 = c1785z;
    }

    @h.O
    public static C1706B a(@h.O View view) {
        View viewA;
        int i10 = e.f.f55216e8;
        RecyclerView recyclerView = (RecyclerView) T1.c.a(view, i10);
        if (recyclerView != null) {
            i10 = e.f.f55250ga;
            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) T1.c.a(view, i10);
            if (swipeRefreshLayout != null && (viewA = T1.c.a(view, (i10 = e.f.f55035Sb))) != null) {
                return new C1706B((ConstraintLayout) view, recyclerView, swipeRefreshLayout, C1785z.a(viewA));
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1706B c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1706B d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55548B, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33371X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f33371X;
    }
}
