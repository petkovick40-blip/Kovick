package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1779x implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34706X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f34707Y;

    public C1779x(@h.O ConstraintLayout constraintLayout, @h.O TextView textView) {
        this.f34706X = constraintLayout;
        this.f34707Y = textView;
    }

    @h.O
    public static C1779x a(@h.O View view) {
        int i10 = e.f.f54960Nb;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null) {
            return new C1779x((ConstraintLayout) view, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1779x c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1779x d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55693x, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34706X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34706X;
    }
}
