package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1713a1 implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34097X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f34098Y;

    public C1713a1(@h.O ConstraintLayout constraintLayout, @h.O TextView textView) {
        this.f34097X = constraintLayout;
        this.f34098Y = textView;
    }

    @h.O
    public static C1713a1 a(@h.O View view) {
        int i10 = e.f.f55004Qa;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null) {
            return new C1713a1((ConstraintLayout) view, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1713a1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1713a1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55621Z0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34097X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34097X;
    }
}
