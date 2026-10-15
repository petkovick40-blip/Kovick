package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1711a implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34084X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final RecyclerView f34085Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final C1732h f34086Z;

    public C1711a(@h.O ConstraintLayout constraintLayout, @h.O RecyclerView recyclerView, @h.O C1732h c1732h) {
        this.f34084X = constraintLayout;
        this.f34085Y = recyclerView;
        this.f34086Z = c1732h;
    }

    @h.O
    public static C1711a a(@h.O View view) {
        View viewA;
        int i10 = e.f.f55216e8;
        RecyclerView recyclerView = (RecyclerView) T1.c.a(view, i10);
        if (recyclerView == null || (viewA = T1.c.a(view, (i10 = e.f.f55035Sb))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
        }
        return new C1711a((ConstraintLayout) view, recyclerView, C1732h.a(viewA));
    }

    @h.O
    public static C1711a c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1711a d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55623a, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34084X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34084X;
    }
}
