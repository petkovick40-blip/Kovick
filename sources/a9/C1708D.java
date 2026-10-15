package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1708D implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f33428V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33429X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final RecyclerView f33430Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final SwipeRefreshLayout f33431Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final ImageView f33432q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final View f33433r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final ImageView f33434s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final TextView f33435t6;

    public C1708D(@h.O ConstraintLayout constraintLayout, @h.O RecyclerView recyclerView, @h.O SwipeRefreshLayout swipeRefreshLayout, @h.O TextView textView, @h.O ImageView imageView, @h.O View view, @h.O ImageView imageView2, @h.O TextView textView2) {
        this.f33429X = constraintLayout;
        this.f33430Y = recyclerView;
        this.f33431Z = swipeRefreshLayout;
        this.f33428V1 = textView;
        this.f33432q6 = imageView;
        this.f33433r6 = view;
        this.f33434s6 = imageView2;
        this.f33435t6 = textView2;
    }

    @h.O
    public static C1708D a(@h.O View view) {
        View viewA;
        int i10 = e.f.f55216e8;
        RecyclerView recyclerView = (RecyclerView) T1.c.a(view, i10);
        if (recyclerView != null) {
            i10 = e.f.f55250ga;
            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) T1.c.a(view, i10);
            if (swipeRefreshLayout != null) {
                i10 = e.f.f54960Nb;
                TextView textView = (TextView) T1.c.a(view, i10);
                if (textView != null) {
                    i10 = e.f.f55050Tb;
                    ImageView imageView = (ImageView) T1.c.a(view, i10);
                    if (imageView != null && (viewA = T1.c.a(view, (i10 = e.f.f55065Ub))) != null) {
                        i10 = e.f.f55080Vb;
                        ImageView imageView2 = (ImageView) T1.c.a(view, i10);
                        if (imageView2 != null) {
                            i10 = e.f.f55095Wb;
                            TextView textView2 = (TextView) T1.c.a(view, i10);
                            if (textView2 != null) {
                                return new C1708D((ConstraintLayout) view, recyclerView, swipeRefreshLayout, textView, imageView, viewA, imageView2, textView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1708D c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1708D d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55554D, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33429X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f33429X;
    }
}
