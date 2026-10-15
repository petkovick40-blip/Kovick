package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class G implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33483X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f33484Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final C1785z f33485Z;

    public G(@h.O ConstraintLayout constraintLayout, @h.O TextView textView, @h.O C1785z c1785z) {
        this.f33483X = constraintLayout;
        this.f33484Y = textView;
        this.f33485Z = c1785z;
    }

    @h.O
    public static G a(@h.O View view) {
        View viewA;
        int i10 = e.f.f54897J8;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView == null || (viewA = T1.c.a(view, (i10 = e.f.f55035Sb))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
        }
        return new G((ConstraintLayout) view, textView, C1785z.a(viewA));
    }

    @h.O
    public static G c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static G d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55563G, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33483X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f33483X;
    }
}
