package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1782y implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34724X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final View f34725Y;

    public C1782y(@h.O ConstraintLayout constraintLayout, @h.O View view) {
        this.f34724X = constraintLayout;
        this.f34725Y = view;
    }

    @h.O
    public static C1782y a(@h.O View view) {
        int i10 = e.f.f54960Nb;
        View viewA = T1.c.a(view, i10);
        if (viewA != null) {
            return new C1782y((ConstraintLayout) view, viewA);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1782y c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1782y d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55696y, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34724X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34724X;
    }
}
