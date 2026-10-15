package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class Y implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final SwipeRefreshLayout f34059X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final RecyclerView f34060Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final SwipeRefreshLayout f34061Z;

    public Y(@h.O SwipeRefreshLayout swipeRefreshLayout, @h.O RecyclerView recyclerView, @h.O SwipeRefreshLayout swipeRefreshLayout2) {
        this.f34059X = swipeRefreshLayout;
        this.f34060Y = recyclerView;
        this.f34061Z = swipeRefreshLayout2;
    }

    @h.O
    public static Y a(@h.O View view) {
        int i10 = e.f.f55200d8;
        RecyclerView recyclerView = (RecyclerView) T1.c.a(view, i10);
        if (recyclerView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
        }
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) view;
        return new Y(swipeRefreshLayout, recyclerView, swipeRefreshLayout);
    }

    @h.O
    public static Y c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static Y d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55614X, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34059X;
    }

    @h.O
    public SwipeRefreshLayout b() {
        return this.f34059X;
    }
}
