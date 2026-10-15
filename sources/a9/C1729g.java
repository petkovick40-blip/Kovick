package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1729g implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f34268V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34269X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final View f34270Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final View f34271Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final ImageView f34272q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f34273r6;

    public C1729g(@h.O ConstraintLayout constraintLayout, @h.O View view, @h.O View view2, @h.O TextView textView, @h.O ImageView imageView, @h.O TextView textView2) {
        this.f34269X = constraintLayout;
        this.f34270Y = view;
        this.f34271Z = view2;
        this.f34268V1 = textView;
        this.f34272q6 = imageView;
        this.f34273r6 = textView2;
    }

    @h.O
    public static C1729g a(@h.O View view) {
        View viewA;
        int i10 = e.f.f55208e0;
        View viewA2 = T1.c.a(view, i10);
        if (viewA2 != null && (viewA = T1.c.a(view, (i10 = e.f.f54934M0))) != null) {
            i10 = e.f.f55116Y2;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null) {
                i10 = e.f.f54999Q5;
                ImageView imageView = (ImageView) T1.c.a(view, i10);
                if (imageView != null) {
                    i10 = e.f.f55014R5;
                    TextView textView2 = (TextView) T1.c.a(view, i10);
                    if (textView2 != null) {
                        return new C1729g((ConstraintLayout) view, viewA2, viewA, textView, imageView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1729g c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1729g d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55642g, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34269X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34269X;
    }
}
