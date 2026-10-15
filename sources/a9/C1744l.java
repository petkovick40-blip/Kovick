package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1744l implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34375X;

    public C1744l(@h.O ConstraintLayout constraintLayout) {
        this.f34375X = constraintLayout;
    }

    @h.O
    public static C1744l a(@h.O View view) {
        if (view != null) {
            return new C1744l((ConstraintLayout) view);
        }
        throw new NullPointerException("rootView");
    }

    @h.O
    public static C1744l c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1744l d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55657l, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34375X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34375X;
    }
}
