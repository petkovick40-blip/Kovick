package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1714b implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final View f34101V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34102X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f34103Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final RecyclerView f34104Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final C1732h f34105q6;

    public C1714b(@h.O ConstraintLayout constraintLayout, @h.O TextView textView, @h.O RecyclerView recyclerView, @h.O View view, @h.O C1732h c1732h) {
        this.f34102X = constraintLayout;
        this.f34103Y = textView;
        this.f34104Z = recyclerView;
        this.f34101V1 = view;
        this.f34105q6 = c1732h;
    }

    @h.O
    public static C1714b a(@h.O View view) {
        View viewA;
        View viewA2;
        int i10 = e.f.f55333m1;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null) {
            i10 = e.f.f55216e8;
            RecyclerView recyclerView = (RecyclerView) T1.c.a(view, i10);
            if (recyclerView != null && (viewA = T1.c.a(view, (i10 = e.f.f55264h8))) != null && (viewA2 = T1.c.a(view, (i10 = e.f.f55035Sb))) != null) {
                return new C1714b((ConstraintLayout) view, textView, recyclerView, viewA, C1732h.a(viewA2));
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1714b c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1714b d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55627b, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34102X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34102X;
    }
}
