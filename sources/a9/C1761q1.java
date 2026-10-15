package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1761q1 implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34556X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ProgressBar f34557Y;

    public C1761q1(@h.O ConstraintLayout constraintLayout, @h.O ProgressBar progressBar) {
        this.f34556X = constraintLayout;
        this.f34557Y = progressBar;
    }

    @h.O
    public static C1761q1 a(@h.O View view) {
        int i10 = e.f.f54911K7;
        ProgressBar progressBar = (ProgressBar) T1.c.a(view, i10);
        if (progressBar != null) {
            return new C1761q1((ConstraintLayout) view, progressBar);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1761q1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1761q1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55671p1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34556X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34556X;
    }
}
